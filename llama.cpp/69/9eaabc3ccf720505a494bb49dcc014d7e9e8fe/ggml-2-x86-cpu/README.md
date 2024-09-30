## Summary

- status:  SUCCESS ✅
- runtime: 14:01.22
- date:    Mon Sep 30 18:04:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/699eaabc3ccf720505a494bb49dcc014d7e9e8fe
- author:  Georgi Gerganov
```
metal : reduce command encoding overhead

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.59 sec*proc (28 tests)

Total Test time (real) =  59.60 sec

real	0m59.664s
user	1m12.263s
sys	0m0.688s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.47 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.05 sec*proc (28 tests)

Total Test time (real) =  27.06 sec

real	0m27.129s
user	0m29.677s
sys	0m0.696s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.551 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.453 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.709 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.710 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.710 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.711 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.711 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.713 I llama_model_loader: - type  f32:  124 tensors
0.00.008.715 I llama_model_loader: - type  f16:   73 tensors
0.00.016.008 I llm_load_vocab: special tokens cache size = 5
0.00.018.744 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.756 I llm_load_print_meta: arch             = bert
0.00.018.757 I llm_load_print_meta: vocab type       = WPM
0.00.018.757 I llm_load_print_meta: n_vocab          = 30522
0.00.018.757 I llm_load_print_meta: n_merges         = 0
0.00.018.758 I llm_load_print_meta: vocab_only       = 0
0.00.018.758 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.759 I llm_load_print_meta: n_embd           = 384
0.00.018.759 I llm_load_print_meta: n_layer          = 12
0.00.018.767 I llm_load_print_meta: n_head           = 12
0.00.018.768 I llm_load_print_meta: n_head_kv        = 12
0.00.018.768 I llm_load_print_meta: n_rot            = 32
0.00.018.769 I llm_load_print_meta: n_swa            = 0
0.00.018.769 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.769 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.770 I llm_load_print_meta: n_gqa            = 1
0.00.018.771 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.772 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.773 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.779 I llm_load_print_meta: n_ff             = 1536
0.00.018.779 I llm_load_print_meta: n_expert         = 0
0.00.018.779 I llm_load_print_meta: n_expert_used    = 0
0.00.018.780 I llm_load_print_meta: causal attn      = 0
0.00.018.782 I llm_load_print_meta: pooling type     = 2
0.00.018.782 I llm_load_print_meta: rope type        = 2
0.00.018.783 I llm_load_print_meta: rope scaling     = linear
0.00.018.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.784 I llm_load_print_meta: freq_scale_train = 1
0.00.018.785 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.788 I llm_load_print_meta: model type       = 33M
0.00.018.788 I llm_load_print_meta: model ftype      = F16
0.00.018.789 I llm_load_print_meta: model params     = 33.21 M
0.00.018.790 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.791 I llm_load_print_meta: general.name     = Bge Small
0.00.018.791 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.792 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.792 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.793 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.793 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.793 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.794 I llm_load_print_meta: max token length = 21
0.00.018.813 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.657 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.420 I llama_new_context_with_model: n_ctx      = 512
0.00.023.424 I llama_new_context_with_model: n_batch    = 2048
0.00.023.425 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.425 I llama_new_context_with_model: flash_attn = 0
0.00.023.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.427 I llama_new_context_with_model: freq_scale = 1
0.00.025.891 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.899 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.109 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.115 I llama_new_context_with_model: graph nodes  = 429
0.00.027.115 I llama_new_context_with_model: graph splits = 1
0.00.027.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.468 I 
0.00.030.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.109 I llama_perf_context_print:        load time =      28.68 ms
0.00.036.112 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2554.64 tokens per second)
0.00.036.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.115 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens

real	0m0.045s
user	0m0.067s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.556 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.430 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.686 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.687 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.689 I llama_model_loader: - type  f32:  124 tensors
0.00.008.691 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.876 I llm_load_vocab: special tokens cache size = 5
0.00.018.550 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.564 I llm_load_print_meta: arch             = bert
0.00.018.564 I llm_load_print_meta: vocab type       = WPM
0.00.018.564 I llm_load_print_meta: n_vocab          = 30522
0.00.018.565 I llm_load_print_meta: n_merges         = 0
0.00.018.565 I llm_load_print_meta: vocab_only       = 0
0.00.018.565 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.565 I llm_load_print_meta: n_embd           = 384
0.00.018.566 I llm_load_print_meta: n_layer          = 12
0.00.018.573 I llm_load_print_meta: n_head           = 12
0.00.018.574 I llm_load_print_meta: n_head_kv        = 12
0.00.018.575 I llm_load_print_meta: n_rot            = 32
0.00.018.575 I llm_load_print_meta: n_swa            = 0
0.00.018.575 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.577 I llm_load_print_meta: n_gqa            = 1
0.00.018.578 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.578 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.579 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.582 I llm_load_print_meta: n_ff             = 1536
0.00.018.582 I llm_load_print_meta: n_expert         = 0
0.00.018.582 I llm_load_print_meta: n_expert_used    = 0
0.00.018.583 I llm_load_print_meta: causal attn      = 0
0.00.018.583 I llm_load_print_meta: pooling type     = 2
0.00.018.583 I llm_load_print_meta: rope type        = 2
0.00.018.584 I llm_load_print_meta: rope scaling     = linear
0.00.018.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.586 I llm_load_print_meta: freq_scale_train = 1
0.00.018.586 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.591 I llm_load_print_meta: model type       = 33M
0.00.018.592 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.593 I llm_load_print_meta: model params     = 33.21 M
0.00.018.594 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.594 I llm_load_print_meta: general.name     = Bge Small
0.00.018.595 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.595 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.596 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.596 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.596 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.597 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.597 I llm_load_print_meta: max token length = 21
0.00.018.609 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.895 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.678 I llama_new_context_with_model: n_ctx      = 512
0.00.021.682 I llama_new_context_with_model: n_batch    = 2048
0.00.021.682 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.683 I llama_new_context_with_model: flash_attn = 0
0.00.021.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.685 I llama_new_context_with_model: freq_scale = 1
0.00.023.638 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.646 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.651 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.166 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.173 I llama_new_context_with_model: graph nodes  = 429
0.00.025.173 I llama_new_context_with_model: graph splits = 1
0.00.025.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.796 I 
0.00.027.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.750 I llama_perf_context_print:        load time =      26.09 ms
0.00.032.757 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3004.01 tokens per second)
0.00.032.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.760 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.041s
user	0m0.062s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.586 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.250 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.251 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.252 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:   41 tensors
0.00.021.256 I llama_model_loader: - type  f16:   29 tensors
0.00.040.693 W llm_load_vocab: empty token at index 5
0.00.051.051 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.511 I llm_load_vocab: special tokens cache size = 5
0.00.422.626 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.646 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.647 I llm_load_print_meta: vocab type       = BPE
0.00.422.648 I llm_load_print_meta: n_vocab          = 61056
0.00.422.648 I llm_load_print_meta: n_merges         = 39382
0.00.422.649 I llm_load_print_meta: vocab_only       = 0
0.00.422.649 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.650 I llm_load_print_meta: n_embd           = 384
0.00.422.650 I llm_load_print_meta: n_layer          = 4
0.00.422.661 I llm_load_print_meta: n_head           = 12
0.00.422.662 I llm_load_print_meta: n_head_kv        = 12
0.00.422.662 I llm_load_print_meta: n_rot            = 32
0.00.422.662 I llm_load_print_meta: n_swa            = 0
0.00.422.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.664 I llm_load_print_meta: n_gqa            = 1
0.00.422.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.666 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.668 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.669 I llm_load_print_meta: n_ff             = 1536
0.00.422.669 I llm_load_print_meta: n_expert         = 0
0.00.422.670 I llm_load_print_meta: n_expert_used    = 0
0.00.422.670 I llm_load_print_meta: causal attn      = 0
0.00.422.670 I llm_load_print_meta: pooling type     = -1
0.00.422.670 I llm_load_print_meta: rope type        = -1
0.00.422.671 I llm_load_print_meta: rope scaling     = linear
0.00.422.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.672 I llm_load_print_meta: freq_scale_train = 1
0.00.422.673 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.675 I llm_load_print_meta: model type       = 33M
0.00.422.676 I llm_load_print_meta: model ftype      = F16
0.00.422.677 I llm_load_print_meta: model params     = 32.90 M
0.00.422.678 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.678 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.678 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.679 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.679 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.680 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.680 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.680 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.681 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.681 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.682 I llm_load_print_meta: max token length = 45
0.00.422.700 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.738 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.740 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.746 I llama_new_context_with_model: n_batch    = 2048
0.00.427.746 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.747 I llama_new_context_with_model: flash_attn = 0
0.00.427.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.749 I llama_new_context_with_model: freq_scale = 1
0.00.438.217 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.231 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.241 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.541 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.547 I llama_new_context_with_model: graph nodes  = 154
0.00.439.547 I llama_new_context_with_model: graph splits = 1
0.00.439.548 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.635 I 
0.00.447.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.968 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.447.973 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.978 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.447.979 I main: number of tokens in prompt = 13
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


0.00.447.984 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.986 I main: number of tokens in prompt = 40
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


0.00.452.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.463.941 I llama_perf_context_print:        load time =     445.87 ms
0.00.463.943 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5285.59 tokens per second)
0.00.463.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.945 I llama_perf_context_print:       total time =      16.31 ms /    63 tokens

real	0m0.481s
user	0m0.501s
sys	0m0.052s
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
0.00.000.662 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
0.00.028.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.373 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.374 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.382 I llama_model_loader: - type  f32:   37 tensors
0.00.197.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.342.687 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.369.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.875 I llm_load_vocab: special tokens cache size = 5
0.00.429.269 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.429.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.334 I llm_load_print_meta: arch             = gemma
0.00.429.335 I llm_load_print_meta: vocab type       = SPM
0.00.429.336 I llm_load_print_meta: n_vocab          = 256000
0.00.429.338 I llm_load_print_meta: n_merges         = 0
0.00.429.339 I llm_load_print_meta: vocab_only       = 0
0.00.429.339 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.340 I llm_load_print_meta: n_embd           = 2048
0.00.429.340 I llm_load_print_meta: n_layer          = 18
0.00.429.402 I llm_load_print_meta: n_head           = 8
0.00.429.408 I llm_load_print_meta: n_head_kv        = 1
0.00.429.409 I llm_load_print_meta: n_rot            = 256
0.00.429.409 I llm_load_print_meta: n_swa            = 0
0.00.429.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.429.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.429.414 I llm_load_print_meta: n_gqa            = 8
0.00.429.418 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.429.423 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.429.424 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.429.425 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.429.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.431 I llm_load_print_meta: n_ff             = 16384
0.00.429.432 I llm_load_print_meta: n_expert         = 0
0.00.429.432 I llm_load_print_meta: n_expert_used    = 0
0.00.429.432 I llm_load_print_meta: causal attn      = 1
0.00.429.433 I llm_load_print_meta: pooling type     = 0
0.00.429.433 I llm_load_print_meta: rope type        = 2
0.00.429.433 I llm_load_print_meta: rope scaling     = linear
0.00.429.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.435 I llm_load_print_meta: freq_scale_train = 1
0.00.429.436 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.438 I llm_load_print_meta: model type       = 2B
0.00.429.439 I llm_load_print_meta: model ftype      = Q8_0
0.00.429.440 I llm_load_print_meta: model params     = 2.51 B
0.00.429.441 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.429.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.429.441 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.429.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.429.442 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.443 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.429.443 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.429.444 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.429.450 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.429.451 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.429.451 I llm_load_print_meta: max token length = 93
0.00.429.628 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.529.177 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.529.189 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.529.190 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.529.190 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.529.191 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.529.191 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.534.818 I llama_new_context_with_model: n_ctx      = 8192
0.00.534.825 I llama_new_context_with_model: n_batch    = 2048
0.00.534.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.534.826 I llama_new_context_with_model: flash_attn = 0
0.00.534.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.534.829 I llama_new_context_with_model: freq_scale = 1
0.00.565.272 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.565.322 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.565.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.566.839 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.566.846 I llama_new_context_with_model: graph nodes  = 601
0.00.566.846 I llama_new_context_with_model: graph splits = 1
0.00.566.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.821 I main: llama threadpool init, n_threads = 4
0.01.181.834 I 
0.01.181.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.181.935 I 
0.01.182.111 I sampler seed: 1276177284
0.01.182.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.182.126 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.182.127 I 
 increasities.

I'm so sorry, but I'm unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions

0.14.682.696 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.96 tokens per second)
0.14.682.699 I llama_perf_context_print:        load time =    1178.93 ms
0.14.682.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.682.701 I llama_perf_context_print:        eval time =   13419.19 ms /    32 runs   (  419.35 ms per token,     2.38 tokens per second)
0.14.682.724 I llama_perf_context_print:       total time =   13500.88 ms /    33 tokens
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
0.00.000.677 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.862 I main: load the model and apply lora adapter, if any
0.00.027.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.027.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.791 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.792 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.801 I llama_model_loader: - type  f32:   37 tensors
0.00.195.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.339.715 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.364.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.928 I llm_load_vocab: special tokens cache size = 5
0.00.424.737 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.424.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.801 I llm_load_print_meta: arch             = gemma
0.00.424.802 I llm_load_print_meta: vocab type       = SPM
0.00.424.803 I llm_load_print_meta: n_vocab          = 256000
0.00.424.805 I llm_load_print_meta: n_merges         = 0
0.00.424.806 I llm_load_print_meta: vocab_only       = 0
0.00.424.806 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.806 I llm_load_print_meta: n_embd           = 2048
0.00.424.807 I llm_load_print_meta: n_layer          = 18
0.00.424.867 I llm_load_print_meta: n_head           = 8
0.00.424.874 I llm_load_print_meta: n_head_kv        = 1
0.00.424.874 I llm_load_print_meta: n_rot            = 256
0.00.424.875 I llm_load_print_meta: n_swa            = 0
0.00.424.875 I llm_load_print_meta: n_embd_head_k    = 256
0.00.424.875 I llm_load_print_meta: n_embd_head_v    = 256
0.00.424.880 I llm_load_print_meta: n_gqa            = 8
0.00.424.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.424.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.424.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.424.891 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.424.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.897 I llm_load_print_meta: n_ff             = 16384
0.00.424.897 I llm_load_print_meta: n_expert         = 0
0.00.424.898 I llm_load_print_meta: n_expert_used    = 0
0.00.424.898 I llm_load_print_meta: causal attn      = 1
0.00.424.898 I llm_load_print_meta: pooling type     = 0
0.00.424.899 I llm_load_print_meta: rope type        = 2
0.00.424.899 I llm_load_print_meta: rope scaling     = linear
0.00.424.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.901 I llm_load_print_meta: freq_scale_train = 1
0.00.424.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.904 I llm_load_print_meta: model type       = 2B
0.00.424.905 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.905 I llm_load_print_meta: model params     = 2.51 B
0.00.424.906 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.424.906 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.424.907 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.424.907 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.424.908 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.424.909 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.424.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.424.939 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.424.951 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.424.952 I llm_load_print_meta: max token length = 93
0.00.425.148 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.520.042 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.526.031 I llama_new_context_with_model: n_ctx      = 8192
0.00.526.039 I llama_new_context_with_model: n_batch    = 2048
0.00.526.040 I llama_new_context_with_model: n_ubatch   = 512
0.00.526.040 I llama_new_context_with_model: flash_attn = 0
0.00.526.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.526.044 I llama_new_context_with_model: freq_scale = 1
0.00.556.357 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.556.408 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.556.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.557.955 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.557.963 I llama_new_context_with_model: graph nodes  = 601
0.00.557.963 I llama_new_context_with_model: graph splits = 1
0.00.557.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.701 I main: llama threadpool init, n_threads = 4
0.01.170.713 I 
0.01.170.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.170.823 I 
0.01.171.000 I sampler seed: 2318810116
0.01.171.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.171.020 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.171.023 I 
 seconary, and tertiary sectors, along with the concept of industry diversification.

**Industry diversification:**

Industry diversification refers to the process of spreading investments across different

0.14.827.018 I llama_perf_sampler_print:    sampling time =      48.71 ms /    33 runs   (    1.48 ms per token,   677.53 tokens per second)
0.14.827.021 I llama_perf_context_print:        load time =    1167.74 ms
0.14.827.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.827.047 I llama_perf_context_print:        eval time =   13574.28 ms /    32 runs   (  424.20 ms per token,     2.36 tokens per second)
0.14.827.048 I llama_perf_context_print:       total time =   13656.33 ms /    33 tokens
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
0.00.000.589 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.002.768 I main: load the model and apply lora adapter, if any
0.00.025.194 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.486 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.497 I llama_model_loader: - type  f32:   37 tensors
0.00.195.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.356.486 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.388.404 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.574 I llm_load_vocab: special tokens cache size = 5
0.00.447.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.447.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.560 I llm_load_print_meta: arch             = gemma
0.00.447.562 I llm_load_print_meta: vocab type       = SPM
0.00.447.563 I llm_load_print_meta: n_vocab          = 256000
0.00.447.565 I llm_load_print_meta: n_merges         = 0
0.00.447.565 I llm_load_print_meta: vocab_only       = 0
0.00.447.566 I llm_load_print_meta: n_ctx_train      = 8192
0.00.447.566 I llm_load_print_meta: n_embd           = 2048
0.00.447.567 I llm_load_print_meta: n_layer          = 18
0.00.447.630 I llm_load_print_meta: n_head           = 8
0.00.447.637 I llm_load_print_meta: n_head_kv        = 1
0.00.447.638 I llm_load_print_meta: n_rot            = 256
0.00.447.638 I llm_load_print_meta: n_swa            = 0
0.00.447.639 I llm_load_print_meta: n_embd_head_k    = 256
0.00.447.639 I llm_load_print_meta: n_embd_head_v    = 256
0.00.447.643 I llm_load_print_meta: n_gqa            = 8
0.00.447.649 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.447.656 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.447.658 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.447.660 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.447.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.669 I llm_load_print_meta: n_ff             = 16384
0.00.447.670 I llm_load_print_meta: n_expert         = 0
0.00.447.671 I llm_load_print_meta: n_expert_used    = 0
0.00.447.671 I llm_load_print_meta: causal attn      = 1
0.00.447.672 I llm_load_print_meta: pooling type     = 0
0.00.447.672 I llm_load_print_meta: rope type        = 2
0.00.447.674 I llm_load_print_meta: rope scaling     = linear
0.00.447.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.677 I llm_load_print_meta: freq_scale_train = 1
0.00.447.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.447.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.688 I llm_load_print_meta: model type       = 2B
0.00.447.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.447.699 I llm_load_print_meta: model params     = 2.51 B
0.00.447.700 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.447.701 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.447.702 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.447.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.447.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.447.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.447.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.447.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.447.716 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.447.718 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.447.718 I llm_load_print_meta: max token length = 93
0.00.447.916 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.524.599 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.524.612 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.524.613 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.524.614 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.524.615 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.524.615 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.530.383 I llama_new_context_with_model: n_ctx      = 8192
0.00.530.392 I llama_new_context_with_model: n_batch    = 2048
0.00.530.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.530.393 I llama_new_context_with_model: flash_attn = 0
0.00.530.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.530.398 I llama_new_context_with_model: freq_scale = 1
0.00.561.207 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.561.250 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.561.364 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.562.759 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.562.766 I llama_new_context_with_model: graph nodes  = 601
0.00.562.767 I llama_new_context_with_model: graph splits = 1
0.00.562.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.879 I main: llama threadpool init, n_threads = 4
0.01.176.892 I 
0.01.177.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.010 I 
0.01.177.192 I sampler seed: 1312897718
0.01.177.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.209 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.177.210 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.177.210 I 
 increably with glee!
This is a joyous and celebratory expression, expressing excitement and enthusiasm. [end of text]


0.09.628.263 I llama_perf_sampler_print:    sampling time =      30.94 ms /    21 runs   (    1.47 ms per token,   678.69 tokens per second)
0.09.628.266 I llama_perf_context_print:        load time =    1174.03 ms
0.09.628.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.628.269 I llama_perf_context_print:        eval time =    8399.14 ms /    20 runs   (  419.96 ms per token,     2.38 tokens per second)
0.09.628.270 I llama_perf_context_print:       total time =    8451.39 ms /    21 tokens
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
0.00.000.620 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.729 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.117 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.118 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.127 I llama_model_loader: - type  f32:   37 tensors
0.00.194.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.352.278 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.378.584 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.665 I llm_load_vocab: special tokens cache size = 5
0.00.439.509 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.439.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.572 I llm_load_print_meta: arch             = gemma
0.00.439.573 I llm_load_print_meta: vocab type       = SPM
0.00.439.574 I llm_load_print_meta: n_vocab          = 256000
0.00.439.577 I llm_load_print_meta: n_merges         = 0
0.00.439.577 I llm_load_print_meta: vocab_only       = 0
0.00.439.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.439.578 I llm_load_print_meta: n_embd           = 2048
0.00.439.578 I llm_load_print_meta: n_layer          = 18
0.00.439.640 I llm_load_print_meta: n_head           = 8
0.00.439.647 I llm_load_print_meta: n_head_kv        = 1
0.00.439.648 I llm_load_print_meta: n_rot            = 256
0.00.439.648 I llm_load_print_meta: n_swa            = 0
0.00.439.649 I llm_load_print_meta: n_embd_head_k    = 256
0.00.439.649 I llm_load_print_meta: n_embd_head_v    = 256
0.00.439.653 I llm_load_print_meta: n_gqa            = 8
0.00.439.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.439.663 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.439.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.439.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.439.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.673 I llm_load_print_meta: n_ff             = 16384
0.00.439.674 I llm_load_print_meta: n_expert         = 0
0.00.439.674 I llm_load_print_meta: n_expert_used    = 0
0.00.439.675 I llm_load_print_meta: causal attn      = 1
0.00.439.675 I llm_load_print_meta: pooling type     = 0
0.00.439.676 I llm_load_print_meta: rope type        = 2
0.00.439.676 I llm_load_print_meta: rope scaling     = linear
0.00.439.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.678 I llm_load_print_meta: freq_scale_train = 1
0.00.439.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.439.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.685 I llm_load_print_meta: model type       = 2B
0.00.439.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.439.687 I llm_load_print_meta: model params     = 2.51 B
0.00.439.688 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.439.688 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.439.689 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.439.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.439.689 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.439.690 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.439.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.439.694 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.439.699 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.439.701 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.439.701 I llm_load_print_meta: max token length = 93
0.00.439.877 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.545 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.511.555 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.517.377 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.385 I llama_new_context_with_model: n_batch    = 2048
0.00.517.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.386 I llama_new_context_with_model: flash_attn = 0
0.00.517.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.390 I llama_new_context_with_model: freq_scale = 1
0.00.549.456 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.549.502 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.549.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.551.071 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.551.077 I llama_new_context_with_model: graph nodes  = 601
0.00.551.078 I llama_new_context_with_model: graph splits = 1
0.00.551.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.002 I main: llama threadpool init, n_threads = 4
0.01.179.013 I 
0.01.179.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.179.107 I 
0.01.179.276 I sampler seed: 226824918
0.01.179.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.292 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.179.293 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.179.293 I 
 increasities with a touch of magic. [end of text]


0.04.968.463 I llama_perf_sampler_print:    sampling time =      13.93 ms /    10 runs   (    1.39 ms per token,   717.67 tokens per second)
0.04.968.466 I llama_perf_context_print:        load time =    1176.15 ms
0.04.968.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.968.469 I llama_perf_context_print:        eval time =    3765.24 ms /     9 runs   (  418.36 ms per token,     2.39 tokens per second)
0.04.968.469 I llama_perf_context_print:       total time =    3789.47 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.191s
user	2m49.623s
sys	0m9.631s
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
main: build = 3850 (699eaabc)
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

main: quantize time = 200218.13 ms
main:    total time = 200218.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.651 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.789 I main: load the model and apply lora adapter, if any
0.00.024.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.749 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.193.750 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.759 I llama_model_loader: - type  f32:   37 tensors
0.00.193.764 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.764 I llama_model_loader: - type q6_K:   19 tensors
0.00.360.488 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.389.148 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.146 I llm_load_vocab: special tokens cache size = 5
0.00.449.048 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.449.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.106 I llm_load_print_meta: arch             = gemma
0.00.449.106 I llm_load_print_meta: vocab type       = SPM
0.00.449.107 I llm_load_print_meta: n_vocab          = 256000
0.00.449.109 I llm_load_print_meta: n_merges         = 0
0.00.449.110 I llm_load_print_meta: vocab_only       = 0
0.00.449.111 I llm_load_print_meta: n_ctx_train      = 8192
0.00.449.111 I llm_load_print_meta: n_embd           = 2048
0.00.449.111 I llm_load_print_meta: n_layer          = 18
0.00.449.173 I llm_load_print_meta: n_head           = 8
0.00.449.179 I llm_load_print_meta: n_head_kv        = 1
0.00.449.180 I llm_load_print_meta: n_rot            = 256
0.00.449.180 I llm_load_print_meta: n_swa            = 0
0.00.449.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.449.181 I llm_load_print_meta: n_embd_head_v    = 256
0.00.449.185 I llm_load_print_meta: n_gqa            = 8
0.00.449.189 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.449.195 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.449.196 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.449.197 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.449.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.205 I llm_load_print_meta: n_ff             = 16384
0.00.449.206 I llm_load_print_meta: n_expert         = 0
0.00.449.206 I llm_load_print_meta: n_expert_used    = 0
0.00.449.206 I llm_load_print_meta: causal attn      = 1
0.00.449.207 I llm_load_print_meta: pooling type     = 0
0.00.449.208 I llm_load_print_meta: rope type        = 2
0.00.449.208 I llm_load_print_meta: rope scaling     = linear
0.00.449.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.210 I llm_load_print_meta: freq_scale_train = 1
0.00.449.211 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.449.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.215 I llm_load_print_meta: model type       = 2B
0.00.449.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.449.217 I llm_load_print_meta: model params     = 2.51 B
0.00.449.218 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.449.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.449.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.449.220 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.449.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.449.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.449.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.449.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.449.227 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.449.229 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.449.230 I llm_load_print_meta: max token length = 93
0.00.449.407 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.509.156 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.509.166 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.509.167 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.509.167 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.509.168 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.509.169 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.514.692 I llama_new_context_with_model: n_ctx      = 8192
0.00.514.699 I llama_new_context_with_model: n_batch    = 2048
0.00.514.700 I llama_new_context_with_model: n_ubatch   = 512
0.00.514.701 I llama_new_context_with_model: flash_attn = 0
0.00.514.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.514.704 I llama_new_context_with_model: freq_scale = 1
0.00.544.929 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.544.975 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.545.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.546.493 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.546.500 I llama_new_context_with_model: graph nodes  = 601
0.00.546.500 I llama_new_context_with_model: graph splits = 1
0.00.546.516 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.629 I main: llama threadpool init, n_threads = 4
0.01.127.640 I 
0.01.127.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.127.736 I 
0.01.127.909 I sampler seed: 394589287
0.01.127.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.927 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.127.928 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.127.929 I 
 seconally, but the woman's voice was lost in the cacophony of the crowd.

The sentence is from a play.

In this sentence

0.12.053.595 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.57 tokens per second)
0.12.053.598 I llama_perf_context_print:        load time =    1124.75 ms
0.12.053.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.053.612 I llama_perf_context_print:        eval time =   10844.12 ms /    32 runs   (  338.88 ms per token,     2.95 tokens per second)
0.12.053.614 I llama_perf_context_print:       total time =   10925.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3850 (699eaabc)
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

main: quantize time = 200155.70 ms
main:    total time = 200155.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.661 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.802 I main: load the model and apply lora adapter, if any
0.00.024.741 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.498 I llama_model_loader: - type  f32:   37 tensors
0.00.193.502 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.503 I llama_model_loader: - type q6_K:   19 tensors
0.00.362.871 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.388.911 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.020 I llm_load_vocab: special tokens cache size = 5
0.00.449.360 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.449.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.423 I llm_load_print_meta: arch             = gemma
0.00.449.424 I llm_load_print_meta: vocab type       = SPM
0.00.449.425 I llm_load_print_meta: n_vocab          = 256000
0.00.449.427 I llm_load_print_meta: n_merges         = 0
0.00.449.428 I llm_load_print_meta: vocab_only       = 0
0.00.449.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.449.429 I llm_load_print_meta: n_embd           = 2048
0.00.449.429 I llm_load_print_meta: n_layer          = 18
0.00.449.491 I llm_load_print_meta: n_head           = 8
0.00.449.498 I llm_load_print_meta: n_head_kv        = 1
0.00.449.498 I llm_load_print_meta: n_rot            = 256
0.00.449.498 I llm_load_print_meta: n_swa            = 0
0.00.449.499 I llm_load_print_meta: n_embd_head_k    = 256
0.00.449.499 I llm_load_print_meta: n_embd_head_v    = 256
0.00.449.503 I llm_load_print_meta: n_gqa            = 8
0.00.449.508 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.449.513 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.449.515 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.449.516 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.449.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.522 I llm_load_print_meta: n_ff             = 16384
0.00.449.523 I llm_load_print_meta: n_expert         = 0
0.00.449.534 I llm_load_print_meta: n_expert_used    = 0
0.00.449.539 I llm_load_print_meta: causal attn      = 1
0.00.449.539 I llm_load_print_meta: pooling type     = 0
0.00.449.539 I llm_load_print_meta: rope type        = 2
0.00.449.540 I llm_load_print_meta: rope scaling     = linear
0.00.449.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.543 I llm_load_print_meta: freq_scale_train = 1
0.00.449.543 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.449.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.559 I llm_load_print_meta: model type       = 2B
0.00.449.561 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.449.561 I llm_load_print_meta: model params     = 2.51 B
0.00.449.570 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.449.571 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.449.572 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.449.573 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.449.573 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.449.573 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.449.574 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.449.575 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.449.581 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.449.583 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.449.584 I llm_load_print_meta: max token length = 93
0.00.449.751 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.507.522 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.513.349 I llama_new_context_with_model: n_ctx      = 8192
0.00.513.356 I llama_new_context_with_model: n_batch    = 2048
0.00.513.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.513.357 I llama_new_context_with_model: flash_attn = 0
0.00.513.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.513.360 I llama_new_context_with_model: freq_scale = 1
0.00.546.025 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.546.072 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.546.193 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.547.609 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.547.615 I llama_new_context_with_model: graph nodes  = 601
0.00.547.615 I llama_new_context_with_model: graph splits = 1
0.00.547.631 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.564 I main: llama threadpool init, n_threads = 4
0.01.130.577 I 
0.01.130.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.130.673 I 
0.01.130.847 I sampler seed: 2516071048
0.01.130.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.858 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.130.859 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.130.859 I 
 increamically, a mischievous grin spreading across his face.

The mischievous grin faded, replaced by a thoughtful frown as he looked at the swirling patterns on the floor

0.12.170.922 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.19 tokens per second)
0.12.170.925 I llama_perf_context_print:        load time =    1127.67 ms
0.12.170.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.170.941 I llama_perf_context_print:        eval time =   10958.17 ms /    32 runs   (  342.44 ms per token,     2.92 tokens per second)
0.12.170.942 I llama_perf_context_print:       total time =   11040.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.471s
user	50m18.911s
sys	0m6.545s
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
0.00.000.574 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.022.223 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.280 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.286 I llama_model_loader: - type  f32:   37 tensors
0.00.133.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.755 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.492 I llm_load_vocab: special tokens cache size = 5
0.00.236.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.673 I llm_load_print_meta: arch             = gemma
0.00.236.674 I llm_load_print_meta: vocab type       = SPM
0.00.236.675 I llm_load_print_meta: n_vocab          = 256000
0.00.236.675 I llm_load_print_meta: n_merges         = 0
0.00.236.675 I llm_load_print_meta: vocab_only       = 0
0.00.236.676 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.676 I llm_load_print_meta: n_embd           = 2048
0.00.236.676 I llm_load_print_meta: n_layer          = 18
0.00.236.689 I llm_load_print_meta: n_head           = 8
0.00.236.690 I llm_load_print_meta: n_head_kv        = 1
0.00.236.690 I llm_load_print_meta: n_rot            = 256
0.00.236.691 I llm_load_print_meta: n_swa            = 0
0.00.236.691 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.692 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.693 I llm_load_print_meta: n_gqa            = 8
0.00.236.694 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.695 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.697 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.699 I llm_load_print_meta: n_ff             = 16384
0.00.236.700 I llm_load_print_meta: n_expert         = 0
0.00.236.700 I llm_load_print_meta: n_expert_used    = 0
0.00.236.700 I llm_load_print_meta: causal attn      = 1
0.00.236.700 I llm_load_print_meta: pooling type     = 0
0.00.236.701 I llm_load_print_meta: rope type        = 2
0.00.236.701 I llm_load_print_meta: rope scaling     = linear
0.00.236.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.703 I llm_load_print_meta: freq_scale_train = 1
0.00.236.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.706 I llm_load_print_meta: model type       = 2B
0.00.236.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.707 I llm_load_print_meta: model params     = 2.51 B
0.00.236.708 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.708 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.709 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.709 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.709 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.710 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.711 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.711 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.711 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.712 I llm_load_print_meta: max token length = 93
0.00.236.731 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.822 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.335.829 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.335.830 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.335.830 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.335.831 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.335.831 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.340.948 I llama_new_context_with_model: n_ctx      = 8192
0.00.340.955 I llama_new_context_with_model: n_batch    = 2048
0.00.340.955 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.956 I llama_new_context_with_model: flash_attn = 0
0.00.340.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.959 I llama_new_context_with_model: freq_scale = 1
0.00.370.474 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.491 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.459 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.468 I llama_new_context_with_model: graph nodes  = 601
0.00.371.469 I llama_new_context_with_model: graph splits = 1
0.00.371.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.978 I main: llama threadpool init, n_threads = 4
0.00.463.992 I 
0.00.464.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.095 I 
0.00.464.140 I sampler seed: 326530574
0.00.464.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.153 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.464.154 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.154 I 
 increasements, and provide the corresponding citations.

**Example:**

**Original Text:** "The cat sat on the mat."

**Revised Text:** "

0.02.745.929 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.745.932 I llama_perf_context_print:        load time =     462.04 ms
0.02.745.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.934 I llama_perf_context_print:        eval time =    2263.05 ms /    32 runs   (   70.72 ms per token,    14.14 tokens per second)
0.02.745.935 I llama_perf_context_print:       total time =    2281.96 ms /    33 tokens
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
0.00.000.602 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.970 I main: load the model and apply lora adapter, if any
0.00.022.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.120 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.127 I llama_model_loader: - type  f32:   37 tensors
0.00.134.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.069 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.216.970 I llm_load_vocab: special tokens cache size = 5
0.00.238.078 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.092 I llm_load_print_meta: arch             = gemma
0.00.238.092 I llm_load_print_meta: vocab type       = SPM
0.00.238.093 I llm_load_print_meta: n_vocab          = 256000
0.00.238.093 I llm_load_print_meta: n_merges         = 0
0.00.238.094 I llm_load_print_meta: vocab_only       = 0
0.00.238.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.094 I llm_load_print_meta: n_embd           = 2048
0.00.238.095 I llm_load_print_meta: n_layer          = 18
0.00.238.107 I llm_load_print_meta: n_head           = 8
0.00.238.108 I llm_load_print_meta: n_head_kv        = 1
0.00.238.108 I llm_load_print_meta: n_rot            = 256
0.00.238.108 I llm_load_print_meta: n_swa            = 0
0.00.238.109 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.109 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.110 I llm_load_print_meta: n_gqa            = 8
0.00.238.111 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.112 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.116 I llm_load_print_meta: n_ff             = 16384
0.00.238.116 I llm_load_print_meta: n_expert         = 0
0.00.238.116 I llm_load_print_meta: n_expert_used    = 0
0.00.238.117 I llm_load_print_meta: causal attn      = 1
0.00.238.117 I llm_load_print_meta: pooling type     = 0
0.00.238.117 I llm_load_print_meta: rope type        = 2
0.00.238.117 I llm_load_print_meta: rope scaling     = linear
0.00.238.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.120 I llm_load_print_meta: freq_scale_train = 1
0.00.238.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.122 I llm_load_print_meta: model type       = 2B
0.00.238.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.123 I llm_load_print_meta: model params     = 2.51 B
0.00.238.124 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.125 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.125 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.126 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.127 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.127 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.127 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.128 I llm_load_print_meta: max token length = 93
0.00.238.154 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.283 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.338.299 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.305 I llama_new_context_with_model: n_batch    = 2048
0.00.338.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.306 I llama_new_context_with_model: flash_attn = 0
0.00.338.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.309 I llama_new_context_with_model: freq_scale = 1
0.00.369.695 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.369.710 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.369.801 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.697 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.370.704 I llama_new_context_with_model: graph nodes  = 601
0.00.370.705 I llama_new_context_with_model: graph splits = 1
0.00.370.707 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.265 I main: llama threadpool init, n_threads = 4
0.00.460.275 I 
0.00.460.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.363 I 
0.00.460.411 I sampler seed: 3342052740
0.00.460.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.426 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.426 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.426 I 
 increasities. [end of text]


0.00.740.541 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.740.544 I llama_perf_context_print:        load time =     458.28 ms
0.00.740.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.740.546 I llama_perf_context_print:        eval time =     277.15 ms /     4 runs   (   69.29 ms per token,    14.43 tokens per second)
0.00.740.547 I llama_perf_context_print:       total time =     280.28 ms /     5 tokens
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
0.00.000.591 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.022.370 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.896 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.902 I llama_model_loader: - type  f32:   37 tensors
0.00.133.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.975 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.564 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.371 I llm_load_vocab: special tokens cache size = 5
0.00.231.572 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.587 I llm_load_print_meta: arch             = gemma
0.00.231.587 I llm_load_print_meta: vocab type       = SPM
0.00.231.588 I llm_load_print_meta: n_vocab          = 256000
0.00.231.589 I llm_load_print_meta: n_merges         = 0
0.00.231.589 I llm_load_print_meta: vocab_only       = 0
0.00.231.589 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.590 I llm_load_print_meta: n_embd           = 2048
0.00.231.590 I llm_load_print_meta: n_layer          = 18
0.00.231.603 I llm_load_print_meta: n_head           = 8
0.00.231.604 I llm_load_print_meta: n_head_kv        = 1
0.00.231.604 I llm_load_print_meta: n_rot            = 256
0.00.231.605 I llm_load_print_meta: n_swa            = 0
0.00.231.605 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.605 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.606 I llm_load_print_meta: n_gqa            = 8
0.00.231.607 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.608 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.610 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.613 I llm_load_print_meta: n_ff             = 16384
0.00.231.613 I llm_load_print_meta: n_expert         = 0
0.00.231.613 I llm_load_print_meta: n_expert_used    = 0
0.00.231.613 I llm_load_print_meta: causal attn      = 1
0.00.231.614 I llm_load_print_meta: pooling type     = 0
0.00.231.614 I llm_load_print_meta: rope type        = 2
0.00.231.614 I llm_load_print_meta: rope scaling     = linear
0.00.231.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.616 I llm_load_print_meta: freq_scale_train = 1
0.00.231.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.619 I llm_load_print_meta: model type       = 2B
0.00.231.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.231.620 I llm_load_print_meta: model params     = 2.51 B
0.00.231.621 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.231.621 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.622 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.622 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.623 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.624 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.624 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.624 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.625 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.625 I llm_load_print_meta: max token length = 93
0.00.231.653 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.306.901 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.306.911 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.306.912 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.306.913 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.306.913 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.306.914 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.312.144 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.151 I llama_new_context_with_model: n_batch    = 2048
0.00.312.152 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.152 I llama_new_context_with_model: flash_attn = 0
0.00.312.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.157 I llama_new_context_with_model: freq_scale = 1
0.00.342.113 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.342.131 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.231 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.085 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.343.093 I llama_new_context_with_model: graph nodes  = 601
0.00.343.093 I llama_new_context_with_model: graph splits = 1
0.00.343.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.022 I main: llama threadpool init, n_threads = 4
0.00.443.036 I 
0.00.443.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.130 I 
0.00.443.178 I sampler seed: 1144184168
0.00.443.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.198 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.202 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.202 I 
 seconally. [end of text]


0.00.736.493 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.736.495 I llama_perf_context_print:        load time =     441.01 ms
0.00.736.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.736.498 I llama_perf_context_print:        eval time =     290.30 ms /     4 runs   (   72.57 ms per token,    13.78 tokens per second)
0.00.736.499 I llama_perf_context_print:       total time =     293.48 ms /     5 tokens
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
0.00.000.813 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
0.00.028.163 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.028.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.028.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.906 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.145.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.911 I llama_model_loader: - type  f32:   37 tensors
0.00.145.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.839 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.469 I llm_load_vocab: special tokens cache size = 5
0.00.261.830 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.846 I llm_load_print_meta: arch             = gemma
0.00.261.846 I llm_load_print_meta: vocab type       = SPM
0.00.261.847 I llm_load_print_meta: n_vocab          = 256000
0.00.261.848 I llm_load_print_meta: n_merges         = 0
0.00.261.848 I llm_load_print_meta: vocab_only       = 0
0.00.261.848 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.849 I llm_load_print_meta: n_embd           = 2048
0.00.261.849 I llm_load_print_meta: n_layer          = 18
0.00.261.864 I llm_load_print_meta: n_head           = 8
0.00.261.865 I llm_load_print_meta: n_head_kv        = 1
0.00.261.865 I llm_load_print_meta: n_rot            = 256
0.00.261.865 I llm_load_print_meta: n_swa            = 0
0.00.261.865 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.866 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.867 I llm_load_print_meta: n_gqa            = 8
0.00.261.868 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.868 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.869 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.870 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.872 I llm_load_print_meta: n_ff             = 16384
0.00.261.873 I llm_load_print_meta: n_expert         = 0
0.00.261.873 I llm_load_print_meta: n_expert_used    = 0
0.00.261.873 I llm_load_print_meta: causal attn      = 1
0.00.261.873 I llm_load_print_meta: pooling type     = 0
0.00.261.874 I llm_load_print_meta: rope type        = 2
0.00.261.874 I llm_load_print_meta: rope scaling     = linear
0.00.261.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.876 I llm_load_print_meta: freq_scale_train = 1
0.00.261.876 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.878 I llm_load_print_meta: model type       = 2B
0.00.261.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.880 I llm_load_print_meta: model params     = 2.51 B
0.00.261.881 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.881 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.882 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.882 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.882 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.883 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.884 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.885 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.885 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.886 I llm_load_print_meta: max token length = 93
0.00.261.907 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.201 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.339.210 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.344.315 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.322 I llama_new_context_with_model: n_batch    = 2048
0.00.344.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.344.323 I llama_new_context_with_model: flash_attn = 0
0.00.344.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.326 I llama_new_context_with_model: freq_scale = 1
0.00.374.919 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.937 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.028 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.924 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.932 I llama_new_context_with_model: graph nodes  = 601
0.00.375.933 I llama_new_context_with_model: graph splits = 1
0.00.375.934 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.418 I main: llama threadpool init, n_threads = 4
0.00.473.430 I 
0.00.473.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.510 I 
0.00.473.545 I sampler seed: 632693214
0.00.473.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.473.558 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.558 I 
 increasities, the world's oldest game, and a relic from a legendary civilization.

What is the game?

The provided text does not specify the

0.02.932.996 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6830.88 tokens per second)
0.02.932.998 I llama_perf_context_print:        load time =     470.59 ms
0.02.932.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.933.000 I llama_perf_context_print:        eval time =    2440.30 ms /    32 runs   (   76.26 ms per token,    13.11 tokens per second)
0.02.933.001 I llama_perf_context_print:       total time =    2459.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.832s
user	0m24.147s
sys	0m9.573s
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
main: build = 3850 (699eaabc)
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

main: quantize time = 32066.91 ms
main:    total time = 32066.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.579 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.021.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.150 I llama_model_loader: - type  f32:   37 tensors
0.00.133.153 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.416 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.815 I llm_load_vocab: special tokens cache size = 5
0.00.229.945 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.961 I llm_load_print_meta: arch             = gemma
0.00.229.962 I llm_load_print_meta: vocab type       = SPM
0.00.229.963 I llm_load_print_meta: n_vocab          = 256000
0.00.229.964 I llm_load_print_meta: n_merges         = 0
0.00.229.964 I llm_load_print_meta: vocab_only       = 0
0.00.229.964 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.964 I llm_load_print_meta: n_embd           = 2048
0.00.229.965 I llm_load_print_meta: n_layer          = 18
0.00.229.979 I llm_load_print_meta: n_head           = 8
0.00.229.980 I llm_load_print_meta: n_head_kv        = 1
0.00.229.980 I llm_load_print_meta: n_rot            = 256
0.00.229.981 I llm_load_print_meta: n_swa            = 0
0.00.229.981 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.981 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.982 I llm_load_print_meta: n_gqa            = 8
0.00.229.983 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.984 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.985 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.986 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.988 I llm_load_print_meta: n_ff             = 16384
0.00.229.989 I llm_load_print_meta: n_expert         = 0
0.00.229.989 I llm_load_print_meta: n_expert_used    = 0
0.00.229.989 I llm_load_print_meta: causal attn      = 1
0.00.229.989 I llm_load_print_meta: pooling type     = 0
0.00.229.989 I llm_load_print_meta: rope type        = 2
0.00.229.990 I llm_load_print_meta: rope scaling     = linear
0.00.229.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.992 I llm_load_print_meta: freq_scale_train = 1
0.00.229.993 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.995 I llm_load_print_meta: model type       = 2B
0.00.229.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.229.996 I llm_load_print_meta: model params     = 2.51 B
0.00.229.997 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.229.997 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.998 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.999 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.999 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.999 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.000 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.001 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.001 I llm_load_print_meta: max token length = 93
0.00.230.039 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.460 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.287.467 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.287.468 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.287.469 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.287.469 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.287.470 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.292.611 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.618 I llama_new_context_with_model: n_batch    = 2048
0.00.292.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.619 I llama_new_context_with_model: flash_attn = 0
0.00.292.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.623 I llama_new_context_with_model: freq_scale = 1
0.00.324.465 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.324.481 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.324.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.325.442 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.325.450 I llama_new_context_with_model: graph nodes  = 601
0.00.325.451 I llama_new_context_with_model: graph splits = 1
0.00.325.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.595 I main: llama threadpool init, n_threads = 4
0.00.408.607 I 
0.00.408.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.687 I 
0.00.408.724 I sampler seed: 1822279517
0.00.408.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.735 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.736 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.736 I 
 seconded.

**Assistant**

I understand. I will ensure that your request is handled promptly and efficiently. Please provide me with any additional information or context

0.02.063.778 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6953.22 tokens per second)
0.02.063.780 I llama_perf_context_print:        load time =     406.68 ms
0.02.063.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.063.783 I llama_perf_context_print:        eval time =    1636.50 ms /    32 runs   (   51.14 ms per token,    19.55 tokens per second)
0.02.063.783 I llama_perf_context_print:       total time =    1655.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3850 (699eaabc)
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

main: quantize time = 32080.10 ms
main:    total time = 32080.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.582 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.022.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.404 I llama_model_loader: - type  f32:   37 tensors
0.00.133.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.407 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.441 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.970 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.710 I llm_load_vocab: special tokens cache size = 5
0.00.227.796 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.813 I llm_load_print_meta: arch             = gemma
0.00.227.814 I llm_load_print_meta: vocab type       = SPM
0.00.227.815 I llm_load_print_meta: n_vocab          = 256000
0.00.227.815 I llm_load_print_meta: n_merges         = 0
0.00.227.816 I llm_load_print_meta: vocab_only       = 0
0.00.227.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.817 I llm_load_print_meta: n_embd           = 2048
0.00.227.817 I llm_load_print_meta: n_layer          = 18
0.00.227.831 I llm_load_print_meta: n_head           = 8
0.00.227.832 I llm_load_print_meta: n_head_kv        = 1
0.00.227.832 I llm_load_print_meta: n_rot            = 256
0.00.227.833 I llm_load_print_meta: n_swa            = 0
0.00.227.833 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.833 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.834 I llm_load_print_meta: n_gqa            = 8
0.00.227.835 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.836 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.838 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.841 I llm_load_print_meta: n_ff             = 16384
0.00.227.841 I llm_load_print_meta: n_expert         = 0
0.00.227.841 I llm_load_print_meta: n_expert_used    = 0
0.00.227.841 I llm_load_print_meta: causal attn      = 1
0.00.227.842 I llm_load_print_meta: pooling type     = 0
0.00.227.842 I llm_load_print_meta: rope type        = 2
0.00.227.842 I llm_load_print_meta: rope scaling     = linear
0.00.227.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.845 I llm_load_print_meta: freq_scale_train = 1
0.00.227.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.849 I llm_load_print_meta: model type       = 2B
0.00.227.850 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.227.852 I llm_load_print_meta: model params     = 2.51 B
0.00.227.853 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.227.854 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.855 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.856 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.857 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.857 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.858 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.859 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.860 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.861 I llm_load_print_meta: max token length = 93
0.00.227.886 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.285.203 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.290.275 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.282 I llama_new_context_with_model: n_batch    = 2048
0.00.290.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.283 I llama_new_context_with_model: flash_attn = 0
0.00.290.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.287 I llama_new_context_with_model: freq_scale = 1
0.00.322.622 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.639 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.727 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.612 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.620 I llama_new_context_with_model: graph nodes  = 601
0.00.323.621 I llama_new_context_with_model: graph splits = 1
0.00.323.623 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.425 I main: llama threadpool init, n_threads = 4
0.00.407.439 I 
0.00.407.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.533 I 
0.00.407.576 I sampler seed: 914252468
0.00.407.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.407.589 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.407.589 I 
 seconally.

The question is about a sentence from the text.

"The boy looked at the girl, his eyes filled with a mixture of curiosity and

0.02.036.355 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.036.357 I llama_perf_context_print:        load time =     405.50 ms
0.02.036.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.360 I llama_perf_context_print:        eval time =    1610.42 ms /    32 runs   (   50.33 ms per token,    19.87 tokens per second)
0.02.036.361 I llama_perf_context_print:       total time =    1628.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.176s
user	8m14.952s
sys	0m7.041s
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
0.00.000.576 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - type  f32:  194 tensors
0.00.025.026 I llama_model_loader: - type  f16:   98 tensors
0.00.063.775 I llm_load_vocab: special tokens cache size = 25
0.00.078.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.889 I llm_load_print_meta: arch             = gptneox
0.00.078.889 I llm_load_print_meta: vocab type       = BPE
0.00.078.890 I llm_load_print_meta: n_vocab          = 50304
0.00.078.890 I llm_load_print_meta: n_merges         = 50009
0.00.078.891 I llm_load_print_meta: vocab_only       = 0
0.00.078.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.892 I llm_load_print_meta: n_embd           = 2048
0.00.078.892 I llm_load_print_meta: n_layer          = 24
0.00.078.904 I llm_load_print_meta: n_head           = 16
0.00.078.905 I llm_load_print_meta: n_head_kv        = 16
0.00.078.906 I llm_load_print_meta: n_rot            = 32
0.00.078.906 I llm_load_print_meta: n_swa            = 0
0.00.078.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.908 I llm_load_print_meta: n_gqa            = 1
0.00.078.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.914 I llm_load_print_meta: n_ff             = 8192
0.00.078.914 I llm_load_print_meta: n_expert         = 0
0.00.078.915 I llm_load_print_meta: n_expert_used    = 0
0.00.078.915 I llm_load_print_meta: causal attn      = 1
0.00.078.915 I llm_load_print_meta: pooling type     = 0
0.00.078.916 I llm_load_print_meta: rope type        = 2
0.00.078.916 I llm_load_print_meta: rope scaling     = linear
0.00.078.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.918 I llm_load_print_meta: freq_scale_train = 1
0.00.078.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.921 I llm_load_print_meta: model type       = 1.4B
0.00.078.922 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.923 I llm_load_print_meta: model params     = 1.41 B
0.00.078.924 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.924 I llm_load_print_meta: general.name     = 1.4B
0.00.078.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.927 I llm_load_print_meta: max token length = 1024
0.00.078.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.203.811 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.116 I llama_new_context_with_model: n_batch    = 2048
0.00.206.116 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.117 I llama_new_context_with_model: flash_attn = 0
0.00.206.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.120 I llama_new_context_with_model: freq_scale = 1
0.00.287.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.041 I llama_new_context_with_model: graph nodes  = 967
0.00.289.042 I llama_new_context_with_model: graph splits = 1
0.00.289.045 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.144 I main: llama threadpool init, n_threads = 4
0.00.379.156 I 
0.00.379.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.234 I 
0.00.379.340 I sampler seed: 1234
0.00.379.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.379.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.352 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.656.320 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.656.322 I llama_perf_context_print:        load time =     377.24 ms
0.04.656.324 I llama_perf_context_print: prompt eval time =     127.96 ms /     7 tokens (   18.28 ms per token,    54.71 tokens per second)
0.04.656.325 I llama_perf_context_print:        eval time =    4139.27 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.656.326 I llama_perf_context_print:       total time =    4277.18 ms /    70 tokens

real	0m4.740s
user	0m17.445s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type  f16:   98 tensors
0.00.061.879 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.809 I llm_load_print_meta: arch             = gptneox
0.00.075.810 I llm_load_print_meta: vocab type       = BPE
0.00.075.811 I llm_load_print_meta: n_vocab          = 50304
0.00.075.811 I llm_load_print_meta: n_merges         = 50009
0.00.075.811 I llm_load_print_meta: vocab_only       = 0
0.00.075.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.812 I llm_load_print_meta: n_embd           = 2048
0.00.075.812 I llm_load_print_meta: n_layer          = 24
0.00.075.823 I llm_load_print_meta: n_head           = 16
0.00.075.824 I llm_load_print_meta: n_head_kv        = 16
0.00.075.824 I llm_load_print_meta: n_rot            = 32
0.00.075.825 I llm_load_print_meta: n_swa            = 0
0.00.075.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.826 I llm_load_print_meta: n_gqa            = 1
0.00.075.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.832 I llm_load_print_meta: n_ff             = 8192
0.00.075.832 I llm_load_print_meta: n_expert         = 0
0.00.075.833 I llm_load_print_meta: n_expert_used    = 0
0.00.075.833 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.834 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.838 I llm_load_print_meta: model type       = 1.4B
0.00.075.838 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.839 I llm_load_print_meta: model params     = 1.41 B
0.00.075.840 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.841 I llm_load_print_meta: general.name     = 1.4B
0.00.075.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: max token length = 1024
0.00.075.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.242 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.511 I llama_new_context_with_model: n_ctx      = 128
0.00.201.516 I llama_new_context_with_model: n_batch    = 128
0.00.201.516 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.517 I llama_new_context_with_model: flash_attn = 0
0.00.201.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.520 I llama_new_context_with_model: freq_scale = 1
0.00.206.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.952 I llama_new_context_with_model: graph nodes  = 967
0.00.208.953 I llama_new_context_with_model: graph splits = 1
0.00.208.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.253 I 
0.00.267.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.358 I perplexity: tokenizing the input ..
0.00.277.460 I perplexity: tokenization took 10.097 ms
0.00.277.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.011 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.174.225 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.174.256 I llama_perf_context_print:        load time =     265.48 ms
0.02.174.257 I llama_perf_context_print: prompt eval time =    1889.89 ms /   128 tokens (   14.76 ms per token,    67.73 tokens per second)
0.02.174.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.259 I llama_perf_context_print:       total time =    1907.00 ms /   129 tokens

real	0m2.256s
user	0m7.903s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.503 I llm_load_vocab: special tokens cache size = 25
0.00.074.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.458 I llm_load_print_meta: arch             = gptneox
0.00.074.459 I llm_load_print_meta: vocab type       = BPE
0.00.074.460 I llm_load_print_meta: n_vocab          = 50304
0.00.074.460 I llm_load_print_meta: n_merges         = 50009
0.00.074.461 I llm_load_print_meta: vocab_only       = 0
0.00.074.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.461 I llm_load_print_meta: n_embd           = 2048
0.00.074.461 I llm_load_print_meta: n_layer          = 24
0.00.074.473 I llm_load_print_meta: n_head           = 16
0.00.074.474 I llm_load_print_meta: n_head_kv        = 16
0.00.074.475 I llm_load_print_meta: n_rot            = 32
0.00.074.475 I llm_load_print_meta: n_swa            = 0
0.00.074.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.477 I llm_load_print_meta: n_gqa            = 1
0.00.074.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.482 I llm_load_print_meta: n_ff             = 8192
0.00.074.482 I llm_load_print_meta: n_expert         = 0
0.00.074.483 I llm_load_print_meta: n_expert_used    = 0
0.00.074.483 I llm_load_print_meta: causal attn      = 1
0.00.074.483 I llm_load_print_meta: pooling type     = 0
0.00.074.484 I llm_load_print_meta: rope type        = 2
0.00.074.484 I llm_load_print_meta: rope scaling     = linear
0.00.074.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.486 I llm_load_print_meta: freq_scale_train = 1
0.00.074.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.488 I llm_load_print_meta: model type       = 1.4B
0.00.074.489 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.490 I llm_load_print_meta: model params     = 1.41 B
0.00.074.490 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.491 I llm_load_print_meta: general.name     = 1.4B
0.00.074.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.493 I llm_load_print_meta: max token length = 1024
0.00.074.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.723 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.057 I llama_new_context_with_model: n_batch    = 2048
0.00.156.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.058 I llama_new_context_with_model: flash_attn = 0
0.00.156.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.061 I llama_new_context_with_model: freq_scale = 1
0.00.237.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.183 I llama_new_context_with_model: graph nodes  = 967
0.00.239.184 I llama_new_context_with_model: graph splits = 1
0.00.239.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.033 I main: llama threadpool init, n_threads = 4
0.00.321.047 I 
0.00.321.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.130 I 
0.00.321.234 I sampler seed: 1234
0.00.321.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.246 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.160 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.001.162 I llama_perf_context_print:        load time =     319.17 ms
0.03.001.164 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.03.001.165 I llama_perf_context_print:        eval time =    2582.58 ms /    63 runs   (   40.99 ms per token,    24.39 tokens per second)
0.03.001.166 I llama_perf_context_print:       total time =    2680.14 ms /    70 tokens

real	0m3.072s
user	0m11.038s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.709 I llm_load_print_meta: vocab type       = BPE
0.00.075.710 I llm_load_print_meta: n_vocab          = 50304
0.00.075.710 I llm_load_print_meta: n_merges         = 50009
0.00.075.711 I llm_load_print_meta: vocab_only       = 0
0.00.075.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.711 I llm_load_print_meta: n_embd           = 2048
0.00.075.712 I llm_load_print_meta: n_layer          = 24
0.00.075.724 I llm_load_print_meta: n_head           = 16
0.00.075.725 I llm_load_print_meta: n_head_kv        = 16
0.00.075.725 I llm_load_print_meta: n_rot            = 32
0.00.075.726 I llm_load_print_meta: n_swa            = 0
0.00.075.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.727 I llm_load_print_meta: n_gqa            = 1
0.00.075.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.734 I llm_load_print_meta: n_ff             = 8192
0.00.075.735 I llm_load_print_meta: n_expert         = 0
0.00.075.735 I llm_load_print_meta: n_expert_used    = 0
0.00.075.735 I llm_load_print_meta: causal attn      = 1
0.00.075.735 I llm_load_print_meta: pooling type     = 0
0.00.075.736 I llm_load_print_meta: rope type        = 2
0.00.075.737 I llm_load_print_meta: rope scaling     = linear
0.00.075.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.739 I llm_load_print_meta: freq_scale_train = 1
0.00.075.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.745 I llm_load_print_meta: model params     = 1.41 B
0.00.075.746 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.746 I llm_load_print_meta: general.name     = 1.4B
0.00.075.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: max token length = 1024
0.00.075.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.847 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.173 I llama_new_context_with_model: n_ctx      = 128
0.00.157.178 I llama_new_context_with_model: n_batch    = 128
0.00.157.178 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.178 I llama_new_context_with_model: flash_attn = 0
0.00.157.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.182 I llama_new_context_with_model: freq_scale = 1
0.00.162.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.634 I llama_new_context_with_model: graph nodes  = 967
0.00.164.634 I llama_new_context_with_model: graph splits = 1
0.00.164.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.314 I 
0.00.219.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.422 I perplexity: tokenizing the input ..
0.00.229.721 I perplexity: tokenization took 10.292 ms
0.00.229.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.580 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.706 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.746 I llama_perf_context_print:        load time =     217.55 ms
0.01.231.748 I llama_perf_context_print: prompt eval time =     994.78 ms /   128 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.231.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.752 I llama_perf_context_print:       total time =    1012.43 ms /   129 tokens

real	0m1.293s
user	0m4.317s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.880 I llm_load_vocab: special tokens cache size = 25
0.00.074.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.876 I llm_load_print_meta: arch             = gptneox
0.00.074.877 I llm_load_print_meta: vocab type       = BPE
0.00.074.878 I llm_load_print_meta: n_vocab          = 50304
0.00.074.879 I llm_load_print_meta: n_merges         = 50009
0.00.074.879 I llm_load_print_meta: vocab_only       = 0
0.00.074.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.880 I llm_load_print_meta: n_embd           = 2048
0.00.074.880 I llm_load_print_meta: n_layer          = 24
0.00.074.891 I llm_load_print_meta: n_head           = 16
0.00.074.892 I llm_load_print_meta: n_head_kv        = 16
0.00.074.892 I llm_load_print_meta: n_rot            = 32
0.00.074.893 I llm_load_print_meta: n_swa            = 0
0.00.074.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.895 I llm_load_print_meta: n_gqa            = 1
0.00.074.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.901 I llm_load_print_meta: n_ff             = 8192
0.00.074.901 I llm_load_print_meta: n_expert         = 0
0.00.074.901 I llm_load_print_meta: n_expert_used    = 0
0.00.074.901 I llm_load_print_meta: causal attn      = 1
0.00.074.902 I llm_load_print_meta: pooling type     = 0
0.00.074.902 I llm_load_print_meta: rope type        = 2
0.00.074.902 I llm_load_print_meta: rope scaling     = linear
0.00.074.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.904 I llm_load_print_meta: freq_scale_train = 1
0.00.074.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.906 I llm_load_print_meta: model type       = 1.4B
0.00.074.907 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.908 I llm_load_print_meta: model params     = 1.41 B
0.00.074.909 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.909 I llm_load_print_meta: general.name     = 1.4B
0.00.074.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: max token length = 1024
0.00.074.926 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.249 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.562 I llama_new_context_with_model: n_batch    = 2048
0.00.121.562 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.563 I llama_new_context_with_model: flash_attn = 0
0.00.121.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.566 I llama_new_context_with_model: freq_scale = 1
0.00.203.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.764 I llama_new_context_with_model: graph nodes  = 967
0.00.205.764 I llama_new_context_with_model: graph splits = 1
0.00.205.767 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.118 I main: llama threadpool init, n_threads = 4
0.00.275.132 I 
0.00.275.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.211 I 
0.00.275.304 I sampler seed: 1234
0.00.275.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.317 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.318 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.765 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.284.768 I llama_perf_context_print:        load time =     273.25 ms
0.02.284.770 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    93.00 tokens per second)
0.02.284.771 I llama_perf_context_print:        eval time =    1925.61 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.284.772 I llama_perf_context_print:       total time =    2009.65 ms /    70 tokens

real	0m2.330s
user	0m8.333s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.094 I llm_load_print_meta: arch             = gptneox
0.00.075.094 I llm_load_print_meta: vocab type       = BPE
0.00.075.095 I llm_load_print_meta: n_vocab          = 50304
0.00.075.095 I llm_load_print_meta: n_merges         = 50009
0.00.075.096 I llm_load_print_meta: vocab_only       = 0
0.00.075.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.097 I llm_load_print_meta: n_embd           = 2048
0.00.075.097 I llm_load_print_meta: n_layer          = 24
0.00.075.108 I llm_load_print_meta: n_head           = 16
0.00.075.109 I llm_load_print_meta: n_head_kv        = 16
0.00.075.110 I llm_load_print_meta: n_rot            = 32
0.00.075.110 I llm_load_print_meta: n_swa            = 0
0.00.075.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.111 I llm_load_print_meta: n_gqa            = 1
0.00.075.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.117 I llm_load_print_meta: n_ff             = 8192
0.00.075.117 I llm_load_print_meta: n_expert         = 0
0.00.075.117 I llm_load_print_meta: n_expert_used    = 0
0.00.075.118 I llm_load_print_meta: causal attn      = 1
0.00.075.118 I llm_load_print_meta: pooling type     = 0
0.00.075.118 I llm_load_print_meta: rope type        = 2
0.00.075.118 I llm_load_print_meta: rope scaling     = linear
0.00.075.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.120 I llm_load_print_meta: freq_scale_train = 1
0.00.075.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.123 I llm_load_print_meta: model type       = 1.4B
0.00.075.124 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.125 I llm_load_print_meta: model params     = 1.41 B
0.00.075.126 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.126 I llm_load_print_meta: general.name     = 1.4B
0.00.075.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: max token length = 1024
0.00.075.150 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.475 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.834 I llama_new_context_with_model: n_ctx      = 128
0.00.120.841 I llama_new_context_with_model: n_batch    = 128
0.00.120.841 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.841 I llama_new_context_with_model: flash_attn = 0
0.00.120.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.845 I llama_new_context_with_model: freq_scale = 1
0.00.126.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.717 I llama_new_context_with_model: graph nodes  = 967
0.00.128.718 I llama_new_context_with_model: graph splits = 1
0.00.128.719 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.331 I 
0.00.169.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.434 I perplexity: tokenizing the input ..
0.00.179.614 I perplexity: tokenization took 10.174 ms
0.00.179.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.019 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.137 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.175 I llama_perf_context_print:        load time =     167.54 ms
0.01.351.178 I llama_perf_context_print: prompt eval time =    1164.27 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.351.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.181 I llama_perf_context_print:       total time =    1181.84 ms /   129 tokens

real	0m1.390s
user	0m4.937s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.050 I llm_load_vocab: special tokens cache size = 25
0.00.075.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.076 I llm_load_print_meta: arch             = gptneox
0.00.075.076 I llm_load_print_meta: vocab type       = BPE
0.00.075.077 I llm_load_print_meta: n_vocab          = 50304
0.00.075.078 I llm_load_print_meta: n_merges         = 50009
0.00.075.078 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.079 I llm_load_print_meta: n_embd           = 2048
0.00.075.079 I llm_load_print_meta: n_layer          = 24
0.00.075.090 I llm_load_print_meta: n_head           = 16
0.00.075.091 I llm_load_print_meta: n_head_kv        = 16
0.00.075.091 I llm_load_print_meta: n_rot            = 32
0.00.075.092 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.093 I llm_load_print_meta: n_gqa            = 1
0.00.075.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.099 I llm_load_print_meta: n_ff             = 8192
0.00.075.099 I llm_load_print_meta: n_expert         = 0
0.00.075.099 I llm_load_print_meta: n_expert_used    = 0
0.00.075.099 I llm_load_print_meta: causal attn      = 1
0.00.075.100 I llm_load_print_meta: pooling type     = 0
0.00.075.100 I llm_load_print_meta: rope type        = 2
0.00.075.100 I llm_load_print_meta: rope scaling     = linear
0.00.075.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.102 I llm_load_print_meta: freq_scale_train = 1
0.00.075.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.104 I llm_load_print_meta: model type       = 1.4B
0.00.075.105 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.106 I llm_load_print_meta: model params     = 1.41 B
0.00.075.107 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.107 I llm_load_print_meta: general.name     = 1.4B
0.00.075.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: max token length = 1024
0.00.075.122 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.347 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.692 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.697 I llama_new_context_with_model: n_batch    = 2048
0.00.125.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.698 I llama_new_context_with_model: flash_attn = 0
0.00.125.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.701 I llama_new_context_with_model: freq_scale = 1
0.00.205.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.739 I llama_new_context_with_model: graph nodes  = 967
0.00.206.740 I llama_new_context_with_model: graph splits = 1
0.00.206.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.680 I main: llama threadpool init, n_threads = 4
0.00.291.695 I 
0.00.291.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.781 I 
0.00.291.902 I sampler seed: 1234
0.00.291.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.914 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.915 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.465.305 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.465.307 I llama_perf_context_print:        load time =     289.82 ms
0.02.465.309 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.465.311 I llama_perf_context_print:        eval time =    2033.50 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.465.312 I llama_perf_context_print:       total time =    2173.63 ms /    70 tokens

real	0m2.514s
user	0m9.020s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.683 I llm_load_vocab: special tokens cache size = 25
0.00.074.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.566 I llm_load_print_meta: arch             = gptneox
0.00.074.567 I llm_load_print_meta: vocab type       = BPE
0.00.074.568 I llm_load_print_meta: n_vocab          = 50304
0.00.074.568 I llm_load_print_meta: n_merges         = 50009
0.00.074.569 I llm_load_print_meta: vocab_only       = 0
0.00.074.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.570 I llm_load_print_meta: n_embd           = 2048
0.00.074.570 I llm_load_print_meta: n_layer          = 24
0.00.074.581 I llm_load_print_meta: n_head           = 16
0.00.074.582 I llm_load_print_meta: n_head_kv        = 16
0.00.074.583 I llm_load_print_meta: n_rot            = 32
0.00.074.585 I llm_load_print_meta: n_swa            = 0
0.00.074.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.587 I llm_load_print_meta: n_gqa            = 1
0.00.074.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.593 I llm_load_print_meta: n_ff             = 8192
0.00.074.594 I llm_load_print_meta: n_expert         = 0
0.00.074.594 I llm_load_print_meta: n_expert_used    = 0
0.00.074.595 I llm_load_print_meta: causal attn      = 1
0.00.074.595 I llm_load_print_meta: pooling type     = 0
0.00.074.596 I llm_load_print_meta: rope type        = 2
0.00.074.596 I llm_load_print_meta: rope scaling     = linear
0.00.074.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.598 I llm_load_print_meta: freq_scale_train = 1
0.00.074.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.601 I llm_load_print_meta: model type       = 1.4B
0.00.074.602 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.603 I llm_load_print_meta: model params     = 1.41 B
0.00.074.604 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.605 I llm_load_print_meta: general.name     = 1.4B
0.00.074.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: max token length = 1024
0.00.074.626 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.903 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.234 I llama_new_context_with_model: n_ctx      = 128
0.00.125.240 I llama_new_context_with_model: n_batch    = 128
0.00.125.240 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.240 I llama_new_context_with_model: flash_attn = 0
0.00.125.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.244 I llama_new_context_with_model: freq_scale = 1
0.00.130.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.298 I llama_new_context_with_model: graph nodes  = 967
0.00.132.299 I llama_new_context_with_model: graph splits = 1
0.00.132.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.305 I 
0.00.188.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.398 I perplexity: tokenizing the input ..
0.00.198.589 I perplexity: tokenization took 10.187 ms
0.00.198.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.663 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.828 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.858 I llama_perf_context_print:        load time =     186.47 ms
0.02.414.860 I llama_perf_context_print: prompt eval time =    2209.08 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.414.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.863 I llama_perf_context_print:       total time =    2226.56 ms /   129 tokens

real	0m2.456s
user	0m9.176s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.010.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.824 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.647 I llm_load_vocab: special tokens cache size = 25
0.00.075.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.560 I llm_load_print_meta: arch             = gptneox
0.00.075.561 I llm_load_print_meta: vocab type       = BPE
0.00.075.561 I llm_load_print_meta: n_vocab          = 50304
0.00.075.562 I llm_load_print_meta: n_merges         = 50009
0.00.075.562 I llm_load_print_meta: vocab_only       = 0
0.00.075.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.563 I llm_load_print_meta: n_embd           = 2048
0.00.075.563 I llm_load_print_meta: n_layer          = 24
0.00.075.576 I llm_load_print_meta: n_head           = 16
0.00.075.577 I llm_load_print_meta: n_head_kv        = 16
0.00.075.577 I llm_load_print_meta: n_rot            = 32
0.00.075.578 I llm_load_print_meta: n_swa            = 0
0.00.075.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.579 I llm_load_print_meta: n_gqa            = 1
0.00.075.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.587 I llm_load_print_meta: n_ff             = 8192
0.00.075.587 I llm_load_print_meta: n_expert         = 0
0.00.075.588 I llm_load_print_meta: n_expert_used    = 0
0.00.075.588 I llm_load_print_meta: causal attn      = 1
0.00.075.589 I llm_load_print_meta: pooling type     = 0
0.00.075.589 I llm_load_print_meta: rope type        = 2
0.00.075.590 I llm_load_print_meta: rope scaling     = linear
0.00.075.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.592 I llm_load_print_meta: freq_scale_train = 1
0.00.075.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.596 I llm_load_print_meta: model type       = 1.4B
0.00.075.596 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.597 I llm_load_print_meta: model params     = 1.41 B
0.00.075.598 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.599 I llm_load_print_meta: general.name     = 1.4B
0.00.075.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.604 I llm_load_print_meta: max token length = 1024
0.00.075.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.540 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.859 I llama_new_context_with_model: n_batch    = 2048
0.00.129.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.860 I llama_new_context_with_model: flash_attn = 0
0.00.129.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.863 I llama_new_context_with_model: freq_scale = 1
0.00.209.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.721 I llama_new_context_with_model: graph nodes  = 967
0.00.211.722 I llama_new_context_with_model: graph splits = 1
0.00.211.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.956 I main: llama threadpool init, n_threads = 4
0.00.298.969 I 
0.00.299.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.048 I 
0.00.299.142 I sampler seed: 1234
0.00.299.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.155 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.700.056 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.700.059 I llama_perf_context_print:        load time =     297.03 ms
0.02.700.061 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.700.062 I llama_perf_context_print:        eval time =    2252.68 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.700.063 I llama_perf_context_print:       total time =    2401.11 ms /    70 tokens

real	0m2.752s
user	0m9.943s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.811 I llm_load_vocab: special tokens cache size = 25
0.00.073.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.691 I llm_load_print_meta: arch             = gptneox
0.00.073.692 I llm_load_print_meta: vocab type       = BPE
0.00.073.693 I llm_load_print_meta: n_vocab          = 50304
0.00.073.693 I llm_load_print_meta: n_merges         = 50009
0.00.073.694 I llm_load_print_meta: vocab_only       = 0
0.00.073.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.695 I llm_load_print_meta: n_embd           = 2048
0.00.073.695 I llm_load_print_meta: n_layer          = 24
0.00.073.704 I llm_load_print_meta: n_head           = 16
0.00.073.705 I llm_load_print_meta: n_head_kv        = 16
0.00.073.706 I llm_load_print_meta: n_rot            = 32
0.00.073.706 I llm_load_print_meta: n_swa            = 0
0.00.073.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.707 I llm_load_print_meta: n_gqa            = 1
0.00.073.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.713 I llm_load_print_meta: n_ff             = 8192
0.00.073.714 I llm_load_print_meta: n_expert         = 0
0.00.073.714 I llm_load_print_meta: n_expert_used    = 0
0.00.073.714 I llm_load_print_meta: causal attn      = 1
0.00.073.715 I llm_load_print_meta: pooling type     = 0
0.00.073.715 I llm_load_print_meta: rope type        = 2
0.00.073.715 I llm_load_print_meta: rope scaling     = linear
0.00.073.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.717 I llm_load_print_meta: freq_scale_train = 1
0.00.073.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.720 I llm_load_print_meta: model type       = 1.4B
0.00.073.720 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.721 I llm_load_print_meta: model params     = 1.41 B
0.00.073.722 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.722 I llm_load_print_meta: general.name     = 1.4B
0.00.073.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.725 I llm_load_print_meta: max token length = 1024
0.00.073.736 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.997 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.329 I llama_new_context_with_model: n_ctx      = 128
0.00.128.334 I llama_new_context_with_model: n_batch    = 128
0.00.128.334 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.334 I llama_new_context_with_model: flash_attn = 0
0.00.128.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.338 I llama_new_context_with_model: freq_scale = 1
0.00.134.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.034 I llama_new_context_with_model: graph nodes  = 967
0.00.136.034 I llama_new_context_with_model: graph splits = 1
0.00.136.036 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.525 I 
0.00.194.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.619 I perplexity: tokenizing the input ..
0.00.204.807 I perplexity: tokenization took 10.182 ms
0.00.204.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.542.775 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.547.923 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.547.955 I llama_perf_context_print:        load time =     192.77 ms
0.02.547.957 I llama_perf_context_print: prompt eval time =    2335.80 ms /   128 tokens (   18.25 ms per token,    54.80 tokens per second)
0.02.547.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.547.959 I llama_perf_context_print:       total time =    2353.43 ms /   129 tokens

real	0m2.593s
user	0m9.658s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.276 I llm_load_vocab: special tokens cache size = 25
0.00.077.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.229 I llm_load_print_meta: arch             = gptneox
0.00.077.229 I llm_load_print_meta: vocab type       = BPE
0.00.077.230 I llm_load_print_meta: n_vocab          = 50304
0.00.077.230 I llm_load_print_meta: n_merges         = 50009
0.00.077.231 I llm_load_print_meta: vocab_only       = 0
0.00.077.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.232 I llm_load_print_meta: n_embd           = 2048
0.00.077.232 I llm_load_print_meta: n_layer          = 24
0.00.077.245 I llm_load_print_meta: n_head           = 16
0.00.077.246 I llm_load_print_meta: n_head_kv        = 16
0.00.077.246 I llm_load_print_meta: n_rot            = 32
0.00.077.247 I llm_load_print_meta: n_swa            = 0
0.00.077.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.250 I llm_load_print_meta: n_gqa            = 1
0.00.077.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.257 I llm_load_print_meta: n_ff             = 8192
0.00.077.258 I llm_load_print_meta: n_expert         = 0
0.00.077.258 I llm_load_print_meta: n_expert_used    = 0
0.00.077.259 I llm_load_print_meta: causal attn      = 1
0.00.077.260 I llm_load_print_meta: pooling type     = 0
0.00.077.260 I llm_load_print_meta: rope type        = 2
0.00.077.261 I llm_load_print_meta: rope scaling     = linear
0.00.077.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.264 I llm_load_print_meta: freq_scale_train = 1
0.00.077.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.268 I llm_load_print_meta: model type       = 1.4B
0.00.077.268 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.269 I llm_load_print_meta: model params     = 1.41 B
0.00.077.274 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.275 I llm_load_print_meta: general.name     = 1.4B
0.00.077.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.278 I llm_load_print_meta: max token length = 1024
0.00.077.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.566 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.918 I llama_new_context_with_model: n_batch    = 2048
0.00.137.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.919 I llama_new_context_with_model: flash_attn = 0
0.00.137.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.922 I llama_new_context_with_model: freq_scale = 1
0.00.222.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.944 I llama_new_context_with_model: graph nodes  = 967
0.00.224.945 I llama_new_context_with_model: graph splits = 1
0.00.224.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.942 I main: llama threadpool init, n_threads = 4
0.00.320.956 I 
0.00.321.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.032 I 
0.00.321.126 I sampler seed: 1234
0.00.321.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.138 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.140 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.863.994 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.863.998 I llama_perf_context_print:        load time =     319.05 ms
0.02.863.999 I llama_perf_context_print: prompt eval time =     152.52 ms /     7 tokens (   21.79 ms per token,    45.89 tokens per second)
0.02.864.001 I llama_perf_context_print:        eval time =    2381.43 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.864.002 I llama_perf_context_print:       total time =    2543.06 ms /    70 tokens

real	0m2.919s
user	0m10.560s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.435 I llm_load_vocab: special tokens cache size = 25
0.00.074.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.429 I llm_load_print_meta: arch             = gptneox
0.00.074.429 I llm_load_print_meta: vocab type       = BPE
0.00.074.430 I llm_load_print_meta: n_vocab          = 50304
0.00.074.430 I llm_load_print_meta: n_merges         = 50009
0.00.074.430 I llm_load_print_meta: vocab_only       = 0
0.00.074.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.431 I llm_load_print_meta: n_embd           = 2048
0.00.074.431 I llm_load_print_meta: n_layer          = 24
0.00.074.444 I llm_load_print_meta: n_head           = 16
0.00.074.445 I llm_load_print_meta: n_head_kv        = 16
0.00.074.445 I llm_load_print_meta: n_rot            = 32
0.00.074.445 I llm_load_print_meta: n_swa            = 0
0.00.074.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.447 I llm_load_print_meta: n_gqa            = 1
0.00.074.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.453 I llm_load_print_meta: n_ff             = 8192
0.00.074.453 I llm_load_print_meta: n_expert         = 0
0.00.074.454 I llm_load_print_meta: n_expert_used    = 0
0.00.074.454 I llm_load_print_meta: causal attn      = 1
0.00.074.454 I llm_load_print_meta: pooling type     = 0
0.00.074.455 I llm_load_print_meta: rope type        = 2
0.00.074.455 I llm_load_print_meta: rope scaling     = linear
0.00.074.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.457 I llm_load_print_meta: freq_scale_train = 1
0.00.074.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.460 I llm_load_print_meta: model type       = 1.4B
0.00.074.461 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.462 I llm_load_print_meta: model params     = 1.41 B
0.00.074.463 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.463 I llm_load_print_meta: general.name     = 1.4B
0.00.074.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.465 I llm_load_print_meta: max token length = 1024
0.00.074.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.160 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.470 I llama_new_context_with_model: n_ctx      = 128
0.00.135.475 I llama_new_context_with_model: n_batch    = 128
0.00.135.476 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.476 I llama_new_context_with_model: flash_attn = 0
0.00.135.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.479 I llama_new_context_with_model: freq_scale = 1
0.00.140.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.623 I llama_new_context_with_model: graph nodes  = 967
0.00.142.623 I llama_new_context_with_model: graph splits = 1
0.00.142.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.517 I 
0.00.203.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.627 I perplexity: tokenizing the input ..
0.00.213.796 I perplexity: tokenization took 10.172 ms
0.00.213.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.770 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.725.944 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.725.979 I llama_perf_context_print:        load time =     201.78 ms
0.02.725.982 I llama_perf_context_print: prompt eval time =    2505.03 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.725.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.985 I llama_perf_context_print:       total time =    2522.47 ms /   129 tokens

real	0m2.773s
user	0m10.384s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.216 I llama_model_loader: - type  f32:  194 tensors
0.00.023.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.738 I llm_load_vocab: special tokens cache size = 25
0.00.076.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.711 I llm_load_print_meta: arch             = gptneox
0.00.076.711 I llm_load_print_meta: vocab type       = BPE
0.00.076.712 I llm_load_print_meta: n_vocab          = 50304
0.00.076.712 I llm_load_print_meta: n_merges         = 50009
0.00.076.712 I llm_load_print_meta: vocab_only       = 0
0.00.076.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.713 I llm_load_print_meta: n_embd           = 2048
0.00.076.713 I llm_load_print_meta: n_layer          = 24
0.00.076.724 I llm_load_print_meta: n_head           = 16
0.00.076.725 I llm_load_print_meta: n_head_kv        = 16
0.00.076.726 I llm_load_print_meta: n_rot            = 32
0.00.076.726 I llm_load_print_meta: n_swa            = 0
0.00.076.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.727 I llm_load_print_meta: n_gqa            = 1
0.00.076.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.733 I llm_load_print_meta: n_ff             = 8192
0.00.076.733 I llm_load_print_meta: n_expert         = 0
0.00.076.734 I llm_load_print_meta: n_expert_used    = 0
0.00.076.734 I llm_load_print_meta: causal attn      = 1
0.00.076.734 I llm_load_print_meta: pooling type     = 0
0.00.076.734 I llm_load_print_meta: rope type        = 2
0.00.076.735 I llm_load_print_meta: rope scaling     = linear
0.00.076.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.736 I llm_load_print_meta: freq_scale_train = 1
0.00.076.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.739 I llm_load_print_meta: model type       = 1.4B
0.00.076.739 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.740 I llm_load_print_meta: model params     = 1.41 B
0.00.076.741 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.741 I llm_load_print_meta: general.name     = 1.4B
0.00.076.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.744 I llm_load_print_meta: max token length = 1024
0.00.076.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.342 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.639 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.644 I llama_new_context_with_model: n_batch    = 2048
0.00.109.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.645 I llama_new_context_with_model: flash_attn = 0
0.00.109.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.649 I llama_new_context_with_model: freq_scale = 1
0.00.191.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.315 I llama_new_context_with_model: graph nodes  = 967
0.00.193.316 I llama_new_context_with_model: graph splits = 1
0.00.193.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.566 I main: llama threadpool init, n_threads = 4
0.00.263.578 I 
0.00.263.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.657 I 
0.00.263.761 I sampler seed: 1234
0.00.263.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.775 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.263.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.775 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.897.170 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.01.897.173 I llama_perf_context_print:        load time =     261.49 ms
0.01.897.174 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.897.175 I llama_perf_context_print:        eval time =    1535.59 ms /    63 runs   (   24.37 ms per token,    41.03 tokens per second)
0.01.897.176 I llama_perf_context_print:       total time =    1633.61 ms /    70 tokens

real	0m1.933s
user	0m6.838s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.121 I llm_load_vocab: special tokens cache size = 25
0.00.075.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.137 I llm_load_print_meta: arch             = gptneox
0.00.075.137 I llm_load_print_meta: vocab type       = BPE
0.00.075.138 I llm_load_print_meta: n_vocab          = 50304
0.00.075.138 I llm_load_print_meta: n_merges         = 50009
0.00.075.139 I llm_load_print_meta: vocab_only       = 0
0.00.075.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.140 I llm_load_print_meta: n_embd           = 2048
0.00.075.140 I llm_load_print_meta: n_layer          = 24
0.00.075.152 I llm_load_print_meta: n_head           = 16
0.00.075.153 I llm_load_print_meta: n_head_kv        = 16
0.00.075.153 I llm_load_print_meta: n_rot            = 32
0.00.075.153 I llm_load_print_meta: n_swa            = 0
0.00.075.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.155 I llm_load_print_meta: n_gqa            = 1
0.00.075.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.161 I llm_load_print_meta: n_ff             = 8192
0.00.075.161 I llm_load_print_meta: n_expert         = 0
0.00.075.161 I llm_load_print_meta: n_expert_used    = 0
0.00.075.161 I llm_load_print_meta: causal attn      = 1
0.00.075.162 I llm_load_print_meta: pooling type     = 0
0.00.075.162 I llm_load_print_meta: rope type        = 2
0.00.075.162 I llm_load_print_meta: rope scaling     = linear
0.00.075.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.164 I llm_load_print_meta: freq_scale_train = 1
0.00.075.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.167 I llm_load_print_meta: model type       = 1.4B
0.00.075.167 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.168 I llm_load_print_meta: model params     = 1.41 B
0.00.075.169 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.169 I llm_load_print_meta: general.name     = 1.4B
0.00.075.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: max token length = 1024
0.00.075.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.685 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.973 I llama_new_context_with_model: n_ctx      = 128
0.00.107.977 I llama_new_context_with_model: n_batch    = 128
0.00.107.978 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.978 I llama_new_context_with_model: flash_attn = 0
0.00.107.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.981 I llama_new_context_with_model: freq_scale = 1
0.00.113.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.107 I llama_new_context_with_model: graph nodes  = 967
0.00.115.108 I llama_new_context_with_model: graph splits = 1
0.00.115.110 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.811 I 
0.00.154.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.918 I perplexity: tokenizing the input ..
0.00.165.124 I perplexity: tokenization took 10.202 ms
0.00.165.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.684 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.847 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.884 I llama_perf_context_print:        load time =     153.01 ms
0.01.704.887 I llama_perf_context_print: prompt eval time =    1532.48 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.704.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.889 I llama_perf_context_print:       total time =    1550.07 ms /   129 tokens

real	0m1.738s
user	0m6.381s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.443 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.435 I llm_load_vocab: special tokens cache size = 25
0.00.074.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.354 I llm_load_print_meta: arch             = gptneox
0.00.074.355 I llm_load_print_meta: vocab type       = BPE
0.00.074.355 I llm_load_print_meta: n_vocab          = 50304
0.00.074.356 I llm_load_print_meta: n_merges         = 50009
0.00.074.356 I llm_load_print_meta: vocab_only       = 0
0.00.074.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.357 I llm_load_print_meta: n_embd           = 2048
0.00.074.357 I llm_load_print_meta: n_layer          = 24
0.00.074.369 I llm_load_print_meta: n_head           = 16
0.00.074.370 I llm_load_print_meta: n_head_kv        = 16
0.00.074.371 I llm_load_print_meta: n_rot            = 32
0.00.074.371 I llm_load_print_meta: n_swa            = 0
0.00.074.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.372 I llm_load_print_meta: n_gqa            = 1
0.00.074.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.378 I llm_load_print_meta: n_ff             = 8192
0.00.074.379 I llm_load_print_meta: n_expert         = 0
0.00.074.379 I llm_load_print_meta: n_expert_used    = 0
0.00.074.379 I llm_load_print_meta: causal attn      = 1
0.00.074.380 I llm_load_print_meta: pooling type     = 0
0.00.074.380 I llm_load_print_meta: rope type        = 2
0.00.074.380 I llm_load_print_meta: rope scaling     = linear
0.00.074.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.382 I llm_load_print_meta: freq_scale_train = 1
0.00.074.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.385 I llm_load_print_meta: model type       = 1.4B
0.00.074.385 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.386 I llm_load_print_meta: model params     = 1.41 B
0.00.074.387 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.387 I llm_load_print_meta: general.name     = 1.4B
0.00.074.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.390 I llm_load_print_meta: max token length = 1024
0.00.074.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.206 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.440 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.445 I llama_new_context_with_model: n_batch    = 2048
0.00.117.446 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.446 I llama_new_context_with_model: flash_attn = 0
0.00.117.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.450 I llama_new_context_with_model: freq_scale = 1
0.00.195.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.391 I llama_new_context_with_model: graph nodes  = 967
0.00.197.392 I llama_new_context_with_model: graph splits = 1
0.00.197.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.420 I main: llama threadpool init, n_threads = 4
0.00.271.434 I 
0.00.271.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.527 I 
0.00.271.618 I sampler seed: 1234
0.00.271.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.632 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.189.132 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.189.134 I llama_perf_context_print:        load time =     269.61 ms
0.02.189.136 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.189.137 I llama_perf_context_print:        eval time =    1812.77 ms /    63 runs   (   28.77 ms per token,    34.75 tokens per second)
0.02.189.138 I llama_perf_context_print:       total time =    1917.72 ms /    70 tokens

real	0m2.232s
user	0m7.973s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.771 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.979 I llm_load_vocab: special tokens cache size = 25
0.00.074.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.962 I llm_load_print_meta: arch             = gptneox
0.00.074.962 I llm_load_print_meta: vocab type       = BPE
0.00.074.964 I llm_load_print_meta: n_vocab          = 50304
0.00.074.964 I llm_load_print_meta: n_merges         = 50009
0.00.074.965 I llm_load_print_meta: vocab_only       = 0
0.00.074.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.965 I llm_load_print_meta: n_embd           = 2048
0.00.074.966 I llm_load_print_meta: n_layer          = 24
0.00.074.978 I llm_load_print_meta: n_head           = 16
0.00.074.979 I llm_load_print_meta: n_head_kv        = 16
0.00.074.979 I llm_load_print_meta: n_rot            = 32
0.00.074.979 I llm_load_print_meta: n_swa            = 0
0.00.074.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.981 I llm_load_print_meta: n_gqa            = 1
0.00.074.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.988 I llm_load_print_meta: n_ff             = 8192
0.00.074.988 I llm_load_print_meta: n_expert         = 0
0.00.074.988 I llm_load_print_meta: n_expert_used    = 0
0.00.074.988 I llm_load_print_meta: causal attn      = 1
0.00.074.988 I llm_load_print_meta: pooling type     = 0
0.00.074.989 I llm_load_print_meta: rope type        = 2
0.00.074.990 I llm_load_print_meta: rope scaling     = linear
0.00.074.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.992 I llm_load_print_meta: freq_scale_train = 1
0.00.074.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.996 I llm_load_print_meta: model type       = 1.4B
0.00.074.997 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.998 I llm_load_print_meta: model params     = 1.41 B
0.00.075.000 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.000 I llm_load_print_meta: general.name     = 1.4B
0.00.075.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: max token length = 1024
0.00.075.018 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.435 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.715 I llama_new_context_with_model: n_ctx      = 128
0.00.117.720 I llama_new_context_with_model: n_batch    = 128
0.00.117.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.721 I llama_new_context_with_model: flash_attn = 0
0.00.117.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.725 I llama_new_context_with_model: freq_scale = 1
0.00.123.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.084 I llama_new_context_with_model: graph nodes  = 967
0.00.125.084 I llama_new_context_with_model: graph splits = 1
0.00.125.086 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.915 I 
0.00.170.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.006 I perplexity: tokenizing the input ..
0.00.180.108 I perplexity: tokenization took 10.097 ms
0.00.180.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.581 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.804.737 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.804.775 I llama_perf_context_print:        load time =     168.09 ms
0.01.804.778 I llama_perf_context_print: prompt eval time =    1617.55 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.804.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.781 I llama_perf_context_print:       total time =    1634.86 ms /   129 tokens

real	0m1.843s
user	0m6.770s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.730 I llm_load_vocab: special tokens cache size = 25
0.00.075.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.647 I llm_load_print_meta: arch             = gptneox
0.00.075.648 I llm_load_print_meta: vocab type       = BPE
0.00.075.648 I llm_load_print_meta: n_vocab          = 50304
0.00.075.649 I llm_load_print_meta: n_merges         = 50009
0.00.075.649 I llm_load_print_meta: vocab_only       = 0
0.00.075.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.650 I llm_load_print_meta: n_embd           = 2048
0.00.075.650 I llm_load_print_meta: n_layer          = 24
0.00.075.663 I llm_load_print_meta: n_head           = 16
0.00.075.665 I llm_load_print_meta: n_head_kv        = 16
0.00.075.665 I llm_load_print_meta: n_rot            = 32
0.00.075.669 I llm_load_print_meta: n_swa            = 0
0.00.075.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.671 I llm_load_print_meta: n_gqa            = 1
0.00.075.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.678 I llm_load_print_meta: n_ff             = 8192
0.00.075.678 I llm_load_print_meta: n_expert         = 0
0.00.075.679 I llm_load_print_meta: n_expert_used    = 0
0.00.075.679 I llm_load_print_meta: causal attn      = 1
0.00.075.680 I llm_load_print_meta: pooling type     = 0
0.00.075.680 I llm_load_print_meta: rope type        = 2
0.00.075.681 I llm_load_print_meta: rope scaling     = linear
0.00.075.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.683 I llm_load_print_meta: freq_scale_train = 1
0.00.075.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.688 I llm_load_print_meta: model type       = 1.4B
0.00.075.689 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.690 I llm_load_print_meta: model params     = 1.41 B
0.00.075.692 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.693 I llm_load_print_meta: general.name     = 1.4B
0.00.075.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: max token length = 1024
0.00.075.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.444 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.734 I llama_new_context_with_model: n_batch    = 2048
0.00.126.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.735 I llama_new_context_with_model: flash_attn = 0
0.00.126.737 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.738 I llama_new_context_with_model: freq_scale = 1
0.00.203.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.564 I llama_new_context_with_model: graph nodes  = 967
0.00.205.565 I llama_new_context_with_model: graph splits = 1
0.00.205.568 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.710 I main: llama threadpool init, n_threads = 4
0.00.285.727 I 
0.00.285.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.808 I 
0.00.285.905 I sampler seed: 1234
0.00.285.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.918 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.364.599 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.364.602 I llama_perf_context_print:        load time =     283.67 ms
0.02.364.604 I llama_perf_context_print: prompt eval time =     103.80 ms /     7 tokens (   14.83 ms per token,    67.44 tokens per second)
0.02.364.605 I llama_perf_context_print:        eval time =    1966.06 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.364.606 I llama_perf_context_print:       total time =    2078.90 ms /    70 tokens

real	0m2.413s
user	0m8.642s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.349 I llm_load_vocab: special tokens cache size = 25
0.00.074.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.188 I llm_load_print_meta: arch             = gptneox
0.00.074.189 I llm_load_print_meta: vocab type       = BPE
0.00.074.190 I llm_load_print_meta: n_vocab          = 50304
0.00.074.190 I llm_load_print_meta: n_merges         = 50009
0.00.074.191 I llm_load_print_meta: vocab_only       = 0
0.00.074.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.192 I llm_load_print_meta: n_embd           = 2048
0.00.074.193 I llm_load_print_meta: n_layer          = 24
0.00.074.204 I llm_load_print_meta: n_head           = 16
0.00.074.205 I llm_load_print_meta: n_head_kv        = 16
0.00.074.205 I llm_load_print_meta: n_rot            = 32
0.00.074.206 I llm_load_print_meta: n_swa            = 0
0.00.074.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.208 I llm_load_print_meta: n_gqa            = 1
0.00.074.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.216 I llm_load_print_meta: n_ff             = 8192
0.00.074.216 I llm_load_print_meta: n_expert         = 0
0.00.074.217 I llm_load_print_meta: n_expert_used    = 0
0.00.074.217 I llm_load_print_meta: causal attn      = 1
0.00.074.220 I llm_load_print_meta: pooling type     = 0
0.00.074.220 I llm_load_print_meta: rope type        = 2
0.00.074.220 I llm_load_print_meta: rope scaling     = linear
0.00.074.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.222 I llm_load_print_meta: freq_scale_train = 1
0.00.074.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.227 I llm_load_print_meta: model type       = 1.4B
0.00.074.228 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.229 I llm_load_print_meta: model params     = 1.41 B
0.00.074.230 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.230 I llm_load_print_meta: general.name     = 1.4B
0.00.074.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: max token length = 1024
0.00.074.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.803 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.090 I llama_new_context_with_model: n_ctx      = 128
0.00.125.095 I llama_new_context_with_model: n_batch    = 128
0.00.125.096 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.096 I llama_new_context_with_model: flash_attn = 0
0.00.125.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.099 I llama_new_context_with_model: freq_scale = 1
0.00.130.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.233 I llama_new_context_with_model: graph nodes  = 967
0.00.132.234 I llama_new_context_with_model: graph splits = 1
0.00.132.235 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.488 I 
0.00.179.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.583 I perplexity: tokenizing the input ..
0.00.189.815 I perplexity: tokenization took 10.226 ms
0.00.189.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.444 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.894.612 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.894.643 I llama_perf_context_print:        load time =     177.71 ms
0.01.894.645 I llama_perf_context_print: prompt eval time =    1697.61 ms /   128 tokens (   13.26 ms per token,    75.40 tokens per second)
0.01.894.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.647 I llama_perf_context_print:       total time =    1715.16 ms /   129 tokens

real	0m1.938s
user	0m7.101s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.991 I llm_load_print_meta: arch             = gptneox
0.00.075.991 I llm_load_print_meta: vocab type       = BPE
0.00.075.992 I llm_load_print_meta: n_vocab          = 50304
0.00.075.992 I llm_load_print_meta: n_merges         = 50009
0.00.075.993 I llm_load_print_meta: vocab_only       = 0
0.00.075.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.993 I llm_load_print_meta: n_embd           = 2048
0.00.075.994 I llm_load_print_meta: n_layer          = 24
0.00.076.006 I llm_load_print_meta: n_head           = 16
0.00.076.007 I llm_load_print_meta: n_head_kv        = 16
0.00.076.007 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.018 I llm_load_print_meta: n_ff             = 8192
0.00.076.018 I llm_load_print_meta: n_expert         = 0
0.00.076.018 I llm_load_print_meta: n_expert_used    = 0
0.00.076.020 I llm_load_print_meta: causal attn      = 1
0.00.076.020 I llm_load_print_meta: pooling type     = 0
0.00.076.020 I llm_load_print_meta: rope type        = 2
0.00.076.020 I llm_load_print_meta: rope scaling     = linear
0.00.076.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.023 I llm_load_print_meta: freq_scale_train = 1
0.00.076.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.026 I llm_load_print_meta: model type       = 1.4B
0.00.076.027 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.028 I llm_load_print_meta: model params     = 1.41 B
0.00.076.029 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.030 I llm_load_print_meta: general.name     = 1.4B
0.00.076.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: max token length = 1024
0.00.076.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.353 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.704 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.709 I llama_new_context_with_model: n_batch    = 2048
0.00.133.709 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.710 I llama_new_context_with_model: flash_attn = 0
0.00.133.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.712 I llama_new_context_with_model: freq_scale = 1
0.00.214.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.439 I llama_new_context_with_model: graph nodes  = 967
0.00.216.439 I llama_new_context_with_model: graph splits = 1
0.00.216.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.554 I main: llama threadpool init, n_threads = 4
0.00.303.571 I 
0.00.303.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.648 I 
0.00.303.743 I sampler seed: 1234
0.00.303.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.755 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.608.485 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.608.488 I llama_perf_context_print:        load time =     301.60 ms
0.02.608.489 I llama_perf_context_print: prompt eval time =     122.57 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.608.491 I llama_perf_context_print:        eval time =    2173.66 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.608.491 I llama_perf_context_print:       total time =    2304.94 ms /    70 tokens

real	0m2.663s
user	0m9.564s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.914 I llm_load_vocab: special tokens cache size = 25
0.00.075.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.894 I llm_load_print_meta: arch             = gptneox
0.00.075.895 I llm_load_print_meta: vocab type       = BPE
0.00.075.896 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.897 I llm_load_print_meta: vocab_only       = 0
0.00.075.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.898 I llm_load_print_meta: n_layer          = 24
0.00.075.910 I llm_load_print_meta: n_head           = 16
0.00.075.911 I llm_load_print_meta: n_head_kv        = 16
0.00.075.911 I llm_load_print_meta: n_rot            = 32
0.00.075.911 I llm_load_print_meta: n_swa            = 0
0.00.075.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.913 I llm_load_print_meta: n_gqa            = 1
0.00.075.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.918 I llm_load_print_meta: n_ff             = 8192
0.00.075.919 I llm_load_print_meta: n_expert         = 0
0.00.075.919 I llm_load_print_meta: n_expert_used    = 0
0.00.075.919 I llm_load_print_meta: causal attn      = 1
0.00.075.919 I llm_load_print_meta: pooling type     = 0
0.00.075.919 I llm_load_print_meta: rope type        = 2
0.00.075.920 I llm_load_print_meta: rope scaling     = linear
0.00.075.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.922 I llm_load_print_meta: freq_scale_train = 1
0.00.075.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.924 I llm_load_print_meta: model type       = 1.4B
0.00.075.925 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.926 I llm_load_print_meta: model params     = 1.41 B
0.00.075.927 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.927 I llm_load_print_meta: general.name     = 1.4B
0.00.075.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: max token length = 1024
0.00.075.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.820 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.115 I llama_new_context_with_model: n_ctx      = 128
0.00.134.121 I llama_new_context_with_model: n_batch    = 128
0.00.134.122 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.122 I llama_new_context_with_model: flash_attn = 0
0.00.134.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.125 I llama_new_context_with_model: freq_scale = 1
0.00.139.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.234 I llama_new_context_with_model: graph nodes  = 967
0.00.141.234 I llama_new_context_with_model: graph splits = 1
0.00.141.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.434 I 
0.00.199.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.528 I perplexity: tokenizing the input ..
0.00.209.740 I perplexity: tokenization took 10.206 ms
0.00.209.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.967 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.213.128 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.213.156 I llama_perf_context_print:        load time =     197.60 ms
0.02.213.158 I llama_perf_context_print: prompt eval time =    1996.32 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.213.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.159 I llama_perf_context_print:       total time =    2013.72 ms /   129 tokens

real	0m2.259s
user	0m8.340s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.987 I llm_load_print_meta: arch             = gptneox
0.00.074.988 I llm_load_print_meta: vocab type       = BPE
0.00.074.988 I llm_load_print_meta: n_vocab          = 50304
0.00.074.989 I llm_load_print_meta: n_merges         = 50009
0.00.074.989 I llm_load_print_meta: vocab_only       = 0
0.00.074.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.990 I llm_load_print_meta: n_embd           = 2048
0.00.074.990 I llm_load_print_meta: n_layer          = 24
0.00.075.004 I llm_load_print_meta: n_head           = 16
0.00.075.005 I llm_load_print_meta: n_head_kv        = 16
0.00.075.005 I llm_load_print_meta: n_rot            = 32
0.00.075.006 I llm_load_print_meta: n_swa            = 0
0.00.075.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.007 I llm_load_print_meta: n_gqa            = 1
0.00.075.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.013 I llm_load_print_meta: n_ff             = 8192
0.00.075.013 I llm_load_print_meta: n_expert         = 0
0.00.075.013 I llm_load_print_meta: n_expert_used    = 0
0.00.075.014 I llm_load_print_meta: causal attn      = 1
0.00.075.014 I llm_load_print_meta: pooling type     = 0
0.00.075.014 I llm_load_print_meta: rope type        = 2
0.00.075.015 I llm_load_print_meta: rope scaling     = linear
0.00.075.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.017 I llm_load_print_meta: freq_scale_train = 1
0.00.075.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.019 I llm_load_print_meta: model type       = 1.4B
0.00.075.020 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.021 I llm_load_print_meta: model params     = 1.41 B
0.00.075.022 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.022 I llm_load_print_meta: general.name     = 1.4B
0.00.075.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: max token length = 1024
0.00.075.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.703 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.010 I llama_new_context_with_model: n_batch    = 2048
0.00.139.011 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.011 I llama_new_context_with_model: flash_attn = 0
0.00.139.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.014 I llama_new_context_with_model: freq_scale = 1
0.00.218.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.882 I llama_new_context_with_model: graph nodes  = 967
0.00.220.883 I llama_new_context_with_model: graph splits = 1
0.00.220.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.761 I main: llama threadpool init, n_threads = 4
0.00.308.775 I 
0.00.308.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.855 I 
0.00.308.944 I sampler seed: 1234
0.00.308.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.957 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.709.538 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.709.540 I llama_perf_context_print:        load time =     306.96 ms
0.02.709.542 I llama_perf_context_print: prompt eval time =     114.24 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.02.709.543 I llama_perf_context_print:        eval time =    2277.68 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.709.544 I llama_perf_context_print:       total time =    2400.78 ms /    70 tokens

real	0m2.768s
user	0m9.964s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.994 I llm_load_vocab: special tokens cache size = 25
0.00.074.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.967 I llm_load_print_meta: arch             = gptneox
0.00.074.968 I llm_load_print_meta: vocab type       = BPE
0.00.074.969 I llm_load_print_meta: n_vocab          = 50304
0.00.074.970 I llm_load_print_meta: n_merges         = 50009
0.00.074.970 I llm_load_print_meta: vocab_only       = 0
0.00.074.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.971 I llm_load_print_meta: n_embd           = 2048
0.00.074.971 I llm_load_print_meta: n_layer          = 24
0.00.074.984 I llm_load_print_meta: n_head           = 16
0.00.074.985 I llm_load_print_meta: n_head_kv        = 16
0.00.074.985 I llm_load_print_meta: n_rot            = 32
0.00.074.985 I llm_load_print_meta: n_swa            = 0
0.00.074.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.987 I llm_load_print_meta: n_gqa            = 1
0.00.074.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.994 I llm_load_print_meta: n_ff             = 8192
0.00.074.995 I llm_load_print_meta: n_expert         = 0
0.00.074.995 I llm_load_print_meta: n_expert_used    = 0
0.00.074.996 I llm_load_print_meta: causal attn      = 1
0.00.074.996 I llm_load_print_meta: pooling type     = 0
0.00.074.996 I llm_load_print_meta: rope type        = 2
0.00.074.996 I llm_load_print_meta: rope scaling     = linear
0.00.074.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.998 I llm_load_print_meta: freq_scale_train = 1
0.00.074.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.002 I llm_load_print_meta: model type       = 1.4B
0.00.075.003 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.005 I llm_load_print_meta: model params     = 1.41 B
0.00.075.006 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.006 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: max token length = 1024
0.00.075.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.095 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.472 I llama_new_context_with_model: n_ctx      = 128
0.00.138.477 I llama_new_context_with_model: n_batch    = 128
0.00.138.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.478 I llama_new_context_with_model: flash_attn = 0
0.00.138.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.481 I llama_new_context_with_model: freq_scale = 1
0.00.143.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.552 I llama_new_context_with_model: graph nodes  = 967
0.00.145.553 I llama_new_context_with_model: graph splits = 1
0.00.145.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.798 I 
0.00.202.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.888 I perplexity: tokenizing the input ..
0.00.212.974 I perplexity: tokenization took 10.08 ms
0.00.212.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.859 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.023.998 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.030 I llama_perf_context_print:        load time =     201.05 ms
0.02.024.032 I llama_perf_context_print: prompt eval time =    1804.13 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.024.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.035 I llama_perf_context_print:       total time =    1821.23 ms /   129 tokens

real	0m2.074s
user	0m7.559s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.200.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.310s
sys	0m0.335s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.203.177 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.217s
user	0m6.899s
sys	0m0.355s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.63user 0.22system 0:00.86elapsed 99%CPU (0avgtext+0avgdata 2896736maxresident)k
0inputs+48outputs (0major+60695minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.22user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893444maxresident)k
0inputs+48outputs (0major+61052minor)pagefaults 0swaps
```
