## Summary

- status:  SUCCESS ✅
- runtime: 14:24.22
- date:    Sat Oct 12 13:50:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6b048ed0c5fad1cb0e0e45439d14f0097aaf7e6
- author:  Georgi Gerganov
```
server : reuse context chunks

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.54 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.49 sec*proc (28 tests)

Total Test time (real) =  60.51 sec

real	1m0.571s
user	1m14.322s
sys	0m0.855s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.30 sec*proc (28 tests)

Total Test time (real) =  27.31 sec

real	0m27.379s
user	0m29.797s
sys	0m0.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.560 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.725 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.730 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.731 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.732 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.734 I llama_model_loader: - type  f32:  124 tensors
0.00.008.735 I llama_model_loader: - type  f16:   73 tensors
0.00.020.022 I llm_load_vocab: special tokens cache size = 5
0.00.022.753 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.764 I llm_load_print_meta: arch             = bert
0.00.022.764 I llm_load_print_meta: vocab type       = WPM
0.00.022.765 I llm_load_print_meta: n_vocab          = 30522
0.00.022.765 I llm_load_print_meta: n_merges         = 0
0.00.022.765 I llm_load_print_meta: vocab_only       = 0
0.00.022.766 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.767 I llm_load_print_meta: n_embd           = 384
0.00.022.768 I llm_load_print_meta: n_layer          = 12
0.00.022.773 I llm_load_print_meta: n_head           = 12
0.00.022.775 I llm_load_print_meta: n_head_kv        = 12
0.00.022.775 I llm_load_print_meta: n_rot            = 32
0.00.022.775 I llm_load_print_meta: n_swa            = 0
0.00.022.776 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.776 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.777 I llm_load_print_meta: n_gqa            = 1
0.00.022.778 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.779 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.783 I llm_load_print_meta: n_ff             = 1536
0.00.022.784 I llm_load_print_meta: n_expert         = 0
0.00.022.784 I llm_load_print_meta: n_expert_used    = 0
0.00.022.784 I llm_load_print_meta: causal attn      = 0
0.00.022.785 I llm_load_print_meta: pooling type     = 2
0.00.022.785 I llm_load_print_meta: rope type        = 2
0.00.022.785 I llm_load_print_meta: rope scaling     = linear
0.00.022.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.787 I llm_load_print_meta: freq_scale_train = 1
0.00.022.787 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.790 I llm_load_print_meta: model type       = 33M
0.00.022.790 I llm_load_print_meta: model ftype      = F16
0.00.022.791 I llm_load_print_meta: model params     = 33.21 M
0.00.022.792 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.792 I llm_load_print_meta: general.name     = Bge Small
0.00.022.793 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.793 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.794 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.794 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.794 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.794 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.795 I llm_load_print_meta: max token length = 21
0.00.022.808 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.231 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.974 I llama_new_context_with_model: n_ctx      = 512
0.00.026.978 I llama_new_context_with_model: n_batch    = 2048
0.00.026.978 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.978 I llama_new_context_with_model: flash_attn = 0
0.00.026.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.980 I llama_new_context_with_model: freq_scale = 1
0.00.029.195 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.203 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.338 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.344 I llama_new_context_with_model: graph nodes  = 429
0.00.030.345 I llama_new_context_with_model: graph splits = 1
0.00.030.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.360 I 
0.00.033.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.573 I llama_perf_context_print:        load time =      31.65 ms
0.00.038.575 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.87 tokens per second)
0.00.038.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.577 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.047s
user	0m0.058s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.440 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.239 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.267 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.268 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.425 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.430 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.430 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.431 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.432 I llama_model_loader: - type  f32:  124 tensors
0.00.008.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.591 I llm_load_vocab: special tokens cache size = 5
0.00.022.277 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.287 I llm_load_print_meta: arch             = bert
0.00.022.288 I llm_load_print_meta: vocab type       = WPM
0.00.022.289 I llm_load_print_meta: n_vocab          = 30522
0.00.022.289 I llm_load_print_meta: n_merges         = 0
0.00.022.290 I llm_load_print_meta: vocab_only       = 0
0.00.022.290 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.290 I llm_load_print_meta: n_embd           = 384
0.00.022.291 I llm_load_print_meta: n_layer          = 12
0.00.022.296 I llm_load_print_meta: n_head           = 12
0.00.022.297 I llm_load_print_meta: n_head_kv        = 12
0.00.022.298 I llm_load_print_meta: n_rot            = 32
0.00.022.298 I llm_load_print_meta: n_swa            = 0
0.00.022.298 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.298 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.299 I llm_load_print_meta: n_gqa            = 1
0.00.022.300 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.301 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.302 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.304 I llm_load_print_meta: n_ff             = 1536
0.00.022.304 I llm_load_print_meta: n_expert         = 0
0.00.022.305 I llm_load_print_meta: n_expert_used    = 0
0.00.022.305 I llm_load_print_meta: causal attn      = 0
0.00.022.306 I llm_load_print_meta: pooling type     = 2
0.00.022.306 I llm_load_print_meta: rope type        = 2
0.00.022.306 I llm_load_print_meta: rope scaling     = linear
0.00.022.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.308 I llm_load_print_meta: freq_scale_train = 1
0.00.022.308 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.311 I llm_load_print_meta: model type       = 33M
0.00.022.311 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.312 I llm_load_print_meta: model params     = 33.21 M
0.00.022.313 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.313 I llm_load_print_meta: general.name     = Bge Small
0.00.022.314 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.314 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.315 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.315 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.316 I llm_load_print_meta: max token length = 21
0.00.022.333 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.633 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.366 I llama_new_context_with_model: n_ctx      = 512
0.00.025.370 I llama_new_context_with_model: n_batch    = 2048
0.00.025.370 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.371 I llama_new_context_with_model: flash_attn = 0
0.00.025.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.373 I llama_new_context_with_model: freq_scale = 1
0.00.027.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.197 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.202 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.293 I llama_new_context_with_model: graph nodes  = 429
0.00.028.293 I llama_new_context_with_model: graph splits = 1
0.00.028.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.814 I 
0.00.030.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.543 I llama_perf_context_print:        load time =      29.23 ms
0.00.035.548 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.035.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.550 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.042s
user	0m0.062s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.540 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.494 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.420 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.421 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.422 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.423 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - type  f32:   41 tensors
0.00.021.427 I llama_model_loader: - type  f16:   29 tensors
0.00.040.582 W llm_load_vocab: empty token at index 5
0.00.051.137 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.359 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.473 I llm_load_vocab: special tokens cache size = 5
0.00.419.550 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.569 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.570 I llm_load_print_meta: vocab type       = BPE
0.00.419.570 I llm_load_print_meta: n_vocab          = 61056
0.00.419.571 I llm_load_print_meta: n_merges         = 39382
0.00.419.571 I llm_load_print_meta: vocab_only       = 0
0.00.419.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.572 I llm_load_print_meta: n_embd           = 384
0.00.419.572 I llm_load_print_meta: n_layer          = 4
0.00.419.584 I llm_load_print_meta: n_head           = 12
0.00.419.585 I llm_load_print_meta: n_head_kv        = 12
0.00.419.585 I llm_load_print_meta: n_rot            = 32
0.00.419.586 I llm_load_print_meta: n_swa            = 0
0.00.419.586 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.586 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.587 I llm_load_print_meta: n_gqa            = 1
0.00.419.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.589 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.590 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.592 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.593 I llm_load_print_meta: n_ff             = 1536
0.00.419.593 I llm_load_print_meta: n_expert         = 0
0.00.419.593 I llm_load_print_meta: n_expert_used    = 0
0.00.419.593 I llm_load_print_meta: causal attn      = 0
0.00.419.594 I llm_load_print_meta: pooling type     = -1
0.00.419.594 I llm_load_print_meta: rope type        = -1
0.00.419.594 I llm_load_print_meta: rope scaling     = linear
0.00.419.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.596 I llm_load_print_meta: freq_scale_train = 1
0.00.419.597 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.599 I llm_load_print_meta: model type       = 33M
0.00.419.599 I llm_load_print_meta: model ftype      = F16
0.00.419.600 I llm_load_print_meta: model params     = 32.90 M
0.00.419.601 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.601 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.602 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.602 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.603 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.603 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.604 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.604 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.605 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.605 I llm_load_print_meta: max token length = 45
0.00.419.616 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.422.690 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.424.682 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.699 I llama_new_context_with_model: n_batch    = 2048
0.00.424.699 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.700 I llama_new_context_with_model: flash_attn = 0
0.00.424.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.702 I llama_new_context_with_model: freq_scale = 1
0.00.434.465 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.477 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.485 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.704 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.709 I llama_new_context_with_model: graph nodes  = 154
0.00.435.710 I llama_new_context_with_model: graph splits = 1
0.00.435.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.505 I 
0.00.443.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.821 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.827 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.827 I main: number of tokens in prompt = 13
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


0.00.443.833 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.833 I main: number of tokens in prompt = 40
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


0.00.447.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.508 I llama_perf_context_print:        load time =     441.76 ms
0.00.463.510 I llama_perf_context_print: prompt eval time =      15.84 ms /    62 tokens (    0.26 ms per token,  3913.40 tokens per second)
0.00.463.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.513 I llama_perf_context_print:       total time =      20.00 ms /    63 tokens

real	0m0.480s
user	0m0.521s
sys	0m0.044s
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
0.00.000.652 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.024.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.228 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.804 I llama_model_loader: - type  f32:   37 tensors
0.00.268.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.648 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.427 I llm_load_vocab: special tokens cache size = 5
0.00.605.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.099 I llm_load_print_meta: arch             = gemma
0.00.605.099 I llm_load_print_meta: vocab type       = SPM
0.00.605.100 I llm_load_print_meta: n_vocab          = 256000
0.00.605.103 I llm_load_print_meta: n_merges         = 0
0.00.605.104 I llm_load_print_meta: vocab_only       = 0
0.00.605.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.104 I llm_load_print_meta: n_embd           = 2048
0.00.605.105 I llm_load_print_meta: n_layer          = 18
0.00.605.172 I llm_load_print_meta: n_head           = 8
0.00.605.181 I llm_load_print_meta: n_head_kv        = 1
0.00.605.183 I llm_load_print_meta: n_rot            = 256
0.00.605.183 I llm_load_print_meta: n_swa            = 0
0.00.605.184 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.184 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.189 I llm_load_print_meta: n_gqa            = 8
0.00.605.194 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.199 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.204 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.210 I llm_load_print_meta: n_ff             = 16384
0.00.605.210 I llm_load_print_meta: n_expert         = 0
0.00.605.210 I llm_load_print_meta: n_expert_used    = 0
0.00.605.211 I llm_load_print_meta: causal attn      = 1
0.00.605.211 I llm_load_print_meta: pooling type     = 0
0.00.605.211 I llm_load_print_meta: rope type        = 2
0.00.605.212 I llm_load_print_meta: rope scaling     = linear
0.00.605.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.217 I llm_load_print_meta: freq_scale_train = 1
0.00.605.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.219 I llm_load_print_meta: model type       = 2B
0.00.605.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.221 I llm_load_print_meta: model params     = 2.51 B
0.00.605.222 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.224 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.225 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.234 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.234 I llm_load_print_meta: max token length = 93
0.00.605.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.705.964 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.705.975 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.705.976 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.705.976 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.705.977 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.705.978 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.711.738 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.745 I llama_new_context_with_model: n_batch    = 2048
0.00.711.746 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.746 I llama_new_context_with_model: flash_attn = 0
0.00.711.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.749 I llama_new_context_with_model: freq_scale = 1
0.00.740.772 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.740.814 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.740.927 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.358 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.742.363 I llama_new_context_with_model: graph nodes  = 601
0.00.742.364 I llama_new_context_with_model: graph splits = 1
0.00.742.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.938 I main: llama threadpool init, n_threads = 4
0.01.354.950 I 
0.01.355.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.071 I 
0.01.355.240 I sampler seed: 730643881
0.01.355.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.259 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.355.262 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.262 I 
 increasively. 

I need to find the sum of all even numbers between 1 and 20.

**1. List the even numbers between

0.14.959.533 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.36 tokens per second)
0.14.959.561 I llama_perf_context_print:        load time =    1352.07 ms
0.14.959.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.959.571 I llama_perf_context_print:        eval time =   13523.44 ms /    32 runs   (  422.61 ms per token,     2.37 tokens per second)
0.14.959.575 I llama_perf_context_print:       total time =   13604.60 ms /    33 tokens
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
0.00.000.623 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.745 I main: load the model and apply lora adapter, if any
0.00.024.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.076 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.078 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.086 I llama_model_loader: - type  f32:   37 tensors
0.00.268.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.421 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.167 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.263 I llm_load_vocab: special tokens cache size = 5
0.00.597.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.662 I llm_load_print_meta: arch             = gemma
0.00.597.662 I llm_load_print_meta: vocab type       = SPM
0.00.597.663 I llm_load_print_meta: n_vocab          = 256000
0.00.597.666 I llm_load_print_meta: n_merges         = 0
0.00.597.666 I llm_load_print_meta: vocab_only       = 0
0.00.597.667 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.667 I llm_load_print_meta: n_embd           = 2048
0.00.597.667 I llm_load_print_meta: n_layer          = 18
0.00.597.735 I llm_load_print_meta: n_head           = 8
0.00.597.743 I llm_load_print_meta: n_head_kv        = 1
0.00.597.747 I llm_load_print_meta: n_rot            = 256
0.00.597.747 I llm_load_print_meta: n_swa            = 0
0.00.597.747 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.748 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.753 I llm_load_print_meta: n_gqa            = 8
0.00.597.758 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.763 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.766 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.772 I llm_load_print_meta: n_ff             = 16384
0.00.597.773 I llm_load_print_meta: n_expert         = 0
0.00.597.775 I llm_load_print_meta: n_expert_used    = 0
0.00.597.775 I llm_load_print_meta: causal attn      = 1
0.00.597.775 I llm_load_print_meta: pooling type     = 0
0.00.597.776 I llm_load_print_meta: rope type        = 2
0.00.597.777 I llm_load_print_meta: rope scaling     = linear
0.00.597.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.779 I llm_load_print_meta: freq_scale_train = 1
0.00.597.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.794 I llm_load_print_meta: model type       = 2B
0.00.597.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.799 I llm_load_print_meta: model params     = 2.51 B
0.00.597.800 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.800 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.801 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.802 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.803 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.810 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.811 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.812 I llm_load_print_meta: max token length = 93
0.00.597.982 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.693.676 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.699.323 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.330 I llama_new_context_with_model: n_batch    = 2048
0.00.699.331 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.331 I llama_new_context_with_model: flash_attn = 0
0.00.699.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.334 I llama_new_context_with_model: freq_scale = 1
0.00.728.126 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.728.172 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.728.285 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.647 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.652 I llama_new_context_with_model: graph nodes  = 601
0.00.729.652 I llama_new_context_with_model: graph splits = 1
0.00.729.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.052 I main: llama threadpool init, n_threads = 4
0.01.341.064 I 
0.01.341.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.172 I 
0.01.341.334 I sampler seed: 2430494208
0.01.341.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.351 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.341.352 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.352 I 
 increasities
**Answer:** I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.09.035.945 I llama_perf_sampler_print:    sampling time =      27.67 ms /    19 runs   (    1.46 ms per token,   686.64 tokens per second)
0.09.035.948 I llama_perf_context_print:        load time =    1338.22 ms
0.09.035.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.035.951 I llama_perf_context_print:        eval time =    7648.20 ms /    18 runs   (  424.90 ms per token,     2.35 tokens per second)
0.09.035.952 I llama_perf_context_print:       total time =    7694.90 ms /    19 tokens
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
0.00.000.631 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.024.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.787 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.797 I llama_model_loader: - type  f32:   37 tensors
0.00.269.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.450 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.513 I llm_load_vocab: special tokens cache size = 5
0.00.605.939 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.010 I llm_load_print_meta: arch             = gemma
0.00.606.011 I llm_load_print_meta: vocab type       = SPM
0.00.606.011 I llm_load_print_meta: n_vocab          = 256000
0.00.606.014 I llm_load_print_meta: n_merges         = 0
0.00.606.014 I llm_load_print_meta: vocab_only       = 0
0.00.606.015 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.015 I llm_load_print_meta: n_embd           = 2048
0.00.606.015 I llm_load_print_meta: n_layer          = 18
0.00.606.078 I llm_load_print_meta: n_head           = 8
0.00.606.084 I llm_load_print_meta: n_head_kv        = 1
0.00.606.085 I llm_load_print_meta: n_rot            = 256
0.00.606.085 I llm_load_print_meta: n_swa            = 0
0.00.606.086 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.086 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.091 I llm_load_print_meta: n_gqa            = 8
0.00.606.095 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.100 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.102 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.103 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.132 I llm_load_print_meta: n_ff             = 16384
0.00.606.134 I llm_load_print_meta: n_expert         = 0
0.00.606.134 I llm_load_print_meta: n_expert_used    = 0
0.00.606.135 I llm_load_print_meta: causal attn      = 1
0.00.606.135 I llm_load_print_meta: pooling type     = 0
0.00.606.135 I llm_load_print_meta: rope type        = 2
0.00.606.136 I llm_load_print_meta: rope scaling     = linear
0.00.606.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.138 I llm_load_print_meta: freq_scale_train = 1
0.00.606.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.141 I llm_load_print_meta: model type       = 2B
0.00.606.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.143 I llm_load_print_meta: model params     = 2.51 B
0.00.606.143 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.146 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.153 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.155 I llm_load_print_meta: max token length = 93
0.00.606.343 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.023 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.684.033 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.684.034 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.684.035 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.684.035 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.684.036 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.689.816 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.823 I llama_new_context_with_model: n_batch    = 2048
0.00.689.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.824 I llama_new_context_with_model: flash_attn = 0
0.00.689.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.828 I llama_new_context_with_model: freq_scale = 1
0.00.719.300 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.341 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.719.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.828 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.833 I llama_new_context_with_model: graph nodes  = 601
0.00.720.833 I llama_new_context_with_model: graph splits = 1
0.00.720.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.372 I main: llama threadpool init, n_threads = 4
0.01.357.386 I 
0.01.357.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.513 I 
0.01.357.687 I sampler seed: 3038055996
0.01.357.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.706 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.357.707 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.707 I 
 increadibly. [end of text]


0.03.052.272 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.70 tokens per second)
0.03.052.277 I llama_perf_context_print:        load time =    1354.48 ms
0.03.052.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.052.280 I llama_perf_context_print:        eval time =    1682.86 ms /     4 runs   (  420.71 ms per token,     2.38 tokens per second)
0.03.052.281 I llama_perf_context_print:       total time =    1694.91 ms /     5 tokens
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
0.00.000.648 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.654 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.269 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.270 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.279 I llama_model_loader: - type  f32:   37 tensors
0.00.269.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.963 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.296 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.320 I llm_load_vocab: special tokens cache size = 5
0.00.591.312 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.388 I llm_load_print_meta: arch             = gemma
0.00.591.388 I llm_load_print_meta: vocab type       = SPM
0.00.591.389 I llm_load_print_meta: n_vocab          = 256000
0.00.591.392 I llm_load_print_meta: n_merges         = 0
0.00.591.392 I llm_load_print_meta: vocab_only       = 0
0.00.591.393 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.393 I llm_load_print_meta: n_embd           = 2048
0.00.591.393 I llm_load_print_meta: n_layer          = 18
0.00.591.459 I llm_load_print_meta: n_head           = 8
0.00.591.467 I llm_load_print_meta: n_head_kv        = 1
0.00.591.472 I llm_load_print_meta: n_rot            = 256
0.00.591.473 I llm_load_print_meta: n_swa            = 0
0.00.591.473 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.473 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.478 I llm_load_print_meta: n_gqa            = 8
0.00.591.483 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.488 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.490 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.492 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.517 I llm_load_print_meta: n_ff             = 16384
0.00.591.518 I llm_load_print_meta: n_expert         = 0
0.00.591.518 I llm_load_print_meta: n_expert_used    = 0
0.00.591.518 I llm_load_print_meta: causal attn      = 1
0.00.591.519 I llm_load_print_meta: pooling type     = 0
0.00.591.531 I llm_load_print_meta: rope type        = 2
0.00.591.535 I llm_load_print_meta: rope scaling     = linear
0.00.591.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.537 I llm_load_print_meta: freq_scale_train = 1
0.00.591.537 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.540 I llm_load_print_meta: model type       = 2B
0.00.591.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.591.550 I llm_load_print_meta: model params     = 2.51 B
0.00.591.552 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.591.552 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.554 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.555 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.563 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.564 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.564 I llm_load_print_meta: max token length = 93
0.00.591.740 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.662.726 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.662.734 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.668.394 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.401 I llama_new_context_with_model: n_batch    = 2048
0.00.668.401 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.402 I llama_new_context_with_model: flash_attn = 0
0.00.668.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.405 I llama_new_context_with_model: freq_scale = 1
0.00.697.404 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.697.444 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.697.553 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.929 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.934 I llama_new_context_with_model: graph nodes  = 601
0.00.698.934 I llama_new_context_with_model: graph splits = 1
0.00.698.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.514 I main: llama threadpool init, n_threads = 4
0.01.314.525 I 
0.01.314.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.647 I 
0.01.314.820 I sampler seed: 4102124943
0.01.314.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.314.839 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.845 I 
 increasities!

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.09.771.756 I llama_perf_sampler_print:    sampling time =      30.84 ms /    21 runs   (    1.47 ms per token,   680.98 tokens per second)
0.09.771.759 I llama_perf_context_print:        load time =    1311.60 ms
0.09.771.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.771.774 I llama_perf_context_print:        eval time =    8405.27 ms /    20 runs   (  420.26 ms per token,     2.38 tokens per second)
0.09.771.775 I llama_perf_context_print:       total time =    8457.25 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.346s
user	2m18.508s
sys	0m9.428s
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
main: build = 3913 (a6b048ed)
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

main: quantize time = 199084.01 ms
main:    total time = 199084.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.025.357 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.683 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.744 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.755 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.756 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.764 I llama_model_loader: - type  f32:   37 tensors
0.00.271.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.009 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.517 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.506 I llm_load_vocab: special tokens cache size = 5
0.00.596.335 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.406 I llm_load_print_meta: arch             = gemma
0.00.596.406 I llm_load_print_meta: vocab type       = SPM
0.00.596.407 I llm_load_print_meta: n_vocab          = 256000
0.00.596.409 I llm_load_print_meta: n_merges         = 0
0.00.596.410 I llm_load_print_meta: vocab_only       = 0
0.00.596.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.411 I llm_load_print_meta: n_embd           = 2048
0.00.596.411 I llm_load_print_meta: n_layer          = 18
0.00.596.474 I llm_load_print_meta: n_head           = 8
0.00.596.481 I llm_load_print_meta: n_head_kv        = 1
0.00.596.482 I llm_load_print_meta: n_rot            = 256
0.00.596.482 I llm_load_print_meta: n_swa            = 0
0.00.596.482 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.483 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.487 I llm_load_print_meta: n_gqa            = 8
0.00.596.492 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.519 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.521 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.523 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.531 I llm_load_print_meta: n_ff             = 16384
0.00.596.532 I llm_load_print_meta: n_expert         = 0
0.00.596.532 I llm_load_print_meta: n_expert_used    = 0
0.00.596.532 I llm_load_print_meta: causal attn      = 1
0.00.596.533 I llm_load_print_meta: pooling type     = 0
0.00.596.540 I llm_load_print_meta: rope type        = 2
0.00.596.541 I llm_load_print_meta: rope scaling     = linear
0.00.596.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.543 I llm_load_print_meta: freq_scale_train = 1
0.00.596.543 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.546 I llm_load_print_meta: model type       = 2B
0.00.596.547 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.596.547 I llm_load_print_meta: model params     = 2.51 B
0.00.596.548 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.596.548 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.555 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.556 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.564 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.574 I llm_load_print_meta: max token length = 93
0.00.596.742 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.656.716 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.656.727 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.656.728 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.656.729 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.656.730 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.656.731 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.662.503 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.512 I llama_new_context_with_model: n_batch    = 2048
0.00.662.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.513 I llama_new_context_with_model: flash_attn = 0
0.00.662.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.518 I llama_new_context_with_model: freq_scale = 1
0.00.693.630 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.674 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.788 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.174 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.180 I llama_new_context_with_model: graph nodes  = 601
0.00.695.180 I llama_new_context_with_model: graph splits = 1
0.00.695.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.126 I main: llama threadpool init, n_threads = 4
0.01.279.138 I 
0.01.279.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.249 I 
0.01.279.417 I sampler seed: 2919832044
0.01.279.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.279.435 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.279.435 I 
 squaRELLI, ANNA
24 March 2023

I am unable to access the internet to retrieve the most up-to-date information

0.12.215.943 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.37 tokens per second)
0.12.215.964 I llama_perf_context_print:        load time =    1276.26 ms
0.12.215.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.215.968 I llama_perf_context_print:        eval time =   10855.71 ms /    32 runs   (  339.24 ms per token,     2.95 tokens per second)
0.12.215.969 I llama_perf_context_print:       total time =   10936.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3913 (a6b048ed)
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

main: quantize time = 198315.35 ms
main:    total time = 198315.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.024.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.875 I llama_model_loader: - type  f32:   37 tensors
0.00.267.878 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.879 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.530 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.030 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.045 I llm_load_vocab: special tokens cache size = 5
0.00.599.795 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.867 I llm_load_print_meta: arch             = gemma
0.00.599.867 I llm_load_print_meta: vocab type       = SPM
0.00.599.868 I llm_load_print_meta: n_vocab          = 256000
0.00.599.871 I llm_load_print_meta: n_merges         = 0
0.00.599.872 I llm_load_print_meta: vocab_only       = 0
0.00.599.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.873 I llm_load_print_meta: n_embd           = 2048
0.00.599.873 I llm_load_print_meta: n_layer          = 18
0.00.599.938 I llm_load_print_meta: n_head           = 8
0.00.599.946 I llm_load_print_meta: n_head_kv        = 1
0.00.599.947 I llm_load_print_meta: n_rot            = 256
0.00.599.947 I llm_load_print_meta: n_swa            = 0
0.00.599.948 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.958 I llm_load_print_meta: n_gqa            = 8
0.00.599.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.968 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.970 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.972 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.979 I llm_load_print_meta: n_ff             = 16384
0.00.599.980 I llm_load_print_meta: n_expert         = 0
0.00.599.980 I llm_load_print_meta: n_expert_used    = 0
0.00.599.980 I llm_load_print_meta: causal attn      = 1
0.00.599.981 I llm_load_print_meta: pooling type     = 0
0.00.599.982 I llm_load_print_meta: rope type        = 2
0.00.599.982 I llm_load_print_meta: rope scaling     = linear
0.00.599.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.984 I llm_load_print_meta: freq_scale_train = 1
0.00.599.996 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.012 I llm_load_print_meta: model type       = 2B
0.00.600.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.014 I llm_load_print_meta: model params     = 2.51 B
0.00.600.015 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.016 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.016 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.017 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.017 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.019 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.020 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.029 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.038 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.039 I llm_load_print_meta: max token length = 93
0.00.600.209 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.508 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.662.991 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.998 I llama_new_context_with_model: n_batch    = 2048
0.00.662.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.999 I llama_new_context_with_model: flash_attn = 0
0.00.663.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.002 I llama_new_context_with_model: freq_scale = 1
0.00.691.737 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.783 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.693.271 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.276 I llama_new_context_with_model: graph nodes  = 601
0.00.693.277 I llama_new_context_with_model: graph splits = 1
0.00.693.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.045 I main: llama threadpool init, n_threads = 4
0.01.271.057 I 
0.01.271.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.167 I 
0.01.271.335 I sampler seed: 4181202570
0.01.271.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.271.354 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.271.354 I 
 seconally, the answer should be:

The answer is: "It depends."

There are many factors that can influence the outcome of an election, including

0.12.322.447 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.76 tokens per second)
0.12.322.452 I llama_perf_context_print:        load time =    1268.11 ms
0.12.322.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.322.456 I llama_perf_context_print:        eval time =   10970.18 ms /    32 runs   (  342.82 ms per token,     2.92 tokens per second)
0.12.322.456 I llama_perf_context_print:       total time =   11051.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.782s
user	50m13.040s
sys	0m6.375s
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
0.00.000.537 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.022.073 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.868 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.873 I llama_model_loader: - type  f32:   37 tensors
0.00.131.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.984 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.809 I llm_load_vocab: special tokens cache size = 5
0.00.265.651 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.666 I llm_load_print_meta: arch             = gemma
0.00.265.667 I llm_load_print_meta: vocab type       = SPM
0.00.265.667 I llm_load_print_meta: n_vocab          = 256000
0.00.265.668 I llm_load_print_meta: n_merges         = 0
0.00.265.668 I llm_load_print_meta: vocab_only       = 0
0.00.265.669 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.669 I llm_load_print_meta: n_embd           = 2048
0.00.265.669 I llm_load_print_meta: n_layer          = 18
0.00.265.680 I llm_load_print_meta: n_head           = 8
0.00.265.681 I llm_load_print_meta: n_head_kv        = 1
0.00.265.681 I llm_load_print_meta: n_rot            = 256
0.00.265.682 I llm_load_print_meta: n_swa            = 0
0.00.265.682 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.683 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.684 I llm_load_print_meta: n_gqa            = 8
0.00.265.685 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.686 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.687 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.690 I llm_load_print_meta: n_ff             = 16384
0.00.265.690 I llm_load_print_meta: n_expert         = 0
0.00.265.690 I llm_load_print_meta: n_expert_used    = 0
0.00.265.690 I llm_load_print_meta: causal attn      = 1
0.00.265.691 I llm_load_print_meta: pooling type     = 0
0.00.265.691 I llm_load_print_meta: rope type        = 2
0.00.265.691 I llm_load_print_meta: rope scaling     = linear
0.00.265.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.693 I llm_load_print_meta: freq_scale_train = 1
0.00.265.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.696 I llm_load_print_meta: model type       = 2B
0.00.265.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.697 I llm_load_print_meta: model params     = 2.51 B
0.00.265.698 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.699 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.700 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.701 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.701 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.702 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.702 I llm_load_print_meta: max token length = 93
0.00.265.720 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.365.201 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.365.208 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.365.209 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.365.210 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.365.210 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.365.211 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.370.308 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.314 I llama_new_context_with_model: n_batch    = 2048
0.00.370.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.315 I llama_new_context_with_model: flash_attn = 0
0.00.370.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.318 I llama_new_context_with_model: freq_scale = 1
0.00.399.226 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.242 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.214 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.222 I llama_new_context_with_model: graph nodes  = 601
0.00.400.222 I llama_new_context_with_model: graph splits = 1
0.00.400.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.220 I main: llama threadpool init, n_threads = 4
0.00.491.231 I 
0.00.491.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.307 I 
0.00.491.417 I sampler seed: 1461750556
0.00.491.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.430 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.491.430 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.430 I 
 increably.

I am unable to generate a response due to the provided context being too vague and lacking specific requirements or constraints. Please provide additional information or specify

0.02.733.981 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.733.983 I llama_perf_context_print:        load time =     489.35 ms
0.02.733.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.986 I llama_perf_context_print:        eval time =    2224.12 ms /    32 runs   (   69.50 ms per token,    14.39 tokens per second)
0.02.733.986 I llama_perf_context_print:       total time =    2242.77 ms /    33 tokens
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
0.00.000.544 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.024.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.310 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.315 I llama_model_loader: - type  f32:   37 tensors
0.00.134.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.979 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.146 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.926 I llm_load_vocab: special tokens cache size = 5
0.00.267.981 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.999 I llm_load_print_meta: arch             = gemma
0.00.267.999 I llm_load_print_meta: vocab type       = SPM
0.00.268.000 I llm_load_print_meta: n_vocab          = 256000
0.00.268.000 I llm_load_print_meta: n_merges         = 0
0.00.268.000 I llm_load_print_meta: vocab_only       = 0
0.00.268.001 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.002 I llm_load_print_meta: n_embd           = 2048
0.00.268.002 I llm_load_print_meta: n_layer          = 18
0.00.268.017 I llm_load_print_meta: n_head           = 8
0.00.268.018 I llm_load_print_meta: n_head_kv        = 1
0.00.268.018 I llm_load_print_meta: n_rot            = 256
0.00.268.018 I llm_load_print_meta: n_swa            = 0
0.00.268.019 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.019 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.020 I llm_load_print_meta: n_gqa            = 8
0.00.268.021 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.022 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.023 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.024 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.026 I llm_load_print_meta: n_ff             = 16384
0.00.268.027 I llm_load_print_meta: n_expert         = 0
0.00.268.027 I llm_load_print_meta: n_expert_used    = 0
0.00.268.027 I llm_load_print_meta: causal attn      = 1
0.00.268.027 I llm_load_print_meta: pooling type     = 0
0.00.268.028 I llm_load_print_meta: rope type        = 2
0.00.268.028 I llm_load_print_meta: rope scaling     = linear
0.00.268.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.030 I llm_load_print_meta: freq_scale_train = 1
0.00.268.031 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.035 I llm_load_print_meta: model type       = 2B
0.00.268.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.036 I llm_load_print_meta: model params     = 2.51 B
0.00.268.037 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.037 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.038 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.040 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.042 I llm_load_print_meta: max token length = 93
0.00.268.061 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.363.234 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.368.267 I llama_new_context_with_model: n_ctx      = 8192
0.00.368.273 I llama_new_context_with_model: n_batch    = 2048
0.00.368.274 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.274 I llama_new_context_with_model: flash_attn = 0
0.00.368.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.277 I llama_new_context_with_model: freq_scale = 1
0.00.397.413 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.397.430 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.397.523 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.401 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.398.410 I llama_new_context_with_model: graph nodes  = 601
0.00.398.410 I llama_new_context_with_model: graph splits = 1
0.00.398.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.215 I main: llama threadpool init, n_threads = 4
0.00.485.226 I 
0.00.485.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.304 I 
0.00.485.345 I sampler seed: 2421970000
0.00.485.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.357 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.485.357 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.358 I 
 increasities and the hypocrisy of those who judge them.

## The Tyranny of Morality: A Critical Examination

The human capacity for morality is often lauded as

0.02.654.384 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6594.72 tokens per second)
0.02.654.386 I llama_perf_context_print:        load time =     483.34 ms
0.02.654.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.389 I llama_perf_context_print:        eval time =    2150.36 ms /    32 runs   (   67.20 ms per token,    14.88 tokens per second)
0.02.654.389 I llama_perf_context_print:       total time =    2169.18 ms /    33 tokens
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
0.00.000.549 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.022.299 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.120 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.126 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.127 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.130 I llama_model_loader: - type  f32:   37 tensors
0.00.133.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.074 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.757 I llm_load_vocab: special tokens cache size = 5
0.00.265.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.789 I llm_load_print_meta: arch             = gemma
0.00.265.790 I llm_load_print_meta: vocab type       = SPM
0.00.265.790 I llm_load_print_meta: n_vocab          = 256000
0.00.265.791 I llm_load_print_meta: n_merges         = 0
0.00.265.791 I llm_load_print_meta: vocab_only       = 0
0.00.265.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.792 I llm_load_print_meta: n_embd           = 2048
0.00.265.792 I llm_load_print_meta: n_layer          = 18
0.00.265.805 I llm_load_print_meta: n_head           = 8
0.00.265.806 I llm_load_print_meta: n_head_kv        = 1
0.00.265.806 I llm_load_print_meta: n_rot            = 256
0.00.265.806 I llm_load_print_meta: n_swa            = 0
0.00.265.807 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.807 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.808 I llm_load_print_meta: n_gqa            = 8
0.00.265.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.811 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.814 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.816 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.821 I llm_load_print_meta: n_ff             = 16384
0.00.265.821 I llm_load_print_meta: n_expert         = 0
0.00.265.822 I llm_load_print_meta: n_expert_used    = 0
0.00.265.823 I llm_load_print_meta: causal attn      = 1
0.00.265.824 I llm_load_print_meta: pooling type     = 0
0.00.265.824 I llm_load_print_meta: rope type        = 2
0.00.265.826 I llm_load_print_meta: rope scaling     = linear
0.00.265.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.828 I llm_load_print_meta: freq_scale_train = 1
0.00.265.829 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.834 I llm_load_print_meta: model type       = 2B
0.00.265.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.836 I llm_load_print_meta: model params     = 2.51 B
0.00.265.837 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.837 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.838 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.839 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.839 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.844 I llm_load_print_meta: max token length = 93
0.00.265.868 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.944 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.341.951 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.341.952 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.341.953 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.341.953 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.341.954 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.347.071 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.079 I llama_new_context_with_model: n_batch    = 2048
0.00.347.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.079 I llama_new_context_with_model: flash_attn = 0
0.00.347.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.083 I llama_new_context_with_model: freq_scale = 1
0.00.376.998 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.013 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.113 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.994 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.003 I llama_new_context_with_model: graph nodes  = 601
0.00.378.003 I llama_new_context_with_model: graph splits = 1
0.00.378.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.046 I main: llama threadpool init, n_threads = 4
0.00.480.060 I 
0.00.480.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.142 I 
0.00.480.177 I sampler seed: 623498319
0.00.480.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.480.189 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.190 I 
 increamically.

I have a question about the following statement: "The potential for harm from social media is undeniable."

**Argument:**

- Social media

0.02.733.173 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.733.175 I llama_perf_context_print:        load time =     478.10 ms
0.02.733.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.178 I llama_perf_context_print:        eval time =    2235.60 ms /    32 runs   (   69.86 ms per token,    14.31 tokens per second)
0.02.733.178 I llama_perf_context_print:       total time =    2253.13 ms /    33 tokens
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
0.00.000.584 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.022.216 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.154 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.172 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.174 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.178 I llama_model_loader: - type  f32:   37 tensors
0.00.133.181 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.628 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.546 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.344 I llm_load_vocab: special tokens cache size = 5
0.00.282.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.565 I llm_load_print_meta: arch             = gemma
0.00.282.566 I llm_load_print_meta: vocab type       = SPM
0.00.282.566 I llm_load_print_meta: n_vocab          = 256000
0.00.282.567 I llm_load_print_meta: n_merges         = 0
0.00.282.567 I llm_load_print_meta: vocab_only       = 0
0.00.282.568 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.568 I llm_load_print_meta: n_embd           = 2048
0.00.282.568 I llm_load_print_meta: n_layer          = 18
0.00.282.580 I llm_load_print_meta: n_head           = 8
0.00.282.581 I llm_load_print_meta: n_head_kv        = 1
0.00.282.582 I llm_load_print_meta: n_rot            = 256
0.00.282.582 I llm_load_print_meta: n_swa            = 0
0.00.282.582 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.583 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.584 I llm_load_print_meta: n_gqa            = 8
0.00.282.585 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.585 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.586 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.588 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.590 I llm_load_print_meta: n_ff             = 16384
0.00.282.590 I llm_load_print_meta: n_expert         = 0
0.00.282.591 I llm_load_print_meta: n_expert_used    = 0
0.00.282.591 I llm_load_print_meta: causal attn      = 1
0.00.282.591 I llm_load_print_meta: pooling type     = 0
0.00.282.591 I llm_load_print_meta: rope type        = 2
0.00.282.592 I llm_load_print_meta: rope scaling     = linear
0.00.282.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.594 I llm_load_print_meta: freq_scale_train = 1
0.00.282.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.597 I llm_load_print_meta: model type       = 2B
0.00.282.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.598 I llm_load_print_meta: model params     = 2.51 B
0.00.282.599 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.600 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.600 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.601 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.601 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.602 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.602 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.602 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.603 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.603 I llm_load_print_meta: max token length = 93
0.00.282.626 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.353.059 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.353.067 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.358.047 I llama_new_context_with_model: n_ctx      = 8192
0.00.358.053 I llama_new_context_with_model: n_batch    = 2048
0.00.358.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.054 I llama_new_context_with_model: flash_attn = 0
0.00.358.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.058 I llama_new_context_with_model: freq_scale = 1
0.00.387.272 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.387.286 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.387.377 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.249 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.388.258 I llama_new_context_with_model: graph nodes  = 601
0.00.388.258 I llama_new_context_with_model: graph splits = 1
0.00.388.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.179 I main: llama threadpool init, n_threads = 4
0.00.482.190 I 
0.00.482.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.268 I 
0.00.482.305 I sampler seed: 1450173578
0.00.482.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.317 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.482.317 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.317 I 
 increasities, a fiery dance of passion and fury.

This is the kind of lyrical description you'd find in a dark fantasy novel, where magic intertw

0.02.903.307 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.903.309 I llama_perf_context_print:        load time =     480.28 ms
0.02.903.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.313 I llama_perf_context_print:        eval time =    2402.85 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.903.314 I llama_perf_context_print:       total time =    2421.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.494s
user	0m39.251s
sys	0m9.398s
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
main: build = 3913 (a6b048ed)
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

main: quantize time = 31983.06 ms
main:    total time = 31983.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.021.683 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.508 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.509 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.512 I llama_model_loader: - type  f32:   37 tensors
0.00.131.514 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.515 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.991 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.511 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.151 I llm_load_vocab: special tokens cache size = 5
0.00.263.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.099 I llm_load_print_meta: arch             = gemma
0.00.263.100 I llm_load_print_meta: vocab type       = SPM
0.00.263.100 I llm_load_print_meta: n_vocab          = 256000
0.00.263.101 I llm_load_print_meta: n_merges         = 0
0.00.263.101 I llm_load_print_meta: vocab_only       = 0
0.00.263.101 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.102 I llm_load_print_meta: n_embd           = 2048
0.00.263.102 I llm_load_print_meta: n_layer          = 18
0.00.263.113 I llm_load_print_meta: n_head           = 8
0.00.263.114 I llm_load_print_meta: n_head_kv        = 1
0.00.263.114 I llm_load_print_meta: n_rot            = 256
0.00.263.115 I llm_load_print_meta: n_swa            = 0
0.00.263.115 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.115 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.116 I llm_load_print_meta: n_gqa            = 8
0.00.263.117 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.118 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.119 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.121 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.124 I llm_load_print_meta: n_ff             = 16384
0.00.263.125 I llm_load_print_meta: n_expert         = 0
0.00.263.125 I llm_load_print_meta: n_expert_used    = 0
0.00.263.125 I llm_load_print_meta: causal attn      = 1
0.00.263.125 I llm_load_print_meta: pooling type     = 0
0.00.263.126 I llm_load_print_meta: rope type        = 2
0.00.263.127 I llm_load_print_meta: rope scaling     = linear
0.00.263.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.130 I llm_load_print_meta: freq_scale_train = 1
0.00.263.130 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.133 I llm_load_print_meta: model type       = 2B
0.00.263.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.135 I llm_load_print_meta: model params     = 2.51 B
0.00.263.135 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.136 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.136 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.137 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.138 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.139 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.139 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.140 I llm_load_print_meta: max token length = 93
0.00.263.158 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.722 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.321.728 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.321.729 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.321.730 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.321.730 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.321.731 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.326.606 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.612 I llama_new_context_with_model: n_batch    = 2048
0.00.326.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.613 I llama_new_context_with_model: flash_attn = 0
0.00.326.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.617 I llama_new_context_with_model: freq_scale = 1
0.00.354.778 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.792 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.881 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.729 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.737 I llama_new_context_with_model: graph nodes  = 601
0.00.355.738 I llama_new_context_with_model: graph splits = 1
0.00.355.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.719 I main: llama threadpool init, n_threads = 4
0.00.436.732 I 
0.00.436.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.815 I 
0.00.436.854 I sampler seed: 3488171590
0.00.436.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.871 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.873 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.873 I 
 seconded "The Mandalorian" is just as captivating and thrilling as the first season.

**Explanation:**

- The first season of "The Mandalorian" established

0.02.034.766 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7067.89 tokens per second)
0.02.034.768 I llama_perf_context_print:        load time =     434.86 ms
0.02.034.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.771 I llama_perf_context_print:        eval time =    1580.60 ms /    32 runs   (   49.39 ms per token,    20.25 tokens per second)
0.02.034.771 I llama_perf_context_print:       total time =    1598.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3913 (a6b048ed)
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

main: quantize time = 32083.11 ms
main:    total time = 32083.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.565 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.002.125 I main: load the model and apply lora adapter, if any
0.00.021.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.567 I llama_model_loader: - type  f32:   37 tensors
0.00.132.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.021 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.164 I llm_load_vocab: special tokens cache size = 5
0.00.265.996 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.012 I llm_load_print_meta: arch             = gemma
0.00.266.012 I llm_load_print_meta: vocab type       = SPM
0.00.266.014 I llm_load_print_meta: n_vocab          = 256000
0.00.266.014 I llm_load_print_meta: n_merges         = 0
0.00.266.015 I llm_load_print_meta: vocab_only       = 0
0.00.266.015 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.015 I llm_load_print_meta: n_embd           = 2048
0.00.266.016 I llm_load_print_meta: n_layer          = 18
0.00.266.027 I llm_load_print_meta: n_head           = 8
0.00.266.028 I llm_load_print_meta: n_head_kv        = 1
0.00.266.028 I llm_load_print_meta: n_rot            = 256
0.00.266.029 I llm_load_print_meta: n_swa            = 0
0.00.266.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.030 I llm_load_print_meta: n_gqa            = 8
0.00.266.031 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.032 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.035 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.037 I llm_load_print_meta: n_ff             = 16384
0.00.266.037 I llm_load_print_meta: n_expert         = 0
0.00.266.037 I llm_load_print_meta: n_expert_used    = 0
0.00.266.037 I llm_load_print_meta: causal attn      = 1
0.00.266.038 I llm_load_print_meta: pooling type     = 0
0.00.266.038 I llm_load_print_meta: rope type        = 2
0.00.266.038 I llm_load_print_meta: rope scaling     = linear
0.00.266.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.040 I llm_load_print_meta: freq_scale_train = 1
0.00.266.041 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.043 I llm_load_print_meta: model type       = 2B
0.00.266.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.045 I llm_load_print_meta: model params     = 2.51 B
0.00.266.045 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.045 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.046 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.046 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.047 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.047 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.048 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.048 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.049 I llm_load_print_meta: max token length = 93
0.00.266.076 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.628 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.328.443 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.449 I llama_new_context_with_model: n_batch    = 2048
0.00.328.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.450 I llama_new_context_with_model: flash_attn = 0
0.00.328.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.453 I llama_new_context_with_model: freq_scale = 1
0.00.357.649 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.666 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.758 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.629 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.636 I llama_new_context_with_model: graph nodes  = 601
0.00.358.637 I llama_new_context_with_model: graph splits = 1
0.00.358.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.737 I main: llama threadpool init, n_threads = 4
0.00.438.749 I 
0.00.438.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.827 I 
0.00.438.863 I sampler seed: 3364017645
0.00.438.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.873 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.874 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.874 I 
 squaRED the following sentence:

The man, who was standing tall, had a deep frown etched upon his face.

**Answer:**

The man,

0.02.037.112 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7039.25 tokens per second)
0.02.037.115 I llama_perf_context_print:        load time =     436.59 ms
0.02.037.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.118 I llama_perf_context_print:        eval time =    1580.77 ms /    32 runs   (   49.40 ms per token,    20.24 tokens per second)
0.02.037.119 I llama_perf_context_print:       total time =    1598.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.888s
user	8m14.600s
sys	0m6.847s
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
0.00.000.522 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type  f16:   98 tensors
0.00.069.658 I llm_load_vocab: special tokens cache size = 25
0.00.083.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.854 I llm_load_print_meta: arch             = gptneox
0.00.083.855 I llm_load_print_meta: vocab type       = BPE
0.00.083.855 I llm_load_print_meta: n_vocab          = 50304
0.00.083.856 I llm_load_print_meta: n_merges         = 50009
0.00.083.856 I llm_load_print_meta: vocab_only       = 0
0.00.083.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.857 I llm_load_print_meta: n_embd           = 2048
0.00.083.857 I llm_load_print_meta: n_layer          = 24
0.00.083.869 I llm_load_print_meta: n_head           = 16
0.00.083.870 I llm_load_print_meta: n_head_kv        = 16
0.00.083.870 I llm_load_print_meta: n_rot            = 32
0.00.083.871 I llm_load_print_meta: n_swa            = 0
0.00.083.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.872 I llm_load_print_meta: n_gqa            = 1
0.00.083.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.878 I llm_load_print_meta: n_ff             = 8192
0.00.083.878 I llm_load_print_meta: n_expert         = 0
0.00.083.879 I llm_load_print_meta: n_expert_used    = 0
0.00.083.879 I llm_load_print_meta: causal attn      = 1
0.00.083.879 I llm_load_print_meta: pooling type     = 0
0.00.083.880 I llm_load_print_meta: rope type        = 2
0.00.083.880 I llm_load_print_meta: rope scaling     = linear
0.00.083.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.882 I llm_load_print_meta: freq_scale_train = 1
0.00.083.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.885 I llm_load_print_meta: model type       = 1.4B
0.00.083.885 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.886 I llm_load_print_meta: model params     = 1.41 B
0.00.083.887 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.888 I llm_load_print_meta: general.name     = 1.4B
0.00.083.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.890 I llm_load_print_meta: max token length = 1024
0.00.083.904 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.173 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.466 I llama_new_context_with_model: n_batch    = 2048
0.00.212.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.467 I llama_new_context_with_model: flash_attn = 0
0.00.212.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.470 I llama_new_context_with_model: freq_scale = 1
0.00.288.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.919 I llama_new_context_with_model: graph nodes  = 967
0.00.290.919 I llama_new_context_with_model: graph splits = 1
0.00.290.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.245 I main: llama threadpool init, n_threads = 4
0.00.379.259 I 
0.00.379.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.334 I 
0.00.379.423 I sampler seed: 1234
0.00.379.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.435 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.379.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.435 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.569.527 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.569.529 I llama_perf_context_print:        load time =     377.40 ms
0.04.569.531 I llama_perf_context_print: prompt eval time =     123.64 ms /     7 tokens (   17.66 ms per token,    56.61 tokens per second)
0.04.569.533 I llama_perf_context_print:        eval time =    4057.14 ms /    63 runs   (   64.40 ms per token,    15.53 tokens per second)
0.04.569.533 I llama_perf_context_print:       total time =    4190.29 ms /    70 tokens

real	0m4.656s
user	0m17.137s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type  f16:   98 tensors
0.00.067.321 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.344 I llm_load_print_meta: arch             = gptneox
0.00.081.345 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.346 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.347 I llm_load_print_meta: n_embd           = 2048
0.00.081.348 I llm_load_print_meta: n_layer          = 24
0.00.081.357 I llm_load_print_meta: n_head           = 16
0.00.081.358 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.359 I llm_load_print_meta: n_swa            = 0
0.00.081.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.361 I llm_load_print_meta: n_gqa            = 1
0.00.081.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.366 I llm_load_print_meta: n_ff             = 8192
0.00.081.367 I llm_load_print_meta: n_expert         = 0
0.00.081.367 I llm_load_print_meta: n_expert_used    = 0
0.00.081.367 I llm_load_print_meta: causal attn      = 1
0.00.081.368 I llm_load_print_meta: pooling type     = 0
0.00.081.368 I llm_load_print_meta: rope type        = 2
0.00.081.368 I llm_load_print_meta: rope scaling     = linear
0.00.081.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.370 I llm_load_print_meta: freq_scale_train = 1
0.00.081.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.373 I llm_load_print_meta: model type       = 1.4B
0.00.081.373 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.374 I llm_load_print_meta: model params     = 1.41 B
0.00.081.376 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.376 I llm_load_print_meta: general.name     = 1.4B
0.00.081.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: max token length = 1024
0.00.081.396 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.532 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.797 I llama_new_context_with_model: n_ctx      = 128
0.00.209.802 I llama_new_context_with_model: n_batch    = 128
0.00.209.803 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.803 I llama_new_context_with_model: flash_attn = 0
0.00.209.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.806 I llama_new_context_with_model: freq_scale = 1
0.00.214.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.461 I llama_new_context_with_model: graph nodes  = 967
0.00.216.462 I llama_new_context_with_model: graph splits = 1
0.00.216.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.621 I 
0.00.273.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.711 I perplexity: tokenizing the input ..
0.00.283.854 I perplexity: tokenization took 10.138 ms
0.00.283.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.554 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.078.819 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.078.850 I llama_perf_context_print:        load time =     271.86 ms
0.02.078.852 I llama_perf_context_print: prompt eval time =    1788.20 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.078.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.854 I llama_perf_context_print:       total time =    1805.23 ms /   129 tokens

real	0m2.163s
user	0m7.497s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.003 I llama_model_loader: - type  f32:  194 tensors
0.00.023.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.958 I llm_load_vocab: special tokens cache size = 25
0.00.082.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.020 I llm_load_print_meta: arch             = gptneox
0.00.082.020 I llm_load_print_meta: vocab type       = BPE
0.00.082.021 I llm_load_print_meta: n_vocab          = 50304
0.00.082.021 I llm_load_print_meta: n_merges         = 50009
0.00.082.022 I llm_load_print_meta: vocab_only       = 0
0.00.082.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.022 I llm_load_print_meta: n_embd           = 2048
0.00.082.023 I llm_load_print_meta: n_layer          = 24
0.00.082.031 I llm_load_print_meta: n_head           = 16
0.00.082.032 I llm_load_print_meta: n_head_kv        = 16
0.00.082.032 I llm_load_print_meta: n_rot            = 32
0.00.082.033 I llm_load_print_meta: n_swa            = 0
0.00.082.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.034 I llm_load_print_meta: n_gqa            = 1
0.00.082.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.040 I llm_load_print_meta: n_ff             = 8192
0.00.082.040 I llm_load_print_meta: n_expert         = 0
0.00.082.041 I llm_load_print_meta: n_expert_used    = 0
0.00.082.041 I llm_load_print_meta: causal attn      = 1
0.00.082.041 I llm_load_print_meta: pooling type     = 0
0.00.082.041 I llm_load_print_meta: rope type        = 2
0.00.082.042 I llm_load_print_meta: rope scaling     = linear
0.00.082.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.043 I llm_load_print_meta: freq_scale_train = 1
0.00.082.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.046 I llm_load_print_meta: model type       = 1.4B
0.00.082.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.047 I llm_load_print_meta: model params     = 1.41 B
0.00.082.048 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.048 I llm_load_print_meta: general.name     = 1.4B
0.00.082.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.051 I llm_load_print_meta: max token length = 1024
0.00.082.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.636 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.965 I llama_new_context_with_model: n_batch    = 2048
0.00.166.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.966 I llama_new_context_with_model: flash_attn = 0
0.00.166.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.969 I llama_new_context_with_model: freq_scale = 1
0.00.244.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.393 I llama_new_context_with_model: graph nodes  = 967
0.00.246.393 I llama_new_context_with_model: graph splits = 1
0.00.246.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.598 I main: llama threadpool init, n_threads = 4
0.00.325.610 I 
0.00.325.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.689 I 
0.00.325.792 I sampler seed: 1234
0.00.325.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.804 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.805 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.981.585 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.981.588 I llama_perf_context_print:        load time =     323.71 ms
0.02.981.589 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.02.981.590 I llama_perf_context_print:        eval time =    2558.09 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.981.591 I llama_perf_context_print:       total time =    2656.00 ms /    70 tokens

real	0m3.049s
user	0m10.949s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.687 I llm_load_vocab: special tokens cache size = 25
0.00.081.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.719 I llm_load_print_meta: arch             = gptneox
0.00.081.719 I llm_load_print_meta: vocab type       = BPE
0.00.081.720 I llm_load_print_meta: n_vocab          = 50304
0.00.081.720 I llm_load_print_meta: n_merges         = 50009
0.00.081.721 I llm_load_print_meta: vocab_only       = 0
0.00.081.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.721 I llm_load_print_meta: n_embd           = 2048
0.00.081.723 I llm_load_print_meta: n_layer          = 24
0.00.081.733 I llm_load_print_meta: n_head           = 16
0.00.081.734 I llm_load_print_meta: n_head_kv        = 16
0.00.081.734 I llm_load_print_meta: n_rot            = 32
0.00.081.735 I llm_load_print_meta: n_swa            = 0
0.00.081.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.737 I llm_load_print_meta: n_gqa            = 1
0.00.081.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.743 I llm_load_print_meta: n_ff             = 8192
0.00.081.743 I llm_load_print_meta: n_expert         = 0
0.00.081.743 I llm_load_print_meta: n_expert_used    = 0
0.00.081.744 I llm_load_print_meta: causal attn      = 1
0.00.081.744 I llm_load_print_meta: pooling type     = 0
0.00.081.744 I llm_load_print_meta: rope type        = 2
0.00.081.746 I llm_load_print_meta: rope scaling     = linear
0.00.081.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.751 I llm_load_print_meta: model type       = 1.4B
0.00.081.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.753 I llm_load_print_meta: model params     = 1.41 B
0.00.081.754 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.754 I llm_load_print_meta: general.name     = 1.4B
0.00.081.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: max token length = 1024
0.00.081.776 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.693 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.080 I llama_new_context_with_model: n_ctx      = 128
0.00.166.085 I llama_new_context_with_model: n_batch    = 128
0.00.166.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.086 I llama_new_context_with_model: flash_attn = 0
0.00.166.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.089 I llama_new_context_with_model: freq_scale = 1
0.00.171.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.006 I llama_new_context_with_model: graph nodes  = 967
0.00.173.006 I llama_new_context_with_model: graph splits = 1
0.00.173.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.392 I 
0.00.221.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.484 I perplexity: tokenizing the input ..
0.00.232.090 I perplexity: tokenization took 10.602 ms
0.00.232.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.201 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.364 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.396 I llama_perf_context_print:        load time =     219.57 ms
0.01.221.398 I llama_perf_context_print: prompt eval time =     982.55 ms /   128 tokens (    7.68 ms per token,   130.27 tokens per second)
0.01.221.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.400 I llama_perf_context_print:       total time =    1000.01 ms /   129 tokens

real	0m1.280s
user	0m4.227s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.726 I llm_load_vocab: special tokens cache size = 25
0.00.082.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.844 I llm_load_print_meta: arch             = gptneox
0.00.082.845 I llm_load_print_meta: vocab type       = BPE
0.00.082.845 I llm_load_print_meta: n_vocab          = 50304
0.00.082.846 I llm_load_print_meta: n_merges         = 50009
0.00.082.846 I llm_load_print_meta: vocab_only       = 0
0.00.082.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.847 I llm_load_print_meta: n_embd           = 2048
0.00.082.847 I llm_load_print_meta: n_layer          = 24
0.00.082.854 I llm_load_print_meta: n_head           = 16
0.00.082.855 I llm_load_print_meta: n_head_kv        = 16
0.00.082.855 I llm_load_print_meta: n_rot            = 32
0.00.082.856 I llm_load_print_meta: n_swa            = 0
0.00.082.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.857 I llm_load_print_meta: n_gqa            = 1
0.00.082.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.863 I llm_load_print_meta: n_ff             = 8192
0.00.082.863 I llm_load_print_meta: n_expert         = 0
0.00.082.864 I llm_load_print_meta: n_expert_used    = 0
0.00.082.864 I llm_load_print_meta: causal attn      = 1
0.00.082.864 I llm_load_print_meta: pooling type     = 0
0.00.082.865 I llm_load_print_meta: rope type        = 2
0.00.082.865 I llm_load_print_meta: rope scaling     = linear
0.00.082.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.867 I llm_load_print_meta: freq_scale_train = 1
0.00.082.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.869 I llm_load_print_meta: model type       = 1.4B
0.00.082.870 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.871 I llm_load_print_meta: model params     = 1.41 B
0.00.082.872 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.872 I llm_load_print_meta: general.name     = 1.4B
0.00.082.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: max token length = 1024
0.00.082.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.725 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.935 I llama_new_context_with_model: n_batch    = 2048
0.00.129.935 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.936 I llama_new_context_with_model: flash_attn = 0
0.00.129.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.938 I llama_new_context_with_model: freq_scale = 1
0.00.206.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.446 I llama_new_context_with_model: graph nodes  = 967
0.00.208.447 I llama_new_context_with_model: graph splits = 1
0.00.208.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.693 I main: llama threadpool init, n_threads = 4
0.00.276.705 I 
0.00.276.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.779 I 
0.00.276.873 I sampler seed: 1234
0.00.276.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.883 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.294.268 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.294.271 I llama_perf_context_print:        load time =     274.83 ms
0.02.294.273 I llama_perf_context_print: prompt eval time =      74.05 ms /     7 tokens (   10.58 ms per token,    94.53 tokens per second)
0.02.294.275 I llama_perf_context_print:        eval time =    1934.69 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.294.277 I llama_perf_context_print:       total time =    2017.58 ms /    70 tokens

real	0m2.339s
user	0m8.364s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.092 I llm_load_vocab: special tokens cache size = 25
0.00.081.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.236 I llm_load_print_meta: n_head           = 16
0.00.081.237 I llm_load_print_meta: n_head_kv        = 16
0.00.081.237 I llm_load_print_meta: n_rot            = 32
0.00.081.237 I llm_load_print_meta: n_swa            = 0
0.00.081.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.239 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.245 I llm_load_print_meta: n_ff             = 8192
0.00.081.245 I llm_load_print_meta: n_expert         = 0
0.00.081.245 I llm_load_print_meta: n_expert_used    = 0
0.00.081.245 I llm_load_print_meta: causal attn      = 1
0.00.081.246 I llm_load_print_meta: pooling type     = 0
0.00.081.246 I llm_load_print_meta: rope type        = 2
0.00.081.247 I llm_load_print_meta: rope scaling     = linear
0.00.081.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.248 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.251 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.252 I llm_load_print_meta: model params     = 1.41 B
0.00.081.253 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.253 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.081.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.115 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.453 I llama_new_context_with_model: n_ctx      = 128
0.00.128.459 I llama_new_context_with_model: n_batch    = 128
0.00.128.459 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.460 I llama_new_context_with_model: flash_attn = 0
0.00.128.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.463 I llama_new_context_with_model: freq_scale = 1
0.00.133.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.783 I llama_new_context_with_model: graph nodes  = 967
0.00.135.783 I llama_new_context_with_model: graph splits = 1
0.00.135.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.612 I 
0.00.175.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.705 I perplexity: tokenizing the input ..
0.00.185.999 I perplexity: tokenization took 10.288 ms
0.00.186.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.990 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.173 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.205 I llama_perf_context_print:        load time =     173.84 ms
0.01.335.207 I llama_perf_context_print: prompt eval time =    1142.05 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.335.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.211 I llama_perf_context_print:       total time =    1159.59 ms /   129 tokens

real	0m1.374s
user	0m4.855s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.693 I llm_load_vocab: special tokens cache size = 25
0.00.081.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.818 I llm_load_print_meta: arch             = gptneox
0.00.081.818 I llm_load_print_meta: vocab type       = BPE
0.00.081.819 I llm_load_print_meta: n_vocab          = 50304
0.00.081.820 I llm_load_print_meta: n_merges         = 50009
0.00.081.820 I llm_load_print_meta: vocab_only       = 0
0.00.081.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.834 I llm_load_print_meta: n_head           = 16
0.00.081.835 I llm_load_print_meta: n_head_kv        = 16
0.00.081.835 I llm_load_print_meta: n_rot            = 32
0.00.081.836 I llm_load_print_meta: n_swa            = 0
0.00.081.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.838 I llm_load_print_meta: n_gqa            = 1
0.00.081.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.844 I llm_load_print_meta: n_ff             = 8192
0.00.081.844 I llm_load_print_meta: n_expert         = 0
0.00.081.844 I llm_load_print_meta: n_expert_used    = 0
0.00.081.844 I llm_load_print_meta: causal attn      = 1
0.00.081.845 I llm_load_print_meta: pooling type     = 0
0.00.081.845 I llm_load_print_meta: rope type        = 2
0.00.081.845 I llm_load_print_meta: rope scaling     = linear
0.00.081.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.847 I llm_load_print_meta: freq_scale_train = 1
0.00.081.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.850 I llm_load_print_meta: model type       = 1.4B
0.00.081.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.851 I llm_load_print_meta: model params     = 1.41 B
0.00.081.852 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.853 I llm_load_print_meta: general.name     = 1.4B
0.00.081.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: max token length = 1024
0.00.081.876 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.637 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.928 I llama_new_context_with_model: n_batch    = 2048
0.00.132.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.929 I llama_new_context_with_model: flash_attn = 0
0.00.132.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.933 I llama_new_context_with_model: freq_scale = 1
0.00.209.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.950 I llama_new_context_with_model: graph nodes  = 967
0.00.210.951 I llama_new_context_with_model: graph splits = 1
0.00.210.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.529 I main: llama threadpool init, n_threads = 4
0.00.294.541 I 
0.00.294.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.618 I 
0.00.294.721 I sampler seed: 1234
0.00.294.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.733 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.416.012 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.416.015 I llama_perf_context_print:        load time =     292.66 ms
0.02.416.017 I llama_perf_context_print: prompt eval time =     130.60 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.416.018 I llama_perf_context_print:        eval time =    1982.12 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.416.019 I llama_perf_context_print:       total time =    2121.49 ms /    70 tokens

real	0m2.463s
user	0m8.808s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.036 I llm_load_vocab: special tokens cache size = 25
0.00.081.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.079 I llm_load_print_meta: arch             = gptneox
0.00.081.080 I llm_load_print_meta: vocab type       = BPE
0.00.081.080 I llm_load_print_meta: n_vocab          = 50304
0.00.081.081 I llm_load_print_meta: n_merges         = 50009
0.00.081.081 I llm_load_print_meta: vocab_only       = 0
0.00.081.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.082 I llm_load_print_meta: n_embd           = 2048
0.00.081.082 I llm_load_print_meta: n_layer          = 24
0.00.081.089 I llm_load_print_meta: n_head           = 16
0.00.081.090 I llm_load_print_meta: n_head_kv        = 16
0.00.081.091 I llm_load_print_meta: n_rot            = 32
0.00.081.091 I llm_load_print_meta: n_swa            = 0
0.00.081.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.093 I llm_load_print_meta: n_gqa            = 1
0.00.081.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.098 I llm_load_print_meta: n_ff             = 8192
0.00.081.099 I llm_load_print_meta: n_expert         = 0
0.00.081.099 I llm_load_print_meta: n_expert_used    = 0
0.00.081.099 I llm_load_print_meta: causal attn      = 1
0.00.081.099 I llm_load_print_meta: pooling type     = 0
0.00.081.100 I llm_load_print_meta: rope type        = 2
0.00.081.100 I llm_load_print_meta: rope scaling     = linear
0.00.081.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.102 I llm_load_print_meta: freq_scale_train = 1
0.00.081.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.105 I llm_load_print_meta: model type       = 1.4B
0.00.081.105 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.106 I llm_load_print_meta: model params     = 1.41 B
0.00.081.107 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.107 I llm_load_print_meta: general.name     = 1.4B
0.00.081.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: max token length = 1024
0.00.081.122 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.844 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.050 I llama_new_context_with_model: n_ctx      = 128
0.00.133.055 I llama_new_context_with_model: n_batch    = 128
0.00.133.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.056 I llama_new_context_with_model: flash_attn = 0
0.00.133.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.058 I llama_new_context_with_model: freq_scale = 1
0.00.138.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.907 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.915 I llama_new_context_with_model: graph nodes  = 967
0.00.139.915 I llama_new_context_with_model: graph splits = 1
0.00.139.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.302 I 
0.00.193.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.398 I perplexity: tokenizing the input ..
0.00.203.525 I perplexity: tokenization took 10.123 ms
0.00.203.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.844 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.043 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.079 I llama_perf_context_print:        load time =     191.52 ms
0.02.407.084 I llama_perf_context_print: prompt eval time =    2196.72 ms /   128 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.407.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.087 I llama_perf_context_print:       total time =    2213.78 ms /   129 tokens

real	0m2.448s
user	0m9.129s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.224 I llm_load_vocab: special tokens cache size = 25
0.00.081.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.349 I llm_load_print_meta: vocab type       = BPE
0.00.081.349 I llm_load_print_meta: n_vocab          = 50304
0.00.081.349 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.350 I llm_load_print_meta: n_embd           = 2048
0.00.081.352 I llm_load_print_meta: n_layer          = 24
0.00.081.359 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.361 I llm_load_print_meta: n_rot            = 32
0.00.081.362 I llm_load_print_meta: n_swa            = 0
0.00.081.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.370 I llm_load_print_meta: n_ff             = 8192
0.00.081.371 I llm_load_print_meta: n_expert         = 0
0.00.081.371 I llm_load_print_meta: n_expert_used    = 0
0.00.081.371 I llm_load_print_meta: causal attn      = 1
0.00.081.371 I llm_load_print_meta: pooling type     = 0
0.00.081.372 I llm_load_print_meta: rope type        = 2
0.00.081.372 I llm_load_print_meta: rope scaling     = linear
0.00.081.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.375 I llm_load_print_meta: freq_scale_train = 1
0.00.081.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.381 I llm_load_print_meta: model type       = 1.4B
0.00.081.382 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.382 I llm_load_print_meta: model params     = 1.41 B
0.00.081.384 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.384 I llm_load_print_meta: general.name     = 1.4B
0.00.081.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: max token length = 1024
0.00.081.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.444 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.763 I llama_new_context_with_model: n_batch    = 2048
0.00.136.764 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.764 I llama_new_context_with_model: flash_attn = 0
0.00.136.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.767 I llama_new_context_with_model: freq_scale = 1
0.00.214.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.797 I llama_new_context_with_model: graph nodes  = 967
0.00.215.797 I llama_new_context_with_model: graph splits = 1
0.00.215.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.121 I main: llama threadpool init, n_threads = 4
0.00.301.134 I 
0.00.301.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.219 I 
0.00.301.322 I sampler seed: 1234
0.00.301.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.333 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.335 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.625.521 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.625.523 I llama_perf_context_print:        load time =     299.27 ms
0.02.625.524 I llama_perf_context_print: prompt eval time =     140.92 ms /     7 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.625.526 I llama_perf_context_print:        eval time =    2174.73 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.625.526 I llama_perf_context_print:       total time =    2324.41 ms /    70 tokens

real	0m2.676s
user	0m9.654s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.668 I llm_load_vocab: special tokens cache size = 25
0.00.081.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.735 I llm_load_print_meta: arch             = gptneox
0.00.081.736 I llm_load_print_meta: vocab type       = BPE
0.00.081.736 I llm_load_print_meta: n_vocab          = 50304
0.00.081.737 I llm_load_print_meta: n_merges         = 50009
0.00.081.737 I llm_load_print_meta: vocab_only       = 0
0.00.081.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.739 I llm_load_print_meta: n_embd           = 2048
0.00.081.739 I llm_load_print_meta: n_layer          = 24
0.00.081.747 I llm_load_print_meta: n_head           = 16
0.00.081.748 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.750 I llm_load_print_meta: n_swa            = 0
0.00.081.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.752 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.757 I llm_load_print_meta: n_ff             = 8192
0.00.081.757 I llm_load_print_meta: n_expert         = 0
0.00.081.758 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.759 I llm_load_print_meta: rope scaling     = linear
0.00.081.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.764 I llm_load_print_meta: model type       = 1.4B
0.00.081.765 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.766 I llm_load_print_meta: model params     = 1.41 B
0.00.081.767 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.768 I llm_load_print_meta: general.name     = 1.4B
0.00.081.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: max token length = 1024
0.00.081.785 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.895 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.138 I llama_new_context_with_model: n_ctx      = 128
0.00.137.142 I llama_new_context_with_model: n_batch    = 128
0.00.137.143 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.143 I llama_new_context_with_model: flash_attn = 0
0.00.137.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.146 I llama_new_context_with_model: freq_scale = 1
0.00.142.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.032 I llama_new_context_with_model: graph nodes  = 967
0.00.144.032 I llama_new_context_with_model: graph splits = 1
0.00.144.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.261 I 
0.00.201.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.358 I perplexity: tokenizing the input ..
0.00.211.631 I perplexity: tokenization took 10.268 ms
0.00.211.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.597.945 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.603.157 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.603.188 I llama_perf_context_print:        load time =     199.52 ms
0.02.603.189 I llama_perf_context_print: prompt eval time =    2384.98 ms /   128 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.603.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.603.191 I llama_perf_context_print:       total time =    2401.93 ms /   129 tokens

real	0m2.647s
user	0m9.902s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.355 I llm_load_vocab: special tokens cache size = 25
0.00.081.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.478 I llm_load_print_meta: arch             = gptneox
0.00.081.479 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.480 I llm_load_print_meta: n_merges         = 50009
0.00.081.480 I llm_load_print_meta: vocab_only       = 0
0.00.081.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.481 I llm_load_print_meta: n_embd           = 2048
0.00.081.481 I llm_load_print_meta: n_layer          = 24
0.00.081.493 I llm_load_print_meta: n_head           = 16
0.00.081.494 I llm_load_print_meta: n_head_kv        = 16
0.00.081.495 I llm_load_print_meta: n_rot            = 32
0.00.081.495 I llm_load_print_meta: n_swa            = 0
0.00.081.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.497 I llm_load_print_meta: n_gqa            = 1
0.00.081.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.503 I llm_load_print_meta: n_ff             = 8192
0.00.081.503 I llm_load_print_meta: n_expert         = 0
0.00.081.504 I llm_load_print_meta: n_expert_used    = 0
0.00.081.504 I llm_load_print_meta: causal attn      = 1
0.00.081.504 I llm_load_print_meta: pooling type     = 0
0.00.081.505 I llm_load_print_meta: rope type        = 2
0.00.081.505 I llm_load_print_meta: rope scaling     = linear
0.00.081.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.507 I llm_load_print_meta: freq_scale_train = 1
0.00.081.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.509 I llm_load_print_meta: model type       = 1.4B
0.00.081.510 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.511 I llm_load_print_meta: model params     = 1.41 B
0.00.081.512 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.512 I llm_load_print_meta: general.name     = 1.4B
0.00.081.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: max token length = 1024
0.00.081.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.191 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.510 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.515 I llama_new_context_with_model: n_batch    = 2048
0.00.141.516 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.516 I llama_new_context_with_model: flash_attn = 0
0.00.141.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.519 I llama_new_context_with_model: freq_scale = 1
0.00.219.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.969 I llama_new_context_with_model: graph nodes  = 967
0.00.220.969 I llama_new_context_with_model: graph splits = 1
0.00.220.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.663 I main: llama threadpool init, n_threads = 4
0.00.308.674 I 
0.00.308.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.755 I 
0.00.308.860 I sampler seed: 1234
0.00.308.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.873 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.732.175 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.732.177 I llama_perf_context_print:        load time =     306.80 ms
0.02.732.178 I llama_perf_context_print: prompt eval time =     146.24 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.732.180 I llama_perf_context_print:        eval time =    2268.78 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.732.180 I llama_perf_context_print:       total time =    2423.52 ms /    70 tokens

real	0m2.785s
user	0m10.048s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.370 I llm_load_vocab: special tokens cache size = 25
0.00.081.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.499 I llm_load_print_meta: arch             = gptneox
0.00.081.500 I llm_load_print_meta: vocab type       = BPE
0.00.081.501 I llm_load_print_meta: n_vocab          = 50304
0.00.081.501 I llm_load_print_meta: n_merges         = 50009
0.00.081.501 I llm_load_print_meta: vocab_only       = 0
0.00.081.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.502 I llm_load_print_meta: n_embd           = 2048
0.00.081.502 I llm_load_print_meta: n_layer          = 24
0.00.081.511 I llm_load_print_meta: n_head           = 16
0.00.081.512 I llm_load_print_meta: n_head_kv        = 16
0.00.081.512 I llm_load_print_meta: n_rot            = 32
0.00.081.513 I llm_load_print_meta: n_swa            = 0
0.00.081.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.514 I llm_load_print_meta: n_gqa            = 1
0.00.081.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.520 I llm_load_print_meta: n_ff             = 8192
0.00.081.520 I llm_load_print_meta: n_expert         = 0
0.00.081.520 I llm_load_print_meta: n_expert_used    = 0
0.00.081.521 I llm_load_print_meta: causal attn      = 1
0.00.081.521 I llm_load_print_meta: pooling type     = 0
0.00.081.521 I llm_load_print_meta: rope type        = 2
0.00.081.521 I llm_load_print_meta: rope scaling     = linear
0.00.081.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.523 I llm_load_print_meta: freq_scale_train = 1
0.00.081.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.526 I llm_load_print_meta: model type       = 1.4B
0.00.081.527 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.527 I llm_load_print_meta: model params     = 1.41 B
0.00.081.528 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.529 I llm_load_print_meta: general.name     = 1.4B
0.00.081.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: max token length = 1024
0.00.081.550 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.277 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.536 I llama_new_context_with_model: n_ctx      = 128
0.00.140.541 I llama_new_context_with_model: n_batch    = 128
0.00.140.541 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.542 I llama_new_context_with_model: flash_attn = 0
0.00.140.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.544 I llama_new_context_with_model: freq_scale = 1
0.00.145.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.449 I llama_new_context_with_model: graph nodes  = 967
0.00.147.450 I llama_new_context_with_model: graph splits = 1
0.00.147.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.586 I 
0.00.207.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.678 I perplexity: tokenizing the input ..
0.00.217.820 I perplexity: tokenization took 10.138 ms
0.00.217.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.715 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.699.886 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.699.917 I llama_perf_context_print:        load time =     205.81 ms
0.02.699.919 I llama_perf_context_print: prompt eval time =    2475.23 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.699.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.921 I llama_perf_context_print:       total time =    2492.33 ms /   129 tokens

real	0m2.747s
user	0m10.263s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.800 I llm_load_vocab: special tokens cache size = 25
0.00.081.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.911 I llm_load_print_meta: arch             = gptneox
0.00.081.912 I llm_load_print_meta: vocab type       = BPE
0.00.081.912 I llm_load_print_meta: n_vocab          = 50304
0.00.081.913 I llm_load_print_meta: n_merges         = 50009
0.00.081.913 I llm_load_print_meta: vocab_only       = 0
0.00.081.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.914 I llm_load_print_meta: n_embd           = 2048
0.00.081.914 I llm_load_print_meta: n_layer          = 24
0.00.081.922 I llm_load_print_meta: n_head           = 16
0.00.081.923 I llm_load_print_meta: n_head_kv        = 16
0.00.081.923 I llm_load_print_meta: n_rot            = 32
0.00.081.923 I llm_load_print_meta: n_swa            = 0
0.00.081.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.925 I llm_load_print_meta: n_gqa            = 1
0.00.081.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.931 I llm_load_print_meta: n_ff             = 8192
0.00.081.931 I llm_load_print_meta: n_expert         = 0
0.00.081.931 I llm_load_print_meta: n_expert_used    = 0
0.00.081.931 I llm_load_print_meta: causal attn      = 1
0.00.081.932 I llm_load_print_meta: pooling type     = 0
0.00.081.932 I llm_load_print_meta: rope type        = 2
0.00.081.933 I llm_load_print_meta: rope scaling     = linear
0.00.081.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.934 I llm_load_print_meta: freq_scale_train = 1
0.00.081.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.937 I llm_load_print_meta: model type       = 1.4B
0.00.081.938 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.938 I llm_load_print_meta: model params     = 1.41 B
0.00.081.939 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.940 I llm_load_print_meta: general.name     = 1.4B
0.00.081.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.942 I llm_load_print_meta: max token length = 1024
0.00.081.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.769 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.008 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.012 I llama_new_context_with_model: n_batch    = 2048
0.00.115.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.013 I llama_new_context_with_model: flash_attn = 0
0.00.115.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.016 I llama_new_context_with_model: freq_scale = 1
0.00.190.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.815 I llama_new_context_with_model: graph nodes  = 967
0.00.192.815 I llama_new_context_with_model: graph splits = 1
0.00.192.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.492 I main: llama threadpool init, n_threads = 4
0.00.261.504 I 
0.00.261.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.581 I 
0.00.261.683 I sampler seed: 1234
0.00.261.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.695 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.695 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.853.978 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.853.980 I llama_perf_context_print:        load time =     259.64 ms
0.01.853.982 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.853.983 I llama_perf_context_print:        eval time =    1495.15 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.853.983 I llama_perf_context_print:       total time =    1592.49 ms /    70 tokens

real	0m1.890s
user	0m6.678s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.583 I llm_load_vocab: special tokens cache size = 25
0.00.082.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.691 I llm_load_print_meta: arch             = gptneox
0.00.082.691 I llm_load_print_meta: vocab type       = BPE
0.00.082.692 I llm_load_print_meta: n_vocab          = 50304
0.00.082.692 I llm_load_print_meta: n_merges         = 50009
0.00.082.693 I llm_load_print_meta: vocab_only       = 0
0.00.082.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.694 I llm_load_print_meta: n_embd           = 2048
0.00.082.694 I llm_load_print_meta: n_layer          = 24
0.00.082.702 I llm_load_print_meta: n_head           = 16
0.00.082.704 I llm_load_print_meta: n_head_kv        = 16
0.00.082.704 I llm_load_print_meta: n_rot            = 32
0.00.082.704 I llm_load_print_meta: n_swa            = 0
0.00.082.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.708 I llm_load_print_meta: n_gqa            = 1
0.00.082.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.714 I llm_load_print_meta: n_ff             = 8192
0.00.082.714 I llm_load_print_meta: n_expert         = 0
0.00.082.714 I llm_load_print_meta: n_expert_used    = 0
0.00.082.714 I llm_load_print_meta: causal attn      = 1
0.00.082.715 I llm_load_print_meta: pooling type     = 0
0.00.082.715 I llm_load_print_meta: rope type        = 2
0.00.082.715 I llm_load_print_meta: rope scaling     = linear
0.00.082.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.719 I llm_load_print_meta: freq_scale_train = 1
0.00.082.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.722 I llm_load_print_meta: model type       = 1.4B
0.00.082.722 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.723 I llm_load_print_meta: model params     = 1.41 B
0.00.082.724 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.724 I llm_load_print_meta: general.name     = 1.4B
0.00.082.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.728 I llm_load_print_meta: max token length = 1024
0.00.082.742 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.705 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.938 I llama_new_context_with_model: n_ctx      = 128
0.00.115.943 I llama_new_context_with_model: n_batch    = 128
0.00.115.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.944 I llama_new_context_with_model: flash_attn = 0
0.00.115.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.947 I llama_new_context_with_model: freq_scale = 1
0.00.121.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.892 I llama_new_context_with_model: graph nodes  = 967
0.00.122.892 I llama_new_context_with_model: graph splits = 1
0.00.122.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.641 I 
0.00.161.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.740 I perplexity: tokenizing the input ..
0.00.171.832 I perplexity: tokenization took 10.088 ms
0.00.171.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.781 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.958 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.999 I llama_perf_context_print:        load time =     159.88 ms
0.01.696.001 I llama_perf_context_print: prompt eval time =    1517.62 ms /   128 tokens (   11.86 ms per token,    84.34 tokens per second)
0.01.696.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.004 I llama_perf_context_print:       total time =    1534.36 ms /   129 tokens

real	0m1.727s
user	0m6.347s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.616 I llm_load_vocab: special tokens cache size = 25
0.00.080.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.688 I llm_load_print_meta: arch             = gptneox
0.00.080.688 I llm_load_print_meta: vocab type       = BPE
0.00.080.689 I llm_load_print_meta: n_vocab          = 50304
0.00.080.689 I llm_load_print_meta: n_merges         = 50009
0.00.080.690 I llm_load_print_meta: vocab_only       = 0
0.00.080.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.691 I llm_load_print_meta: n_embd           = 2048
0.00.080.691 I llm_load_print_meta: n_layer          = 24
0.00.080.700 I llm_load_print_meta: n_head           = 16
0.00.080.701 I llm_load_print_meta: n_head_kv        = 16
0.00.080.701 I llm_load_print_meta: n_rot            = 32
0.00.080.702 I llm_load_print_meta: n_swa            = 0
0.00.080.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.704 I llm_load_print_meta: n_gqa            = 1
0.00.080.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.712 I llm_load_print_meta: n_ff             = 8192
0.00.080.712 I llm_load_print_meta: n_expert         = 0
0.00.080.712 I llm_load_print_meta: n_expert_used    = 0
0.00.080.713 I llm_load_print_meta: causal attn      = 1
0.00.080.713 I llm_load_print_meta: pooling type     = 0
0.00.080.713 I llm_load_print_meta: rope type        = 2
0.00.080.714 I llm_load_print_meta: rope scaling     = linear
0.00.080.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.715 I llm_load_print_meta: freq_scale_train = 1
0.00.080.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.719 I llm_load_print_meta: model type       = 1.4B
0.00.080.720 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.723 I llm_load_print_meta: model params     = 1.41 B
0.00.080.725 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.725 I llm_load_print_meta: general.name     = 1.4B
0.00.080.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: max token length = 1024
0.00.080.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.610 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.015 I llama_new_context_with_model: n_batch    = 2048
0.00.124.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.016 I llama_new_context_with_model: flash_attn = 0
0.00.124.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.018 I llama_new_context_with_model: freq_scale = 1
0.00.200.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.531 I llama_new_context_with_model: graph nodes  = 967
0.00.202.531 I llama_new_context_with_model: graph splits = 1
0.00.202.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.570 I main: llama threadpool init, n_threads = 4
0.00.274.584 I 
0.00.274.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.656 I 
0.00.274.760 I sampler seed: 1234
0.00.274.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.774 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.100.611 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.100.613 I llama_perf_context_print:        load time =     272.76 ms
0.02.100.615 I llama_perf_context_print: prompt eval time =      96.18 ms /     7 tokens (   13.74 ms per token,    72.78 tokens per second)
0.02.100.616 I llama_perf_context_print:        eval time =    1721.26 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.100.617 I llama_perf_context_print:       total time =    1826.05 ms /    70 tokens

real	0m2.143s
user	0m7.605s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.549 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.346 I llm_load_vocab: special tokens cache size = 25
0.00.081.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.367 I llm_load_print_meta: arch             = gptneox
0.00.081.368 I llm_load_print_meta: vocab type       = BPE
0.00.081.369 I llm_load_print_meta: n_vocab          = 50304
0.00.081.369 I llm_load_print_meta: n_merges         = 50009
0.00.081.369 I llm_load_print_meta: vocab_only       = 0
0.00.081.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.371 I llm_load_print_meta: n_embd           = 2048
0.00.081.372 I llm_load_print_meta: n_layer          = 24
0.00.081.378 I llm_load_print_meta: n_head           = 16
0.00.081.379 I llm_load_print_meta: n_head_kv        = 16
0.00.081.380 I llm_load_print_meta: n_rot            = 32
0.00.081.380 I llm_load_print_meta: n_swa            = 0
0.00.081.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.382 I llm_load_print_meta: n_gqa            = 1
0.00.081.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.389 I llm_load_print_meta: n_ff             = 8192
0.00.081.392 I llm_load_print_meta: n_expert         = 0
0.00.081.392 I llm_load_print_meta: n_expert_used    = 0
0.00.081.392 I llm_load_print_meta: causal attn      = 1
0.00.081.392 I llm_load_print_meta: pooling type     = 0
0.00.081.393 I llm_load_print_meta: rope type        = 2
0.00.081.393 I llm_load_print_meta: rope scaling     = linear
0.00.081.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.395 I llm_load_print_meta: freq_scale_train = 1
0.00.081.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.397 I llm_load_print_meta: model type       = 1.4B
0.00.081.397 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.398 I llm_load_print_meta: model params     = 1.41 B
0.00.081.399 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.399 I llm_load_print_meta: general.name     = 1.4B
0.00.081.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: max token length = 1024
0.00.081.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.510 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.749 I llama_new_context_with_model: n_ctx      = 128
0.00.124.755 I llama_new_context_with_model: n_batch    = 128
0.00.124.756 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.756 I llama_new_context_with_model: flash_attn = 0
0.00.124.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.759 I llama_new_context_with_model: freq_scale = 1
0.00.129.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.211 I llama_new_context_with_model: graph nodes  = 967
0.00.131.212 I llama_new_context_with_model: graph splits = 1
0.00.131.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.554 I 
0.00.174.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.650 I perplexity: tokenizing the input ..
0.00.184.710 I perplexity: tokenization took 10.061 ms
0.00.184.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.582 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.753 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.782 I llama_perf_context_print:        load time =     172.87 ms
0.01.801.784 I llama_perf_context_print: prompt eval time =    1610.58 ms /   128 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.801.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.786 I llama_perf_context_print:       total time =    1627.23 ms /   129 tokens

real	0m1.839s
user	0m6.737s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.513 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.686 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.368 I llm_load_vocab: special tokens cache size = 25
0.00.081.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.579 I llm_load_print_meta: arch             = gptneox
0.00.081.579 I llm_load_print_meta: vocab type       = BPE
0.00.081.580 I llm_load_print_meta: n_vocab          = 50304
0.00.081.580 I llm_load_print_meta: n_merges         = 50009
0.00.081.581 I llm_load_print_meta: vocab_only       = 0
0.00.081.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.581 I llm_load_print_meta: n_embd           = 2048
0.00.081.582 I llm_load_print_meta: n_layer          = 24
0.00.081.590 I llm_load_print_meta: n_head           = 16
0.00.081.592 I llm_load_print_meta: n_head_kv        = 16
0.00.081.592 I llm_load_print_meta: n_rot            = 32
0.00.081.592 I llm_load_print_meta: n_swa            = 0
0.00.081.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.594 I llm_load_print_meta: n_gqa            = 1
0.00.081.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.600 I llm_load_print_meta: n_ff             = 8192
0.00.081.600 I llm_load_print_meta: n_expert         = 0
0.00.081.601 I llm_load_print_meta: n_expert_used    = 0
0.00.081.601 I llm_load_print_meta: causal attn      = 1
0.00.081.601 I llm_load_print_meta: pooling type     = 0
0.00.081.601 I llm_load_print_meta: rope type        = 2
0.00.081.602 I llm_load_print_meta: rope scaling     = linear
0.00.081.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.604 I llm_load_print_meta: freq_scale_train = 1
0.00.081.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.606 I llm_load_print_meta: model type       = 1.4B
0.00.081.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.608 I llm_load_print_meta: model params     = 1.41 B
0.00.081.609 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.609 I llm_load_print_meta: general.name     = 1.4B
0.00.081.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: max token length = 1024
0.00.081.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.891 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.118 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.123 I llama_new_context_with_model: n_batch    = 2048
0.00.133.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.124 I llama_new_context_with_model: flash_attn = 0
0.00.133.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.127 I llama_new_context_with_model: freq_scale = 1
0.00.213.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.576 I llama_new_context_with_model: graph nodes  = 967
0.00.215.576 I llama_new_context_with_model: graph splits = 1
0.00.215.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.742 I main: llama threadpool init, n_threads = 4
0.00.291.756 I 
0.00.291.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.851 I 
0.00.291.950 I sampler seed: 1234
0.00.291.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.963 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.964 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.288.344 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.288.347 I llama_perf_context_print:        load time =     289.90 ms
0.02.288.349 I llama_perf_context_print: prompt eval time =     102.85 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.02.288.351 I llama_perf_context_print:        eval time =    1884.89 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.288.352 I llama_perf_context_print:       total time =    1996.61 ms /    70 tokens

real	0m2.338s
user	0m8.297s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.296 I llm_load_vocab: special tokens cache size = 25
0.00.081.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.373 I llm_load_print_meta: arch             = gptneox
0.00.081.374 I llm_load_print_meta: vocab type       = BPE
0.00.081.375 I llm_load_print_meta: n_vocab          = 50304
0.00.081.375 I llm_load_print_meta: n_merges         = 50009
0.00.081.375 I llm_load_print_meta: vocab_only       = 0
0.00.081.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.376 I llm_load_print_meta: n_embd           = 2048
0.00.081.376 I llm_load_print_meta: n_layer          = 24
0.00.081.385 I llm_load_print_meta: n_head           = 16
0.00.081.386 I llm_load_print_meta: n_head_kv        = 16
0.00.081.386 I llm_load_print_meta: n_rot            = 32
0.00.081.386 I llm_load_print_meta: n_swa            = 0
0.00.081.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.388 I llm_load_print_meta: n_gqa            = 1
0.00.081.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.393 I llm_load_print_meta: n_ff             = 8192
0.00.081.394 I llm_load_print_meta: n_expert         = 0
0.00.081.394 I llm_load_print_meta: n_expert_used    = 0
0.00.081.394 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.395 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.397 I llm_load_print_meta: freq_scale_train = 1
0.00.081.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.400 I llm_load_print_meta: model type       = 1.4B
0.00.081.400 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.401 I llm_load_print_meta: model params     = 1.41 B
0.00.081.402 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.402 I llm_load_print_meta: general.name     = 1.4B
0.00.081.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: max token length = 1024
0.00.081.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.197 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.135.462 I llama_new_context_with_model: n_ctx      = 128
0.00.135.467 I llama_new_context_with_model: n_batch    = 128
0.00.135.468 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.468 I llama_new_context_with_model: flash_attn = 0
0.00.135.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.471 I llama_new_context_with_model: freq_scale = 1
0.00.140.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.456 I llama_new_context_with_model: graph nodes  = 967
0.00.142.457 I llama_new_context_with_model: graph splits = 1
0.00.142.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.246 I 
0.00.189.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.339 I perplexity: tokenizing the input ..
0.00.199.694 I perplexity: tokenization took 10.35 ms
0.00.199.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.294 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.884.448 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.884.480 I llama_perf_context_print:        load time =     187.49 ms
0.01.884.482 I llama_perf_context_print: prompt eval time =    1678.10 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.884.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.484 I llama_perf_context_print:       total time =    1695.24 ms /   129 tokens

real	0m1.926s
user	0m7.006s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.453 I llm_load_vocab: special tokens cache size = 25
0.00.081.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.618 I llm_load_print_meta: arch             = gptneox
0.00.081.618 I llm_load_print_meta: vocab type       = BPE
0.00.081.619 I llm_load_print_meta: n_vocab          = 50304
0.00.081.619 I llm_load_print_meta: n_merges         = 50009
0.00.081.620 I llm_load_print_meta: vocab_only       = 0
0.00.081.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.620 I llm_load_print_meta: n_embd           = 2048
0.00.081.621 I llm_load_print_meta: n_layer          = 24
0.00.081.631 I llm_load_print_meta: n_head           = 16
0.00.081.632 I llm_load_print_meta: n_head_kv        = 16
0.00.081.632 I llm_load_print_meta: n_rot            = 32
0.00.081.632 I llm_load_print_meta: n_swa            = 0
0.00.081.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.634 I llm_load_print_meta: n_gqa            = 1
0.00.081.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.639 I llm_load_print_meta: n_ff             = 8192
0.00.081.639 I llm_load_print_meta: n_expert         = 0
0.00.081.640 I llm_load_print_meta: n_expert_used    = 0
0.00.081.640 I llm_load_print_meta: causal attn      = 1
0.00.081.640 I llm_load_print_meta: pooling type     = 0
0.00.081.640 I llm_load_print_meta: rope type        = 2
0.00.081.640 I llm_load_print_meta: rope scaling     = linear
0.00.081.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.642 I llm_load_print_meta: freq_scale_train = 1
0.00.081.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.645 I llm_load_print_meta: model type       = 1.4B
0.00.081.646 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.647 I llm_load_print_meta: model params     = 1.41 B
0.00.081.648 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.648 I llm_load_print_meta: general.name     = 1.4B
0.00.081.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: max token length = 1024
0.00.081.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.560 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.936 I llama_new_context_with_model: n_batch    = 2048
0.00.140.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.937 I llama_new_context_with_model: flash_attn = 0
0.00.140.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.940 I llama_new_context_with_model: freq_scale = 1
0.00.217.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.444 I llama_new_context_with_model: graph nodes  = 967
0.00.219.444 I llama_new_context_with_model: graph splits = 1
0.00.219.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.459 I main: llama threadpool init, n_threads = 4
0.00.303.472 I 
0.00.303.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.543 I 
0.00.303.637 I sampler seed: 1234
0.00.303.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.647 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.647 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.059 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.561.063 I llama_perf_context_print:        load time =     301.61 ms
0.02.561.065 I llama_perf_context_print: prompt eval time =     120.53 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.561.067 I llama_perf_context_print:        eval time =    2128.27 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.561.068 I llama_perf_context_print:       total time =    2257.61 ms /    70 tokens

real	0m2.612s
user	0m9.345s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.545 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.389 I llm_load_vocab: special tokens cache size = 25
0.00.081.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.442 I llm_load_print_meta: arch             = gptneox
0.00.081.443 I llm_load_print_meta: vocab type       = BPE
0.00.081.443 I llm_load_print_meta: n_vocab          = 50304
0.00.081.443 I llm_load_print_meta: n_merges         = 50009
0.00.081.444 I llm_load_print_meta: vocab_only       = 0
0.00.081.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.444 I llm_load_print_meta: n_embd           = 2048
0.00.081.445 I llm_load_print_meta: n_layer          = 24
0.00.081.456 I llm_load_print_meta: n_head           = 16
0.00.081.457 I llm_load_print_meta: n_head_kv        = 16
0.00.081.457 I llm_load_print_meta: n_rot            = 32
0.00.081.457 I llm_load_print_meta: n_swa            = 0
0.00.081.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.459 I llm_load_print_meta: n_gqa            = 1
0.00.081.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.464 I llm_load_print_meta: n_ff             = 8192
0.00.081.465 I llm_load_print_meta: n_expert         = 0
0.00.081.465 I llm_load_print_meta: n_expert_used    = 0
0.00.081.465 I llm_load_print_meta: causal attn      = 1
0.00.081.465 I llm_load_print_meta: pooling type     = 0
0.00.081.466 I llm_load_print_meta: rope type        = 2
0.00.081.466 I llm_load_print_meta: rope scaling     = linear
0.00.081.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.468 I llm_load_print_meta: freq_scale_train = 1
0.00.081.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.471 I llm_load_print_meta: model type       = 1.4B
0.00.081.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.472 I llm_load_print_meta: model params     = 1.41 B
0.00.081.473 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.473 I llm_load_print_meta: general.name     = 1.4B
0.00.081.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.476 I llm_load_print_meta: max token length = 1024
0.00.081.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.071 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.347 I llama_new_context_with_model: n_ctx      = 128
0.00.141.352 I llama_new_context_with_model: n_batch    = 128
0.00.141.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.353 I llama_new_context_with_model: flash_attn = 0
0.00.141.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.356 I llama_new_context_with_model: freq_scale = 1
0.00.146.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.814 I llama_new_context_with_model: graph nodes  = 967
0.00.147.814 I llama_new_context_with_model: graph splits = 1
0.00.147.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.655 I 
0.00.202.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.745 I perplexity: tokenizing the input ..
0.00.213.000 I perplexity: tokenization took 10.251 ms
0.00.213.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.917 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.206.321 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.206.359 I llama_perf_context_print:        load time =     200.97 ms
0.02.206.361 I llama_perf_context_print: prompt eval time =    1986.31 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.206.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.364 I llama_perf_context_print:       total time =    2003.71 ms /   129 tokens

real	0m2.251s
user	0m8.265s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.360 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.001.608 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.225 I llm_load_vocab: special tokens cache size = 25
0.00.081.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.273 I llm_load_print_meta: arch             = gptneox
0.00.081.273 I llm_load_print_meta: vocab type       = BPE
0.00.081.274 I llm_load_print_meta: n_vocab          = 50304
0.00.081.274 I llm_load_print_meta: n_merges         = 50009
0.00.081.275 I llm_load_print_meta: vocab_only       = 0
0.00.081.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.276 I llm_load_print_meta: n_embd           = 2048
0.00.081.277 I llm_load_print_meta: n_layer          = 24
0.00.081.284 I llm_load_print_meta: n_head           = 16
0.00.081.285 I llm_load_print_meta: n_head_kv        = 16
0.00.081.286 I llm_load_print_meta: n_rot            = 32
0.00.081.286 I llm_load_print_meta: n_swa            = 0
0.00.081.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.288 I llm_load_print_meta: n_gqa            = 1
0.00.081.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.302 I llm_load_print_meta: n_ff             = 8192
0.00.081.303 I llm_load_print_meta: n_expert         = 0
0.00.081.303 I llm_load_print_meta: n_expert_used    = 0
0.00.081.304 I llm_load_print_meta: causal attn      = 1
0.00.081.304 I llm_load_print_meta: pooling type     = 0
0.00.081.304 I llm_load_print_meta: rope type        = 2
0.00.081.305 I llm_load_print_meta: rope scaling     = linear
0.00.081.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.307 I llm_load_print_meta: freq_scale_train = 1
0.00.081.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.311 I llm_load_print_meta: model type       = 1.4B
0.00.081.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.312 I llm_load_print_meta: model params     = 1.41 B
0.00.081.313 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.313 I llm_load_print_meta: general.name     = 1.4B
0.00.081.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: max token length = 1024
0.00.081.330 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.648 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.886 I llama_new_context_with_model: n_batch    = 2048
0.00.145.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.886 I llama_new_context_with_model: flash_attn = 0
0.00.145.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.889 I llama_new_context_with_model: freq_scale = 1
0.00.222.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.391 I llama_new_context_with_model: graph nodes  = 967
0.00.224.392 I llama_new_context_with_model: graph splits = 1
0.00.224.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.357 I main: llama threadpool init, n_threads = 4
0.00.310.370 I 
0.00.310.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.448 I 
0.00.310.539 I sampler seed: 1234
0.00.310.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.551 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.551 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.488 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.660.490 I llama_perf_context_print:        load time =     308.73 ms
0.02.660.491 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.660.492 I llama_perf_context_print:        eval time =    2228.27 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.660.493 I llama_perf_context_print:       total time =    2350.14 ms /    70 tokens

real	0m2.716s
user	0m9.746s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3913 (a6b048ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.347 I llm_load_vocab: special tokens cache size = 25
0.00.082.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.412 I llm_load_print_meta: arch             = gptneox
0.00.082.412 I llm_load_print_meta: vocab type       = BPE
0.00.082.413 I llm_load_print_meta: n_vocab          = 50304
0.00.082.413 I llm_load_print_meta: n_merges         = 50009
0.00.082.414 I llm_load_print_meta: vocab_only       = 0
0.00.082.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.414 I llm_load_print_meta: n_embd           = 2048
0.00.082.415 I llm_load_print_meta: n_layer          = 24
0.00.082.427 I llm_load_print_meta: n_head           = 16
0.00.082.428 I llm_load_print_meta: n_head_kv        = 16
0.00.082.428 I llm_load_print_meta: n_rot            = 32
0.00.082.428 I llm_load_print_meta: n_swa            = 0
0.00.082.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.430 I llm_load_print_meta: n_gqa            = 1
0.00.082.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.436 I llm_load_print_meta: n_ff             = 8192
0.00.082.436 I llm_load_print_meta: n_expert         = 0
0.00.082.436 I llm_load_print_meta: n_expert_used    = 0
0.00.082.437 I llm_load_print_meta: causal attn      = 1
0.00.082.437 I llm_load_print_meta: pooling type     = 0
0.00.082.437 I llm_load_print_meta: rope type        = 2
0.00.082.438 I llm_load_print_meta: rope scaling     = linear
0.00.082.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.440 I llm_load_print_meta: freq_scale_train = 1
0.00.082.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.443 I llm_load_print_meta: model type       = 1.4B
0.00.082.443 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.444 I llm_load_print_meta: model params     = 1.41 B
0.00.082.445 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.445 I llm_load_print_meta: general.name     = 1.4B
0.00.082.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.448 I llm_load_print_meta: max token length = 1024
0.00.082.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.783 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.057 I llama_new_context_with_model: n_ctx      = 128
0.00.146.062 I llama_new_context_with_model: n_batch    = 128
0.00.146.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.063 I llama_new_context_with_model: flash_attn = 0
0.00.146.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.066 I llama_new_context_with_model: freq_scale = 1
0.00.151.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.759 I llama_new_context_with_model: graph nodes  = 967
0.00.152.759 I llama_new_context_with_model: graph splits = 1
0.00.152.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.708 I 
0.00.208.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.802 I perplexity: tokenizing the input ..
0.00.218.989 I perplexity: tokenization took 10.18 ms
0.00.219.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.717 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.020.899 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.020.930 I llama_perf_context_print:        load time =     206.90 ms
0.02.020.932 I llama_perf_context_print: prompt eval time =    1794.82 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.020.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.934 I llama_perf_context_print:       total time =    1812.22 ms /   129 tokens

real	0m2.070s
user	0m7.536s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (a6b048ed)
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
0.00.207.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.322s
sys	0m0.316s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (a6b048ed)
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
0.00.204.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.170s
user	0m6.769s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.68user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896368maxresident)k
0inputs+48outputs (0major+60611minor)pagefaults 0swaps
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

Total Test time (real) =   0.41 sec
0.22user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+48outputs (0major+60978minor)pagefaults 0swaps
```
