## Summary

- status:  SUCCESS ✅
- runtime: 14:10.13
- date:    Fri Oct  4 16:05:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17880771ad7dca16cdc969062f2a56f779662835
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.12 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.37 sec*proc (28 tests)

Total Test time (real) =  61.38 sec

real	1m1.446s
user	1m15.434s
sys	0m0.830s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
main    =  26.97 sec*proc (28 tests)

Total Test time (real) =  26.98 sec

real	0m27.050s
user	0m29.493s
sys	0m0.722s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.542 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.571 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.802 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.807 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.808 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.810 I llama_model_loader: - type  f32:  124 tensors
0.00.008.811 I llama_model_loader: - type  f16:   73 tensors
0.00.015.985 I llm_load_vocab: special tokens cache size = 5
0.00.018.715 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.727 I llm_load_print_meta: arch             = bert
0.00.018.728 I llm_load_print_meta: vocab type       = WPM
0.00.018.728 I llm_load_print_meta: n_vocab          = 30522
0.00.018.729 I llm_load_print_meta: n_merges         = 0
0.00.018.729 I llm_load_print_meta: vocab_only       = 0
0.00.018.729 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.730 I llm_load_print_meta: n_embd           = 384
0.00.018.731 I llm_load_print_meta: n_layer          = 12
0.00.018.738 I llm_load_print_meta: n_head           = 12
0.00.018.739 I llm_load_print_meta: n_head_kv        = 12
0.00.018.739 I llm_load_print_meta: n_rot            = 32
0.00.018.740 I llm_load_print_meta: n_swa            = 0
0.00.018.740 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.740 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.741 I llm_load_print_meta: n_gqa            = 1
0.00.018.742 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.743 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.748 I llm_load_print_meta: n_ff             = 1536
0.00.018.748 I llm_load_print_meta: n_expert         = 0
0.00.018.749 I llm_load_print_meta: n_expert_used    = 0
0.00.018.750 I llm_load_print_meta: causal attn      = 0
0.00.018.750 I llm_load_print_meta: pooling type     = 2
0.00.018.751 I llm_load_print_meta: rope type        = 2
0.00.018.751 I llm_load_print_meta: rope scaling     = linear
0.00.018.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.754 I llm_load_print_meta: freq_scale_train = 1
0.00.018.755 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.762 I llm_load_print_meta: model type       = 33M
0.00.018.763 I llm_load_print_meta: model ftype      = F16
0.00.018.764 I llm_load_print_meta: model params     = 33.21 M
0.00.018.765 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.766 I llm_load_print_meta: general.name     = Bge Small
0.00.018.767 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.767 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.768 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.768 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.769 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.769 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.770 I llm_load_print_meta: max token length = 21
0.00.018.794 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.571 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.418 I llama_new_context_with_model: n_ctx      = 512
0.00.023.422 I llama_new_context_with_model: n_batch    = 2048
0.00.023.423 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.423 I llama_new_context_with_model: flash_attn = 0
0.00.023.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.425 I llama_new_context_with_model: freq_scale = 1
0.00.025.958 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.228 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.235 I llama_new_context_with_model: graph nodes  = 429
0.00.027.235 I llama_new_context_with_model: graph splits = 1
0.00.027.237 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.603 I 
0.00.030.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.185 I llama_perf_context_print:        load time =      28.70 ms
0.00.036.187 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2554.64 tokens per second)
0.00.036.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.190 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.045s
user	0m0.067s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.486 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.737 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.739 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.741 I llama_model_loader: - type  f32:  124 tensors
0.00.008.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.449 I llm_load_vocab: special tokens cache size = 5
0.00.019.141 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.153 I llm_load_print_meta: arch             = bert
0.00.019.153 I llm_load_print_meta: vocab type       = WPM
0.00.019.154 I llm_load_print_meta: n_vocab          = 30522
0.00.019.155 I llm_load_print_meta: n_merges         = 0
0.00.019.155 I llm_load_print_meta: vocab_only       = 0
0.00.019.155 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.156 I llm_load_print_meta: n_embd           = 384
0.00.019.156 I llm_load_print_meta: n_layer          = 12
0.00.019.165 I llm_load_print_meta: n_head           = 12
0.00.019.166 I llm_load_print_meta: n_head_kv        = 12
0.00.019.166 I llm_load_print_meta: n_rot            = 32
0.00.019.167 I llm_load_print_meta: n_swa            = 0
0.00.019.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.168 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.171 I llm_load_print_meta: n_gqa            = 1
0.00.019.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.173 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.175 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.177 I llm_load_print_meta: n_ff             = 1536
0.00.019.177 I llm_load_print_meta: n_expert         = 0
0.00.019.178 I llm_load_print_meta: n_expert_used    = 0
0.00.019.178 I llm_load_print_meta: causal attn      = 0
0.00.019.179 I llm_load_print_meta: pooling type     = 2
0.00.019.180 I llm_load_print_meta: rope type        = 2
0.00.019.181 I llm_load_print_meta: rope scaling     = linear
0.00.019.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.183 I llm_load_print_meta: freq_scale_train = 1
0.00.019.184 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.187 I llm_load_print_meta: model type       = 33M
0.00.019.187 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.188 I llm_load_print_meta: model params     = 33.21 M
0.00.019.189 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.190 I llm_load_print_meta: general.name     = Bge Small
0.00.019.190 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.191 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.192 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.192 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.193 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.193 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.194 I llm_load_print_meta: max token length = 21
0.00.019.215 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.523 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.305 I llama_new_context_with_model: n_ctx      = 512
0.00.022.309 I llama_new_context_with_model: n_batch    = 2048
0.00.022.309 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.310 I llama_new_context_with_model: flash_attn = 0
0.00.022.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.312 I llama_new_context_with_model: freq_scale = 1
0.00.024.725 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.734 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.740 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.918 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.924 I llama_new_context_with_model: graph nodes  = 429
0.00.025.925 I llama_new_context_with_model: graph splits = 1
0.00.025.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.799 I 
0.00.028.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.752 I llama_perf_context_print:        load time =      27.07 ms
0.00.033.753 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.033.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.755 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.041s
user	0m0.064s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.550 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.579 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.405 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.406 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:   41 tensors
0.00.021.412 I llama_model_loader: - type  f16:   29 tensors
0.00.040.783 W llm_load_vocab: empty token at index 5
0.00.051.042 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.600 I llm_load_vocab: special tokens cache size = 5
0.00.414.935 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.954 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.954 I llm_load_print_meta: vocab type       = BPE
0.00.414.955 I llm_load_print_meta: n_vocab          = 61056
0.00.414.955 I llm_load_print_meta: n_merges         = 39382
0.00.414.956 I llm_load_print_meta: vocab_only       = 0
0.00.414.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.956 I llm_load_print_meta: n_embd           = 384
0.00.414.957 I llm_load_print_meta: n_layer          = 4
0.00.414.968 I llm_load_print_meta: n_head           = 12
0.00.414.969 I llm_load_print_meta: n_head_kv        = 12
0.00.414.969 I llm_load_print_meta: n_rot            = 32
0.00.414.969 I llm_load_print_meta: n_swa            = 0
0.00.414.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.970 I llm_load_print_meta: n_gqa            = 1
0.00.414.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.972 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.976 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.977 I llm_load_print_meta: n_ff             = 1536
0.00.414.977 I llm_load_print_meta: n_expert         = 0
0.00.414.977 I llm_load_print_meta: n_expert_used    = 0
0.00.414.977 I llm_load_print_meta: causal attn      = 0
0.00.414.978 I llm_load_print_meta: pooling type     = -1
0.00.414.978 I llm_load_print_meta: rope type        = -1
0.00.414.978 I llm_load_print_meta: rope scaling     = linear
0.00.414.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.980 I llm_load_print_meta: freq_scale_train = 1
0.00.414.980 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.983 I llm_load_print_meta: model type       = 33M
0.00.414.983 I llm_load_print_meta: model ftype      = F16
0.00.414.984 I llm_load_print_meta: model params     = 32.90 M
0.00.414.985 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.985 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.986 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.986 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.986 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.987 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.987 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.987 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.987 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.988 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.989 I llm_load_print_meta: max token length = 45
0.00.415.001 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.968 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.420.067 I llama_new_context_with_model: n_ctx      = 8192
0.00.420.072 I llama_new_context_with_model: n_batch    = 2048
0.00.420.072 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.073 I llama_new_context_with_model: flash_attn = 0
0.00.420.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.076 I llama_new_context_with_model: freq_scale = 1
0.00.430.670 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.685 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.694 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.026 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.033 I llama_new_context_with_model: graph nodes  = 154
0.00.432.034 I llama_new_context_with_model: graph splits = 1
0.00.432.035 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.829 I 
0.00.439.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.145 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.440.149 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.154 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.440.155 I main: number of tokens in prompt = 13
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


0.00.440.162 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.162 I main: number of tokens in prompt = 40
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


0.00.444.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.456.141 I llama_perf_context_print:        load time =     438.02 ms
0.00.456.143 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5213.15 tokens per second)
0.00.456.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.145 I llama_perf_context_print:       total time =      16.31 ms /    63 tokens

real	0m0.473s
user	0m0.507s
sys	0m0.036s
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
0.00.000.676 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.839 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.286 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.296 I llama_model_loader: - type  f32:   37 tensors
0.00.271.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.034 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.483.609 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.484.705 I llm_load_vocab: special tokens cache size = 5
0.00.581.406 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.471 I llm_load_print_meta: arch             = gemma
0.00.581.472 I llm_load_print_meta: vocab type       = SPM
0.00.581.473 I llm_load_print_meta: n_vocab          = 256000
0.00.581.475 I llm_load_print_meta: n_merges         = 0
0.00.581.475 I llm_load_print_meta: vocab_only       = 0
0.00.581.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.477 I llm_load_print_meta: n_embd           = 2048
0.00.581.477 I llm_load_print_meta: n_layer          = 18
0.00.581.541 I llm_load_print_meta: n_head           = 8
0.00.581.547 I llm_load_print_meta: n_head_kv        = 1
0.00.581.548 I llm_load_print_meta: n_rot            = 256
0.00.581.548 I llm_load_print_meta: n_swa            = 0
0.00.581.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.549 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.553 I llm_load_print_meta: n_gqa            = 8
0.00.581.557 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.562 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.563 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.565 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.584 I llm_load_print_meta: n_ff             = 16384
0.00.581.585 I llm_load_print_meta: n_expert         = 0
0.00.581.585 I llm_load_print_meta: n_expert_used    = 0
0.00.581.586 I llm_load_print_meta: causal attn      = 1
0.00.581.586 I llm_load_print_meta: pooling type     = 0
0.00.581.587 I llm_load_print_meta: rope type        = 2
0.00.581.587 I llm_load_print_meta: rope scaling     = linear
0.00.581.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.589 I llm_load_print_meta: freq_scale_train = 1
0.00.581.590 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.592 I llm_load_print_meta: model type       = 2B
0.00.581.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.581.603 I llm_load_print_meta: model params     = 2.51 B
0.00.581.604 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.581.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.622 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.623 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.624 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.625 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.626 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.631 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.633 I llm_load_print_meta: max token length = 93
0.00.581.804 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.681.137 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.681.149 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.681.150 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.681.150 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.681.151 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.681.152 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.686.974 I llama_new_context_with_model: n_ctx      = 8192
0.00.686.985 I llama_new_context_with_model: n_batch    = 2048
0.00.686.985 I llama_new_context_with_model: n_ubatch   = 512
0.00.686.986 I llama_new_context_with_model: flash_attn = 0
0.00.686.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.686.990 I llama_new_context_with_model: freq_scale = 1
0.00.717.716 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.717.761 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.717.885 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.719.317 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.719.323 I llama_new_context_with_model: graph nodes  = 601
0.00.719.324 I llama_new_context_with_model: graph splits = 1
0.00.719.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.485 I main: llama threadpool init, n_threads = 4
0.01.331.499 I 
0.01.331.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.614 I 
0.01.331.785 I sampler seed: 1676993541
0.01.331.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.802 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.331.805 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.805 I 
 increasities, and a desire to create a more equitable society.

**Answer:**

The given text conveys a deep-rooted passion for social justice, equality

0.14.870.277 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.21 tokens per second)
0.14.870.289 I llama_perf_context_print:        load time =    1328.46 ms
0.14.870.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.870.293 I llama_perf_context_print:        eval time =   13456.01 ms /    32 runs   (  420.50 ms per token,     2.38 tokens per second)
0.14.870.294 I llama_perf_context_print:       total time =   13538.80 ms /    33 tokens
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
0.00.000.684 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.002.828 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.932 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.934 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.942 I llama_model_loader: - type  f32:   37 tensors
0.00.270.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.799 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.730 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.485.734 I llm_load_vocab: special tokens cache size = 5
0.00.581.920 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.986 I llm_load_print_meta: arch             = gemma
0.00.581.988 I llm_load_print_meta: vocab type       = SPM
0.00.581.989 I llm_load_print_meta: n_vocab          = 256000
0.00.581.991 I llm_load_print_meta: n_merges         = 0
0.00.581.992 I llm_load_print_meta: vocab_only       = 0
0.00.581.992 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.992 I llm_load_print_meta: n_embd           = 2048
0.00.581.993 I llm_load_print_meta: n_layer          = 18
0.00.582.063 I llm_load_print_meta: n_head           = 8
0.00.582.073 I llm_load_print_meta: n_head_kv        = 1
0.00.582.073 I llm_load_print_meta: n_rot            = 256
0.00.582.074 I llm_load_print_meta: n_swa            = 0
0.00.582.074 I llm_load_print_meta: n_embd_head_k    = 256
0.00.582.074 I llm_load_print_meta: n_embd_head_v    = 256
0.00.582.079 I llm_load_print_meta: n_gqa            = 8
0.00.582.084 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.582.089 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.582.090 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.582.091 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.582.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.582.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.582.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.582.099 I llm_load_print_meta: n_ff             = 16384
0.00.582.099 I llm_load_print_meta: n_expert         = 0
0.00.582.099 I llm_load_print_meta: n_expert_used    = 0
0.00.582.100 I llm_load_print_meta: causal attn      = 1
0.00.582.100 I llm_load_print_meta: pooling type     = 0
0.00.582.101 I llm_load_print_meta: rope type        = 2
0.00.582.101 I llm_load_print_meta: rope scaling     = linear
0.00.582.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.582.104 I llm_load_print_meta: freq_scale_train = 1
0.00.582.104 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.582.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.582.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.582.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.582.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.582.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.582.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.582.108 I llm_load_print_meta: model type       = 2B
0.00.582.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.582.119 I llm_load_print_meta: model params     = 2.51 B
0.00.582.120 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.582.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.582.121 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.582.121 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.582.122 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.582.122 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.582.123 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.582.123 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.582.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.582.132 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.582.132 I llm_load_print_meta: max token length = 93
0.00.582.312 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.117 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.683.733 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.741 I llama_new_context_with_model: n_batch    = 2048
0.00.683.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.742 I llama_new_context_with_model: flash_attn = 0
0.00.683.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.747 I llama_new_context_with_model: freq_scale = 1
0.00.714.874 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.919 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.715.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.716.424 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.430 I llama_new_context_with_model: graph nodes  = 601
0.00.716.431 I llama_new_context_with_model: graph splits = 1
0.00.716.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.609 I main: llama threadpool init, n_threads = 4
0.01.358.622 I 
0.01.358.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.358.736 I 
0.01.358.899 I sampler seed: 4222554991
0.01.358.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.358.917 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.358.917 I 
 increasities, and the challenges of negotiating with such individuals.

**Challenges of Negotiating with Narcissists**

* **Emotionally charged and manipulative:** Narcissists

0.14.890.812 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.44 tokens per second)
0.14.890.825 I llama_perf_context_print:        load time =    1355.60 ms
0.14.890.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.830 I llama_perf_context_print:        eval time =   13448.75 ms /    32 runs   (  420.27 ms per token,     2.38 tokens per second)
0.14.890.832 I llama_perf_context_print:       total time =   13532.21 ms /    33 tokens
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
0.00.000.660 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.002.886 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.121 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.287.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.287.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.287.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.287.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.287.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.287.212 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.287.213 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.287.223 I llama_model_loader: - type  f32:   37 tensors
0.00.287.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.883 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.243 I llm_load_vocab: special tokens cache size = 5
0.00.605.173 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.243 I llm_load_print_meta: arch             = gemma
0.00.605.244 I llm_load_print_meta: vocab type       = SPM
0.00.605.245 I llm_load_print_meta: n_vocab          = 256000
0.00.605.247 I llm_load_print_meta: n_merges         = 0
0.00.605.248 I llm_load_print_meta: vocab_only       = 0
0.00.605.248 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.249 I llm_load_print_meta: n_embd           = 2048
0.00.605.249 I llm_load_print_meta: n_layer          = 18
0.00.605.316 I llm_load_print_meta: n_head           = 8
0.00.605.322 I llm_load_print_meta: n_head_kv        = 1
0.00.605.323 I llm_load_print_meta: n_rot            = 256
0.00.605.323 I llm_load_print_meta: n_swa            = 0
0.00.605.324 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.324 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.328 I llm_load_print_meta: n_gqa            = 8
0.00.605.333 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.338 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.339 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.340 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.347 I llm_load_print_meta: n_ff             = 16384
0.00.605.348 I llm_load_print_meta: n_expert         = 0
0.00.605.348 I llm_load_print_meta: n_expert_used    = 0
0.00.605.349 I llm_load_print_meta: causal attn      = 1
0.00.605.349 I llm_load_print_meta: pooling type     = 0
0.00.605.350 I llm_load_print_meta: rope type        = 2
0.00.605.350 I llm_load_print_meta: rope scaling     = linear
0.00.605.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.352 I llm_load_print_meta: freq_scale_train = 1
0.00.605.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.355 I llm_load_print_meta: model type       = 2B
0.00.605.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.366 I llm_load_print_meta: model params     = 2.51 B
0.00.605.367 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.367 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.368 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.368 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.369 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.369 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.370 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.371 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.376 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.378 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.378 I llm_load_print_meta: max token length = 93
0.00.605.564 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.683.354 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.683.366 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.683.367 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.683.368 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.683.369 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.683.369 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.689.254 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.261 I llama_new_context_with_model: n_batch    = 2048
0.00.689.262 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.262 I llama_new_context_with_model: flash_attn = 0
0.00.689.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.266 I llama_new_context_with_model: freq_scale = 1
0.00.719.046 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.095 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.719.210 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.720.588 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.595 I llama_new_context_with_model: graph nodes  = 601
0.00.720.596 I llama_new_context_with_model: graph splits = 1
0.00.720.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.249 I main: llama threadpool init, n_threads = 4
0.01.332.263 I 
0.01.332.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.393 I 
0.01.332.566 I sampler seed: 3470154754
0.01.332.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.586 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.332.590 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.591 I 
 increably.

I am unable to answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.10.207.787 I llama_perf_sampler_print:    sampling time =      32.41 ms /    22 runs   (    1.47 ms per token,   678.80 tokens per second)
0.10.207.804 I llama_perf_context_print:        load time =    1329.16 ms
0.10.207.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.207.807 I llama_perf_context_print:        eval time =    8820.84 ms /    21 runs   (  420.04 ms per token,     2.38 tokens per second)
0.10.207.809 I llama_perf_context_print:       total time =    8875.55 ms /    22 tokens
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
0.00.000.672 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.352 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.697 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.089 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.099 I llama_model_loader: - type  f32:   37 tensors
0.00.272.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.233 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.715 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.848 I llm_load_vocab: special tokens cache size = 5
0.00.595.365 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.430 I llm_load_print_meta: arch             = gemma
0.00.595.431 I llm_load_print_meta: vocab type       = SPM
0.00.595.432 I llm_load_print_meta: n_vocab          = 256000
0.00.595.434 I llm_load_print_meta: n_merges         = 0
0.00.595.435 I llm_load_print_meta: vocab_only       = 0
0.00.595.435 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.435 I llm_load_print_meta: n_embd           = 2048
0.00.595.436 I llm_load_print_meta: n_layer          = 18
0.00.595.503 I llm_load_print_meta: n_head           = 8
0.00.595.526 I llm_load_print_meta: n_head_kv        = 1
0.00.595.527 I llm_load_print_meta: n_rot            = 256
0.00.595.527 I llm_load_print_meta: n_swa            = 0
0.00.595.527 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.528 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.532 I llm_load_print_meta: n_gqa            = 8
0.00.595.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.558 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.560 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.562 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.574 I llm_load_print_meta: n_ff             = 16384
0.00.595.575 I llm_load_print_meta: n_expert         = 0
0.00.595.575 I llm_load_print_meta: n_expert_used    = 0
0.00.595.576 I llm_load_print_meta: causal attn      = 1
0.00.595.582 I llm_load_print_meta: pooling type     = 0
0.00.595.583 I llm_load_print_meta: rope type        = 2
0.00.595.583 I llm_load_print_meta: rope scaling     = linear
0.00.595.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.585 I llm_load_print_meta: freq_scale_train = 1
0.00.595.585 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.588 I llm_load_print_meta: model type       = 2B
0.00.595.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.600 I llm_load_print_meta: model params     = 2.51 B
0.00.595.601 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.601 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.602 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.602 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.603 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.603 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.604 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.604 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.610 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.613 I llm_load_print_meta: max token length = 93
0.00.595.784 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.364 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.667.374 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.673.268 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.278 I llama_new_context_with_model: n_batch    = 2048
0.00.673.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.280 I llama_new_context_with_model: flash_attn = 0
0.00.673.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.284 I llama_new_context_with_model: freq_scale = 1
0.00.706.594 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.706.638 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.706.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.708.240 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.708.246 I llama_new_context_with_model: graph nodes  = 601
0.00.708.247 I llama_new_context_with_model: graph splits = 1
0.00.708.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.208 I main: llama threadpool init, n_threads = 4
0.01.322.222 I 
0.01.322.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.336 I 
0.01.322.497 I sampler seed: 1956335643
0.01.322.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.322.516 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.516 I 
 increasities?

I cannot find the requested information in the context. [end of text]


0.07.674.992 I llama_perf_sampler_print:    sampling time =      23.16 ms /    16 runs   (    1.45 ms per token,   690.82 tokens per second)
0.07.674.995 I llama_perf_context_print:        load time =    1319.18 ms
0.07.674.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.674.998 I llama_perf_context_print:        eval time =    6313.47 ms /    15 runs   (  420.90 ms per token,     2.38 tokens per second)
0.07.675.012 I llama_perf_context_print:       total time =    6352.79 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.553s
user	3m1.952s
sys	0m9.641s
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
main: build = 3883 (17880771)
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

main: quantize time = 200379.26 ms
main:    total time = 200379.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.676 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.002.847 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.588 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.589 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.599 I llama_model_loader: - type  f32:   37 tensors
0.00.272.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.468.419 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.965 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.014 I llm_load_vocab: special tokens cache size = 5
0.00.608.508 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.573 I llm_load_print_meta: arch             = gemma
0.00.608.574 I llm_load_print_meta: vocab type       = SPM
0.00.608.575 I llm_load_print_meta: n_vocab          = 256000
0.00.608.577 I llm_load_print_meta: n_merges         = 0
0.00.608.577 I llm_load_print_meta: vocab_only       = 0
0.00.608.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.579 I llm_load_print_meta: n_embd           = 2048
0.00.608.579 I llm_load_print_meta: n_layer          = 18
0.00.608.644 I llm_load_print_meta: n_head           = 8
0.00.608.673 I llm_load_print_meta: n_head_kv        = 1
0.00.608.675 I llm_load_print_meta: n_rot            = 256
0.00.608.675 I llm_load_print_meta: n_swa            = 0
0.00.608.676 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.681 I llm_load_print_meta: n_gqa            = 8
0.00.608.686 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.691 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.692 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.693 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.700 I llm_load_print_meta: n_ff             = 16384
0.00.608.701 I llm_load_print_meta: n_expert         = 0
0.00.608.701 I llm_load_print_meta: n_expert_used    = 0
0.00.608.702 I llm_load_print_meta: causal attn      = 1
0.00.608.702 I llm_load_print_meta: pooling type     = 0
0.00.608.703 I llm_load_print_meta: rope type        = 2
0.00.608.703 I llm_load_print_meta: rope scaling     = linear
0.00.608.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.705 I llm_load_print_meta: freq_scale_train = 1
0.00.608.705 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.713 I llm_load_print_meta: model type       = 2B
0.00.608.722 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.723 I llm_load_print_meta: model params     = 2.51 B
0.00.608.723 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.724 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.743 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.753 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.755 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.763 I llm_load_print_meta: max token length = 93
0.00.608.942 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.668.154 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.668.166 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.668.167 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.668.168 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.668.169 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.668.169 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.673.948 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.955 I llama_new_context_with_model: n_batch    = 2048
0.00.673.955 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.956 I llama_new_context_with_model: flash_attn = 0
0.00.673.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.959 I llama_new_context_with_model: freq_scale = 1
0.00.703.673 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.717 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.705.332 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.705.338 I llama_new_context_with_model: graph nodes  = 601
0.00.705.338 I llama_new_context_with_model: graph splits = 1
0.00.705.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.514 I main: llama threadpool init, n_threads = 4
0.01.283.528 I 
0.01.283.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.645 I 
0.01.283.811 I sampler seed: 719460513
0.01.283.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.828 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.283.828 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.829 I 
 guaranteing laughter and tears.

**Answer:** A comedian.

A comedian is a person who performs humorous acts that evoke laughter and sometimes tears in their audience

0.12.264.420 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.54 tokens per second)
0.12.264.423 I llama_perf_context_print:        load time =    1280.47 ms
0.12.264.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.264.426 I llama_perf_context_print:        eval time =   10899.40 ms /    32 runs   (  340.61 ms per token,     2.94 tokens per second)
0.12.264.427 I llama_perf_context_print:       total time =   10980.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3883 (17880771)
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

main: quantize time = 200065.36 ms
main:    total time = 200065.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.673 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.002.826 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.271.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.290.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.290.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.290.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.290.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.290.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.290.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.337 I llama_model_loader: - type  f32:   37 tensors
0.00.290.341 I llama_model_loader: - type q4_K:  108 tensors
0.00.290.341 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.809 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.425 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.485.456 I llm_load_vocab: special tokens cache size = 5
0.00.600.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.017 I llm_load_print_meta: arch             = gemma
0.00.601.018 I llm_load_print_meta: vocab type       = SPM
0.00.601.019 I llm_load_print_meta: n_vocab          = 256000
0.00.601.021 I llm_load_print_meta: n_merges         = 0
0.00.601.022 I llm_load_print_meta: vocab_only       = 0
0.00.601.022 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.023 I llm_load_print_meta: n_embd           = 2048
0.00.601.023 I llm_load_print_meta: n_layer          = 18
0.00.601.091 I llm_load_print_meta: n_head           = 8
0.00.601.098 I llm_load_print_meta: n_head_kv        = 1
0.00.601.098 I llm_load_print_meta: n_rot            = 256
0.00.601.099 I llm_load_print_meta: n_swa            = 0
0.00.601.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.104 I llm_load_print_meta: n_gqa            = 8
0.00.601.108 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.113 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.114 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.115 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.121 I llm_load_print_meta: n_ff             = 16384
0.00.601.122 I llm_load_print_meta: n_expert         = 0
0.00.601.122 I llm_load_print_meta: n_expert_used    = 0
0.00.601.123 I llm_load_print_meta: causal attn      = 1
0.00.601.123 I llm_load_print_meta: pooling type     = 0
0.00.601.124 I llm_load_print_meta: rope type        = 2
0.00.601.124 I llm_load_print_meta: rope scaling     = linear
0.00.601.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.126 I llm_load_print_meta: freq_scale_train = 1
0.00.601.126 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.129 I llm_load_print_meta: model type       = 2B
0.00.601.152 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.601.153 I llm_load_print_meta: model params     = 2.51 B
0.00.601.154 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.601.154 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.155 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.156 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.156 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.156 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.157 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.158 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.163 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.165 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.165 I llm_load_print_meta: max token length = 93
0.00.601.333 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.486 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.665.086 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.094 I llama_new_context_with_model: n_batch    = 2048
0.00.665.094 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.095 I llama_new_context_with_model: flash_attn = 0
0.00.665.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.099 I llama_new_context_with_model: freq_scale = 1
0.00.696.053 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.103 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.223 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.619 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.624 I llama_new_context_with_model: graph nodes  = 601
0.00.697.624 I llama_new_context_with_model: graph splits = 1
0.00.697.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.631 I main: llama threadpool init, n_threads = 4
0.01.275.644 I 
0.01.275.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.756 I 
0.01.275.917 I sampler seed: 4246110376
0.01.275.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.934 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.275.935 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.275.935 I 
 seconal and secondary spermatogenesis are the two main stages of male reproduction.

**Secondary spermatogenesis** is the process by which spermatozoa are matured in the

0.12.212.857 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.41 tokens per second)
0.12.212.860 I llama_perf_context_print:        load time =    1272.60 ms
0.12.212.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.212.863 I llama_perf_context_print:        eval time =   10855.13 ms /    32 runs   (  339.22 ms per token,     2.95 tokens per second)
0.12.212.864 I llama_perf_context_print:       total time =   10937.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.883s
user	50m24.936s
sys	0m6.463s
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
0.00.000.591 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.405 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.876 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.881 I llama_model_loader: - type  f32:   37 tensors
0.00.132.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.602 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.948 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.724 I llm_load_vocab: special tokens cache size = 5
0.00.230.956 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.970 I llm_load_print_meta: arch             = gemma
0.00.230.971 I llm_load_print_meta: vocab type       = SPM
0.00.230.972 I llm_load_print_meta: n_vocab          = 256000
0.00.230.972 I llm_load_print_meta: n_merges         = 0
0.00.230.973 I llm_load_print_meta: vocab_only       = 0
0.00.230.973 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.973 I llm_load_print_meta: n_embd           = 2048
0.00.230.974 I llm_load_print_meta: n_layer          = 18
0.00.230.986 I llm_load_print_meta: n_head           = 8
0.00.230.987 I llm_load_print_meta: n_head_kv        = 1
0.00.230.987 I llm_load_print_meta: n_rot            = 256
0.00.230.988 I llm_load_print_meta: n_swa            = 0
0.00.230.988 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.988 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.989 I llm_load_print_meta: n_gqa            = 8
0.00.230.990 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.991 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.991 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.993 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.995 I llm_load_print_meta: n_ff             = 16384
0.00.230.995 I llm_load_print_meta: n_expert         = 0
0.00.230.995 I llm_load_print_meta: n_expert_used    = 0
0.00.230.996 I llm_load_print_meta: causal attn      = 1
0.00.230.996 I llm_load_print_meta: pooling type     = 0
0.00.230.996 I llm_load_print_meta: rope type        = 2
0.00.230.996 I llm_load_print_meta: rope scaling     = linear
0.00.230.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.998 I llm_load_print_meta: freq_scale_train = 1
0.00.230.998 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.001 I llm_load_print_meta: model type       = 2B
0.00.231.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.231.002 I llm_load_print_meta: model params     = 2.51 B
0.00.231.003 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.231.003 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.003 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.004 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.004 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.004 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.005 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.005 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.006 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.006 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.007 I llm_load_print_meta: max token length = 93
0.00.231.034 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.595 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.329.603 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.329.604 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.329.605 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.329.605 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.329.606 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.334.729 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.736 I llama_new_context_with_model: n_batch    = 2048
0.00.334.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.736 I llama_new_context_with_model: flash_attn = 0
0.00.334.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.740 I llama_new_context_with_model: freq_scale = 1
0.00.364.515 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.533 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.623 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.486 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.495 I llama_new_context_with_model: graph nodes  = 601
0.00.365.495 I llama_new_context_with_model: graph splits = 1
0.00.365.497 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.015 I main: llama threadpool init, n_threads = 4
0.00.458.027 I 
0.00.458.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.102 I 
0.00.458.149 I sampler seed: 248300093
0.00.458.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.458.161 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.162 I 
 increasities with a twist. 

## The Erotic Muse

The Muse, a goddess of whispers and inspiration, possessed a captivating allure that could ignite even

0.02.758.262 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5615.11 tokens per second)
0.02.758.264 I llama_perf_context_print:        load time =     456.06 ms
0.02.758.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.267 I llama_perf_context_print:        eval time =    2280.61 ms /    32 runs   (   71.27 ms per token,    14.03 tokens per second)
0.02.758.268 I llama_perf_context_print:       total time =    2300.25 ms /    33 tokens
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
0.00.000.584 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.022.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.103 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.107 I llama_model_loader: - type  f32:   37 tensors
0.00.133.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.322 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.226.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.227.664 I llm_load_vocab: special tokens cache size = 5
0.00.248.920 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.248.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.248.936 I llm_load_print_meta: arch             = gemma
0.00.248.936 I llm_load_print_meta: vocab type       = SPM
0.00.248.937 I llm_load_print_meta: n_vocab          = 256000
0.00.248.938 I llm_load_print_meta: n_merges         = 0
0.00.248.938 I llm_load_print_meta: vocab_only       = 0
0.00.248.938 I llm_load_print_meta: n_ctx_train      = 8192
0.00.248.939 I llm_load_print_meta: n_embd           = 2048
0.00.248.939 I llm_load_print_meta: n_layer          = 18
0.00.248.952 I llm_load_print_meta: n_head           = 8
0.00.248.953 I llm_load_print_meta: n_head_kv        = 1
0.00.248.953 I llm_load_print_meta: n_rot            = 256
0.00.248.953 I llm_load_print_meta: n_swa            = 0
0.00.248.954 I llm_load_print_meta: n_embd_head_k    = 256
0.00.248.954 I llm_load_print_meta: n_embd_head_v    = 256
0.00.248.955 I llm_load_print_meta: n_gqa            = 8
0.00.248.957 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.248.958 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.248.958 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.248.960 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.248.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.248.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.248.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.248.962 I llm_load_print_meta: n_ff             = 16384
0.00.248.962 I llm_load_print_meta: n_expert         = 0
0.00.248.962 I llm_load_print_meta: n_expert_used    = 0
0.00.248.963 I llm_load_print_meta: causal attn      = 1
0.00.248.963 I llm_load_print_meta: pooling type     = 0
0.00.248.963 I llm_load_print_meta: rope type        = 2
0.00.248.963 I llm_load_print_meta: rope scaling     = linear
0.00.248.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.248.965 I llm_load_print_meta: freq_scale_train = 1
0.00.248.965 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.248.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.248.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.248.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.248.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.248.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.248.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.248.968 I llm_load_print_meta: model type       = 2B
0.00.248.968 I llm_load_print_meta: model ftype      = Q8_0
0.00.248.969 I llm_load_print_meta: model params     = 2.51 B
0.00.248.970 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.248.970 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.248.971 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.248.971 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.248.972 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.248.972 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.248.972 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.248.973 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.248.973 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.248.974 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.248.974 I llm_load_print_meta: max token length = 93
0.00.249.003 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.138 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.346.225 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.231 I llama_new_context_with_model: n_batch    = 2048
0.00.346.232 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.232 I llama_new_context_with_model: flash_attn = 0
0.00.346.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.235 I llama_new_context_with_model: freq_scale = 1
0.00.376.494 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.376.509 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.376.601 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.474 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.377.482 I llama_new_context_with_model: graph nodes  = 601
0.00.377.482 I llama_new_context_with_model: graph splits = 1
0.00.377.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.216 I main: llama threadpool init, n_threads = 4
0.00.468.232 I 
0.00.468.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.311 I 
0.00.468.346 I sampler seed: 2133279110
0.00.468.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.358 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.468.359 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.359 I 
 seconded the first question. [end of text]


0.00.956.159 I llama_perf_sampler_print:    sampling time =       1.27 ms /     8 runs   (    0.16 ms per token,  6279.43 tokens per second)
0.00.956.162 I llama_perf_context_print:        load time =     466.24 ms
0.00.956.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.956.166 I llama_perf_context_print:        eval time =     482.90 ms /     7 runs   (   68.99 ms per token,    14.50 tokens per second)
0.00.956.167 I llama_perf_context_print:       total time =     487.95 ms /     8 tokens
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
0.00.000.615 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.001.971 I main: load the model and apply lora adapter, if any
0.00.022.288 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.667 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.668 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.672 I llama_model_loader: - type  f32:   37 tensors
0.00.133.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.606 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.903 I llm_load_vocab: special tokens cache size = 5
0.00.241.036 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.241.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.053 I llm_load_print_meta: arch             = gemma
0.00.241.054 I llm_load_print_meta: vocab type       = SPM
0.00.241.054 I llm_load_print_meta: n_vocab          = 256000
0.00.241.055 I llm_load_print_meta: n_merges         = 0
0.00.241.055 I llm_load_print_meta: vocab_only       = 0
0.00.241.057 I llm_load_print_meta: n_ctx_train      = 8192
0.00.241.058 I llm_load_print_meta: n_embd           = 2048
0.00.241.058 I llm_load_print_meta: n_layer          = 18
0.00.241.071 I llm_load_print_meta: n_head           = 8
0.00.241.072 I llm_load_print_meta: n_head_kv        = 1
0.00.241.073 I llm_load_print_meta: n_rot            = 256
0.00.241.073 I llm_load_print_meta: n_swa            = 0
0.00.241.073 I llm_load_print_meta: n_embd_head_k    = 256
0.00.241.073 I llm_load_print_meta: n_embd_head_v    = 256
0.00.241.074 I llm_load_print_meta: n_gqa            = 8
0.00.241.076 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.241.076 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.241.077 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.241.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.241.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.081 I llm_load_print_meta: n_ff             = 16384
0.00.241.082 I llm_load_print_meta: n_expert         = 0
0.00.241.082 I llm_load_print_meta: n_expert_used    = 0
0.00.241.082 I llm_load_print_meta: causal attn      = 1
0.00.241.083 I llm_load_print_meta: pooling type     = 0
0.00.241.083 I llm_load_print_meta: rope type        = 2
0.00.241.083 I llm_load_print_meta: rope scaling     = linear
0.00.241.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.085 I llm_load_print_meta: freq_scale_train = 1
0.00.241.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.241.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.089 I llm_load_print_meta: model type       = 2B
0.00.241.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.241.090 I llm_load_print_meta: model params     = 2.51 B
0.00.241.091 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.241.092 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.241.093 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.241.093 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.241.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.241.094 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.241.094 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.241.095 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.241.095 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.241.096 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.241.096 I llm_load_print_meta: max token length = 93
0.00.241.130 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.644 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.316.650 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.316.651 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.316.651 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.316.652 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.316.653 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.321.739 I llama_new_context_with_model: n_ctx      = 8192
0.00.321.748 I llama_new_context_with_model: n_batch    = 2048
0.00.321.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.321.749 I llama_new_context_with_model: flash_attn = 0
0.00.321.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.753 I llama_new_context_with_model: freq_scale = 1
0.00.350.745 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.761 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.864 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.731 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.739 I llama_new_context_with_model: graph nodes  = 601
0.00.351.740 I llama_new_context_with_model: graph splits = 1
0.00.351.741 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.643 I main: llama threadpool init, n_threads = 4
0.00.446.657 I 
0.00.446.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.748 I 
0.00.446.797 I sampler seed: 705002901
0.00.446.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.815 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.815 I 
 increamically.

A snail crawls along the ground, its path forming a series of ripples in the soil. As the snail moves, new ripples are created,

0.02.779.415 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6061.72 tokens per second)
0.02.779.419 I llama_perf_context_print:        load time =     444.60 ms
0.02.779.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.423 I llama_perf_context_print:        eval time =    2313.70 ms /    32 runs   (   72.30 ms per token,    13.83 tokens per second)
0.02.779.424 I llama_perf_context_print:       total time =    2332.78 ms /    33 tokens
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
0.00.000.588 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.233 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.137 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.140 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.145 I llama_model_loader: - type  f32:   37 tensors
0.00.133.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.395 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.851 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.667 I llm_load_vocab: special tokens cache size = 5
0.00.239.784 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.800 I llm_load_print_meta: arch             = gemma
0.00.239.800 I llm_load_print_meta: vocab type       = SPM
0.00.239.801 I llm_load_print_meta: n_vocab          = 256000
0.00.239.802 I llm_load_print_meta: n_merges         = 0
0.00.239.802 I llm_load_print_meta: vocab_only       = 0
0.00.239.803 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.803 I llm_load_print_meta: n_embd           = 2048
0.00.239.803 I llm_load_print_meta: n_layer          = 18
0.00.239.817 I llm_load_print_meta: n_head           = 8
0.00.239.818 I llm_load_print_meta: n_head_kv        = 1
0.00.239.818 I llm_load_print_meta: n_rot            = 256
0.00.239.818 I llm_load_print_meta: n_swa            = 0
0.00.239.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.819 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.820 I llm_load_print_meta: n_gqa            = 8
0.00.239.821 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.822 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.823 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.825 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.828 I llm_load_print_meta: n_ff             = 16384
0.00.239.829 I llm_load_print_meta: n_expert         = 0
0.00.239.830 I llm_load_print_meta: n_expert_used    = 0
0.00.239.830 I llm_load_print_meta: causal attn      = 1
0.00.239.831 I llm_load_print_meta: pooling type     = 0
0.00.239.832 I llm_load_print_meta: rope type        = 2
0.00.239.832 I llm_load_print_meta: rope scaling     = linear
0.00.239.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.834 I llm_load_print_meta: freq_scale_train = 1
0.00.239.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.840 I llm_load_print_meta: model type       = 2B
0.00.239.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.239.841 I llm_load_print_meta: model params     = 2.51 B
0.00.239.842 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.239.843 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.843 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.843 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.844 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.844 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.845 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.845 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.845 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.846 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.847 I llm_load_print_meta: max token length = 93
0.00.239.869 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.413 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.310.422 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.315.496 I llama_new_context_with_model: n_ctx      = 8192
0.00.315.503 I llama_new_context_with_model: n_batch    = 2048
0.00.315.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.315.504 I llama_new_context_with_model: flash_attn = 0
0.00.315.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.508 I llama_new_context_with_model: freq_scale = 1
0.00.346.527 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.541 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.643 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.533 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.541 I llama_new_context_with_model: graph nodes  = 601
0.00.347.541 I llama_new_context_with_model: graph splits = 1
0.00.347.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.160 I main: llama threadpool init, n_threads = 4
0.00.444.172 I 
0.00.444.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.255 I 
0.00.444.292 I sampler seed: 2555812789
0.00.444.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.305 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.306 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.306 I 
 increasities. [end of text]


0.00.760.875 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6747.64 tokens per second)
0.00.760.878 I llama_perf_context_print:        load time =     442.19 ms
0.00.760.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.760.880 I llama_perf_context_print:        eval time =     313.37 ms /     4 runs   (   78.34 ms per token,    12.76 tokens per second)
0.00.760.881 I llama_perf_context_print:       total time =     316.72 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.960s
user	0m24.588s
sys	0m9.694s
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
main: build = 3883 (17880771)
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

main: quantize time = 32204.16 ms
main:    total time = 32204.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.021.903 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.361 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.366 I llama_model_loader: - type  f32:   37 tensors
0.00.132.369 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.370 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.817 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.467 I llm_load_vocab: special tokens cache size = 5
0.00.231.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.433 I llm_load_print_meta: arch             = gemma
0.00.231.433 I llm_load_print_meta: vocab type       = SPM
0.00.231.434 I llm_load_print_meta: n_vocab          = 256000
0.00.231.434 I llm_load_print_meta: n_merges         = 0
0.00.231.435 I llm_load_print_meta: vocab_only       = 0
0.00.231.435 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.436 I llm_load_print_meta: n_embd           = 2048
0.00.231.436 I llm_load_print_meta: n_layer          = 18
0.00.231.449 I llm_load_print_meta: n_head           = 8
0.00.231.450 I llm_load_print_meta: n_head_kv        = 1
0.00.231.450 I llm_load_print_meta: n_rot            = 256
0.00.231.450 I llm_load_print_meta: n_swa            = 0
0.00.231.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.451 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.452 I llm_load_print_meta: n_gqa            = 8
0.00.231.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.454 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.455 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.456 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.458 I llm_load_print_meta: n_ff             = 16384
0.00.231.458 I llm_load_print_meta: n_expert         = 0
0.00.231.459 I llm_load_print_meta: n_expert_used    = 0
0.00.231.459 I llm_load_print_meta: causal attn      = 1
0.00.231.459 I llm_load_print_meta: pooling type     = 0
0.00.231.459 I llm_load_print_meta: rope type        = 2
0.00.231.459 I llm_load_print_meta: rope scaling     = linear
0.00.231.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.461 I llm_load_print_meta: freq_scale_train = 1
0.00.231.462 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.464 I llm_load_print_meta: model type       = 2B
0.00.231.465 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.465 I llm_load_print_meta: model params     = 2.51 B
0.00.231.466 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.231.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.467 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.467 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.468 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.470 I llm_load_print_meta: max token length = 93
0.00.231.488 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.289.200 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.289.207 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.289.208 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.289.208 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.289.209 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.289.210 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.294.226 I llama_new_context_with_model: n_ctx      = 8192
0.00.294.232 I llama_new_context_with_model: n_batch    = 2048
0.00.294.232 I llama_new_context_with_model: n_ubatch   = 512
0.00.294.233 I llama_new_context_with_model: flash_attn = 0
0.00.294.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.294.236 I llama_new_context_with_model: freq_scale = 1
0.00.323.850 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.864 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.955 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.853 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.860 I llama_new_context_with_model: graph nodes  = 601
0.00.324.861 I llama_new_context_with_model: graph splits = 1
0.00.324.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.755 I main: llama threadpool init, n_threads = 4
0.00.409.768 I 
0.00.409.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.851 I 
0.00.409.888 I sampler seed: 109224471
0.00.409.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.902 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.409.903 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.903 I 
 increasities often contain contradictory or confusing information.

**True or False**

This statement is true. [end of text]


0.01.523.449 I llama_perf_sampler_print:    sampling time =       3.81 ms /    23 runs   (    0.17 ms per token,  6035.16 tokens per second)
0.01.523.452 I llama_perf_context_print:        load time =     407.84 ms
0.01.523.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.523.454 I llama_perf_context_print:        eval time =    1100.20 ms /    22 runs   (   50.01 ms per token,    20.00 tokens per second)
0.01.523.455 I llama_perf_context_print:       total time =    1113.70 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3883 (17880771)
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

main: quantize time = 32024.40 ms
main:    total time = 32024.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.022.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.341 I llama_model_loader: - type  f32:   37 tensors
0.00.133.343 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.344 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.119 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.688 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.207.464 I llm_load_vocab: special tokens cache size = 5
0.00.228.507 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.522 I llm_load_print_meta: arch             = gemma
0.00.228.522 I llm_load_print_meta: vocab type       = SPM
0.00.228.523 I llm_load_print_meta: n_vocab          = 256000
0.00.228.524 I llm_load_print_meta: n_merges         = 0
0.00.228.524 I llm_load_print_meta: vocab_only       = 0
0.00.228.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.524 I llm_load_print_meta: n_embd           = 2048
0.00.228.525 I llm_load_print_meta: n_layer          = 18
0.00.228.538 I llm_load_print_meta: n_head           = 8
0.00.228.539 I llm_load_print_meta: n_head_kv        = 1
0.00.228.540 I llm_load_print_meta: n_rot            = 256
0.00.228.540 I llm_load_print_meta: n_swa            = 0
0.00.228.540 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.541 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.542 I llm_load_print_meta: n_gqa            = 8
0.00.228.543 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.544 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.548 I llm_load_print_meta: n_ff             = 16384
0.00.228.548 I llm_load_print_meta: n_expert         = 0
0.00.228.549 I llm_load_print_meta: n_expert_used    = 0
0.00.228.549 I llm_load_print_meta: causal attn      = 1
0.00.228.549 I llm_load_print_meta: pooling type     = 0
0.00.228.550 I llm_load_print_meta: rope type        = 2
0.00.228.550 I llm_load_print_meta: rope scaling     = linear
0.00.228.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.552 I llm_load_print_meta: freq_scale_train = 1
0.00.228.552 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.554 I llm_load_print_meta: model type       = 2B
0.00.228.555 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.228.556 I llm_load_print_meta: model params     = 2.51 B
0.00.228.556 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.228.557 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.558 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.560 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.561 I llm_load_print_meta: max token length = 93
0.00.228.586 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.088 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.291.073 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.080 I llama_new_context_with_model: n_batch    = 2048
0.00.291.081 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.081 I llama_new_context_with_model: flash_attn = 0
0.00.291.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.084 I llama_new_context_with_model: freq_scale = 1
0.00.322.106 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.125 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.061 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.069 I llama_new_context_with_model: graph nodes  = 601
0.00.323.069 I llama_new_context_with_model: graph splits = 1
0.00.323.071 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.841 I main: llama threadpool init, n_threads = 4
0.00.404.853 I 
0.00.404.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.932 I 
0.00.404.972 I sampler seed: 7071081
0.00.404.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.404.985 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.404.985 I 
 seconded by the wind to carry fragments of wood and bark to a new location.

**a) What is the function of the wind?**
**

0.02.065.770 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6043.96 tokens per second)
0.02.065.773 I llama_perf_context_print:        load time =     402.93 ms
0.02.065.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.065.777 I llama_perf_context_print:        eval time =    1641.97 ms /    32 runs   (   51.31 ms per token,    19.49 tokens per second)
0.02.065.779 I llama_perf_context_print:       total time =    1660.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.766s
user	8m12.476s
sys	0m7.134s
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
0.00.000.580 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type  f16:   98 tensors
0.00.062.599 I llm_load_vocab: special tokens cache size = 25
0.00.076.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.772 I llm_load_print_meta: arch             = gptneox
0.00.076.773 I llm_load_print_meta: vocab type       = BPE
0.00.076.774 I llm_load_print_meta: n_vocab          = 50304
0.00.076.775 I llm_load_print_meta: n_merges         = 50009
0.00.076.776 I llm_load_print_meta: vocab_only       = 0
0.00.076.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.779 I llm_load_print_meta: n_embd           = 2048
0.00.076.779 I llm_load_print_meta: n_layer          = 24
0.00.076.790 I llm_load_print_meta: n_head           = 16
0.00.076.791 I llm_load_print_meta: n_head_kv        = 16
0.00.076.792 I llm_load_print_meta: n_rot            = 32
0.00.076.792 I llm_load_print_meta: n_swa            = 0
0.00.076.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.794 I llm_load_print_meta: n_gqa            = 1
0.00.076.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.801 I llm_load_print_meta: n_ff             = 8192
0.00.076.802 I llm_load_print_meta: n_expert         = 0
0.00.076.802 I llm_load_print_meta: n_expert_used    = 0
0.00.076.802 I llm_load_print_meta: causal attn      = 1
0.00.076.803 I llm_load_print_meta: pooling type     = 0
0.00.076.804 I llm_load_print_meta: rope type        = 2
0.00.076.804 I llm_load_print_meta: rope scaling     = linear
0.00.076.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.806 I llm_load_print_meta: freq_scale_train = 1
0.00.076.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.809 I llm_load_print_meta: model type       = 1.4B
0.00.076.810 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.811 I llm_load_print_meta: model params     = 1.41 B
0.00.076.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.814 I llm_load_print_meta: general.name     = 1.4B
0.00.076.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.818 I llm_load_print_meta: max token length = 1024
0.00.076.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.316 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.638 I llama_new_context_with_model: n_batch    = 2048
0.00.202.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.639 I llama_new_context_with_model: flash_attn = 0
0.00.202.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.642 I llama_new_context_with_model: freq_scale = 1
0.00.285.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.996 I llama_new_context_with_model: graph nodes  = 967
0.00.286.997 I llama_new_context_with_model: graph splits = 1
0.00.286.999 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.782 I main: llama threadpool init, n_threads = 4
0.00.378.806 I 
0.00.378.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.880 I 
0.00.378.991 I sampler seed: 1234
0.00.379.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.005 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.379.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.006 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.658.605 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.04.658.607 I llama_perf_context_print:        load time =     376.86 ms
0.04.658.609 I llama_perf_context_print: prompt eval time =     128.39 ms /     7 tokens (   18.34 ms per token,    54.52 tokens per second)
0.04.658.611 I llama_perf_context_print:        eval time =    4141.25 ms /    63 runs   (   65.73 ms per token,    15.21 tokens per second)
0.04.658.612 I llama_perf_context_print:       total time =    4279.83 ms /    70 tokens

real	0m4.742s
user	0m17.507s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type  f16:   98 tensors
0.00.060.781 I llm_load_vocab: special tokens cache size = 25
0.00.074.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.922 I llm_load_print_meta: arch             = gptneox
0.00.074.923 I llm_load_print_meta: vocab type       = BPE
0.00.074.924 I llm_load_print_meta: n_vocab          = 50304
0.00.074.924 I llm_load_print_meta: n_merges         = 50009
0.00.074.925 I llm_load_print_meta: vocab_only       = 0
0.00.074.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.925 I llm_load_print_meta: n_embd           = 2048
0.00.074.926 I llm_load_print_meta: n_layer          = 24
0.00.074.937 I llm_load_print_meta: n_head           = 16
0.00.074.938 I llm_load_print_meta: n_head_kv        = 16
0.00.074.938 I llm_load_print_meta: n_rot            = 32
0.00.074.940 I llm_load_print_meta: n_swa            = 0
0.00.074.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.943 I llm_load_print_meta: n_gqa            = 1
0.00.074.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.949 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.950 I llm_load_print_meta: n_expert_used    = 0
0.00.074.952 I llm_load_print_meta: causal attn      = 1
0.00.074.953 I llm_load_print_meta: pooling type     = 0
0.00.074.953 I llm_load_print_meta: rope type        = 2
0.00.074.953 I llm_load_print_meta: rope scaling     = linear
0.00.074.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.955 I llm_load_print_meta: freq_scale_train = 1
0.00.074.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.959 I llm_load_print_meta: model type       = 1.4B
0.00.074.960 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.961 I llm_load_print_meta: model params     = 1.41 B
0.00.074.963 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.963 I llm_load_print_meta: general.name     = 1.4B
0.00.074.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: max token length = 1024
0.00.074.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.175 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.439 I llama_new_context_with_model: n_ctx      = 128
0.00.199.444 I llama_new_context_with_model: n_batch    = 128
0.00.199.445 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.445 I llama_new_context_with_model: flash_attn = 0
0.00.199.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.448 I llama_new_context_with_model: freq_scale = 1
0.00.204.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.793 I llama_new_context_with_model: graph nodes  = 967
0.00.206.793 I llama_new_context_with_model: graph splits = 1
0.00.206.795 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.470 I 
0.00.265.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.576 I perplexity: tokenizing the input ..
0.00.275.637 I perplexity: tokenization took 10.056 ms
0.00.275.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.085 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.160.298 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.160.334 I llama_perf_context_print:        load time =     263.61 ms
0.02.160.337 I llama_perf_context_print: prompt eval time =    1877.41 ms /   128 tokens (   14.67 ms per token,    68.18 tokens per second)
0.02.160.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.340 I llama_perf_context_print:       total time =    1894.87 ms /   129 tokens

real	0m2.242s
user	0m7.853s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.250 I llm_load_vocab: special tokens cache size = 25
0.00.075.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.332 I llm_load_print_meta: arch             = gptneox
0.00.075.332 I llm_load_print_meta: vocab type       = BPE
0.00.075.333 I llm_load_print_meta: n_vocab          = 50304
0.00.075.334 I llm_load_print_meta: n_merges         = 50009
0.00.075.334 I llm_load_print_meta: vocab_only       = 0
0.00.075.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.335 I llm_load_print_meta: n_embd           = 2048
0.00.075.335 I llm_load_print_meta: n_layer          = 24
0.00.075.347 I llm_load_print_meta: n_head           = 16
0.00.075.348 I llm_load_print_meta: n_head_kv        = 16
0.00.075.348 I llm_load_print_meta: n_rot            = 32
0.00.075.349 I llm_load_print_meta: n_swa            = 0
0.00.075.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.350 I llm_load_print_meta: n_gqa            = 1
0.00.075.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.356 I llm_load_print_meta: n_ff             = 8192
0.00.075.356 I llm_load_print_meta: n_expert         = 0
0.00.075.357 I llm_load_print_meta: n_expert_used    = 0
0.00.075.357 I llm_load_print_meta: causal attn      = 1
0.00.075.357 I llm_load_print_meta: pooling type     = 0
0.00.075.358 I llm_load_print_meta: rope type        = 2
0.00.075.358 I llm_load_print_meta: rope scaling     = linear
0.00.075.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.360 I llm_load_print_meta: freq_scale_train = 1
0.00.075.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.363 I llm_load_print_meta: model type       = 1.4B
0.00.075.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.364 I llm_load_print_meta: model params     = 1.41 B
0.00.075.365 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.365 I llm_load_print_meta: general.name     = 1.4B
0.00.075.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: max token length = 1024
0.00.075.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.677 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.946 I llama_new_context_with_model: n_batch    = 2048
0.00.156.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.947 I llama_new_context_with_model: flash_attn = 0
0.00.156.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.950 I llama_new_context_with_model: freq_scale = 1
0.00.237.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.099 I llama_new_context_with_model: graph nodes  = 967
0.00.239.100 I llama_new_context_with_model: graph splits = 1
0.00.239.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.783 I main: llama threadpool init, n_threads = 4
0.00.322.800 I 
0.00.322.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.879 I 
0.00.322.976 I sampler seed: 1234
0.00.322.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.988 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.989 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.039.532 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.03.039.535 I llama_perf_context_print:        load time =     320.89 ms
0.03.039.536 I llama_perf_context_print: prompt eval time =      90.58 ms /     7 tokens (   12.94 ms per token,    77.28 tokens per second)
0.03.039.538 I llama_perf_context_print:        eval time =    2617.09 ms /    63 runs   (   41.54 ms per token,    24.07 tokens per second)
0.03.039.538 I llama_perf_context_print:       total time =    2716.76 ms /    70 tokens

real	0m3.112s
user	0m11.198s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.016 I llm_load_vocab: special tokens cache size = 25
0.00.076.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.169 I llm_load_print_meta: arch             = gptneox
0.00.076.170 I llm_load_print_meta: vocab type       = BPE
0.00.076.171 I llm_load_print_meta: n_vocab          = 50304
0.00.076.171 I llm_load_print_meta: n_merges         = 50009
0.00.076.172 I llm_load_print_meta: vocab_only       = 0
0.00.076.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.173 I llm_load_print_meta: n_embd           = 2048
0.00.076.173 I llm_load_print_meta: n_layer          = 24
0.00.076.184 I llm_load_print_meta: n_head           = 16
0.00.076.185 I llm_load_print_meta: n_head_kv        = 16
0.00.076.185 I llm_load_print_meta: n_rot            = 32
0.00.076.186 I llm_load_print_meta: n_swa            = 0
0.00.076.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.188 I llm_load_print_meta: n_gqa            = 1
0.00.076.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.194 I llm_load_print_meta: n_ff             = 8192
0.00.076.195 I llm_load_print_meta: n_expert         = 0
0.00.076.195 I llm_load_print_meta: n_expert_used    = 0
0.00.076.196 I llm_load_print_meta: causal attn      = 1
0.00.076.196 I llm_load_print_meta: pooling type     = 0
0.00.076.196 I llm_load_print_meta: rope type        = 2
0.00.076.197 I llm_load_print_meta: rope scaling     = linear
0.00.076.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.198 I llm_load_print_meta: freq_scale_train = 1
0.00.076.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.201 I llm_load_print_meta: model type       = 1.4B
0.00.076.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.202 I llm_load_print_meta: model params     = 1.41 B
0.00.076.203 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.203 I llm_load_print_meta: general.name     = 1.4B
0.00.076.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: max token length = 1024
0.00.076.228 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.207 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.509 I llama_new_context_with_model: n_ctx      = 128
0.00.158.515 I llama_new_context_with_model: n_batch    = 128
0.00.158.515 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.516 I llama_new_context_with_model: flash_attn = 0
0.00.158.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.520 I llama_new_context_with_model: freq_scale = 1
0.00.163.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.695 I llama_new_context_with_model: graph nodes  = 967
0.00.165.696 I llama_new_context_with_model: graph splits = 1
0.00.165.697 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.407 I 
0.00.221.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.501 I perplexity: tokenizing the input ..
0.00.231.565 I perplexity: tokenization took 10.058 ms
0.00.231.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.043 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.246 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.275 I llama_perf_context_print:        load time =     219.55 ms
0.01.234.277 I llama_perf_context_print: prompt eval time =     995.47 ms /   128 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.234.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.279 I llama_perf_context_print:       total time =    1012.87 ms /   129 tokens

real	0m1.293s
user	0m4.313s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.706 I llm_load_vocab: special tokens cache size = 25
0.00.075.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.894 I llm_load_print_meta: arch             = gptneox
0.00.075.894 I llm_load_print_meta: vocab type       = BPE
0.00.075.895 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.896 I llm_load_print_meta: vocab_only       = 0
0.00.075.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.897 I llm_load_print_meta: n_layer          = 24
0.00.075.910 I llm_load_print_meta: n_head           = 16
0.00.075.911 I llm_load_print_meta: n_head_kv        = 16
0.00.075.912 I llm_load_print_meta: n_rot            = 32
0.00.075.912 I llm_load_print_meta: n_swa            = 0
0.00.075.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.914 I llm_load_print_meta: n_gqa            = 1
0.00.075.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.919 I llm_load_print_meta: n_ff             = 8192
0.00.075.920 I llm_load_print_meta: n_expert         = 0
0.00.075.920 I llm_load_print_meta: n_expert_used    = 0
0.00.075.921 I llm_load_print_meta: causal attn      = 1
0.00.075.921 I llm_load_print_meta: pooling type     = 0
0.00.075.921 I llm_load_print_meta: rope type        = 2
0.00.075.922 I llm_load_print_meta: rope scaling     = linear
0.00.075.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.924 I llm_load_print_meta: freq_scale_train = 1
0.00.075.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.927 I llm_load_print_meta: model type       = 1.4B
0.00.075.927 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.928 I llm_load_print_meta: model params     = 1.41 B
0.00.075.929 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.929 I llm_load_print_meta: general.name     = 1.4B
0.00.075.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: max token length = 1024
0.00.075.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.915 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.231 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.237 I llama_new_context_with_model: n_batch    = 2048
0.00.123.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.238 I llama_new_context_with_model: flash_attn = 0
0.00.123.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.242 I llama_new_context_with_model: freq_scale = 1
0.00.206.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.798 I llama_new_context_with_model: graph nodes  = 967
0.00.207.798 I llama_new_context_with_model: graph splits = 1
0.00.207.801 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.748 I main: llama threadpool init, n_threads = 4
0.00.279.762 I 
0.00.279.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.837 I 
0.00.279.933 I sampler seed: 1234
0.00.279.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.941 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.942 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.280 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.280.282 I llama_perf_context_print:        load time =     277.77 ms
0.02.280.283 I llama_perf_context_print: prompt eval time =      75.15 ms /     7 tokens (   10.74 ms per token,    93.15 tokens per second)
0.02.280.285 I llama_perf_context_print:        eval time =    1916.13 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.280.286 I llama_perf_context_print:       total time =    2000.54 ms /    70 tokens

real	0m2.324s
user	0m8.288s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.035 I llm_load_vocab: special tokens cache size = 25
0.00.075.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.156 I llm_load_print_meta: arch             = gptneox
0.00.075.156 I llm_load_print_meta: vocab type       = BPE
0.00.075.157 I llm_load_print_meta: n_vocab          = 50304
0.00.075.157 I llm_load_print_meta: n_merges         = 50009
0.00.075.158 I llm_load_print_meta: vocab_only       = 0
0.00.075.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.158 I llm_load_print_meta: n_embd           = 2048
0.00.075.159 I llm_load_print_meta: n_layer          = 24
0.00.075.170 I llm_load_print_meta: n_head           = 16
0.00.075.171 I llm_load_print_meta: n_head_kv        = 16
0.00.075.172 I llm_load_print_meta: n_rot            = 32
0.00.075.172 I llm_load_print_meta: n_swa            = 0
0.00.075.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.174 I llm_load_print_meta: n_gqa            = 1
0.00.075.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.180 I llm_load_print_meta: n_ff             = 8192
0.00.075.180 I llm_load_print_meta: n_expert         = 0
0.00.075.181 I llm_load_print_meta: n_expert_used    = 0
0.00.075.181 I llm_load_print_meta: causal attn      = 1
0.00.075.181 I llm_load_print_meta: pooling type     = 0
0.00.075.181 I llm_load_print_meta: rope type        = 2
0.00.075.182 I llm_load_print_meta: rope scaling     = linear
0.00.075.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.183 I llm_load_print_meta: freq_scale_train = 1
0.00.075.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.186 I llm_load_print_meta: model type       = 1.4B
0.00.075.186 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.187 I llm_load_print_meta: model params     = 1.41 B
0.00.075.188 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.188 I llm_load_print_meta: general.name     = 1.4B
0.00.075.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: max token length = 1024
0.00.075.208 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.913 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.174 I llama_new_context_with_model: n_ctx      = 128
0.00.121.178 I llama_new_context_with_model: n_batch    = 128
0.00.121.178 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.179 I llama_new_context_with_model: flash_attn = 0
0.00.121.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.181 I llama_new_context_with_model: freq_scale = 1
0.00.126.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.392 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.399 I llama_new_context_with_model: graph nodes  = 967
0.00.128.400 I llama_new_context_with_model: graph splits = 1
0.00.128.401 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.988 I 
0.00.168.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.077 I perplexity: tokenizing the input ..
0.00.178.193 I perplexity: tokenization took 10.112 ms
0.00.178.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.251 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.355.373 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.355.404 I llama_perf_context_print:        load time =     166.17 ms
0.01.355.406 I llama_perf_context_print: prompt eval time =    1170.41 ms /   128 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.355.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.409 I llama_perf_context_print:       total time =    1187.42 ms /   129 tokens

real	0m1.395s
user	0m4.961s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.095 I llm_load_vocab: special tokens cache size = 25
0.00.075.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.225 I llm_load_print_meta: arch             = gptneox
0.00.075.226 I llm_load_print_meta: vocab type       = BPE
0.00.075.226 I llm_load_print_meta: n_vocab          = 50304
0.00.075.226 I llm_load_print_meta: n_merges         = 50009
0.00.075.227 I llm_load_print_meta: vocab_only       = 0
0.00.075.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.227 I llm_load_print_meta: n_embd           = 2048
0.00.075.228 I llm_load_print_meta: n_layer          = 24
0.00.075.239 I llm_load_print_meta: n_head           = 16
0.00.075.240 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.241 I llm_load_print_meta: n_swa            = 0
0.00.075.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.248 I llm_load_print_meta: n_ff             = 8192
0.00.075.248 I llm_load_print_meta: n_expert         = 0
0.00.075.249 I llm_load_print_meta: n_expert_used    = 0
0.00.075.249 I llm_load_print_meta: causal attn      = 1
0.00.075.249 I llm_load_print_meta: pooling type     = 0
0.00.075.250 I llm_load_print_meta: rope type        = 2
0.00.075.250 I llm_load_print_meta: rope scaling     = linear
0.00.075.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.252 I llm_load_print_meta: freq_scale_train = 1
0.00.075.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.255 I llm_load_print_meta: model type       = 1.4B
0.00.075.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.256 I llm_load_print_meta: model params     = 1.41 B
0.00.075.257 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.258 I llm_load_print_meta: general.name     = 1.4B
0.00.075.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: max token length = 1024
0.00.075.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.928 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.186 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.193 I llama_new_context_with_model: n_batch    = 2048
0.00.127.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.194 I llama_new_context_with_model: flash_attn = 0
0.00.127.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.197 I llama_new_context_with_model: freq_scale = 1
0.00.205.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.620 I llama_new_context_with_model: graph nodes  = 967
0.00.207.621 I llama_new_context_with_model: graph splits = 1
0.00.207.639 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.659 I main: llama threadpool init, n_threads = 4
0.00.290.672 I 
0.00.290.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.752 I 
0.00.290.866 I sampler seed: 1234
0.00.290.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.878 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.879 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.445.576 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.445.578 I llama_perf_context_print:        load time =     288.66 ms
0.02.445.579 I llama_perf_context_print: prompt eval time =     130.93 ms /     7 tokens (   18.70 ms per token,    53.46 tokens per second)
0.02.445.581 I llama_perf_context_print:        eval time =    2014.55 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.445.581 I llama_perf_context_print:       total time =    2154.92 ms /    70 tokens

real	0m2.494s
user	0m8.960s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.431 I llm_load_vocab: special tokens cache size = 25
0.00.076.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.565 I llm_load_print_meta: arch             = gptneox
0.00.076.566 I llm_load_print_meta: vocab type       = BPE
0.00.076.567 I llm_load_print_meta: n_vocab          = 50304
0.00.076.567 I llm_load_print_meta: n_merges         = 50009
0.00.076.568 I llm_load_print_meta: vocab_only       = 0
0.00.076.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.568 I llm_load_print_meta: n_embd           = 2048
0.00.076.569 I llm_load_print_meta: n_layer          = 24
0.00.076.580 I llm_load_print_meta: n_head           = 16
0.00.076.581 I llm_load_print_meta: n_head_kv        = 16
0.00.076.582 I llm_load_print_meta: n_rot            = 32
0.00.076.582 I llm_load_print_meta: n_swa            = 0
0.00.076.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.584 I llm_load_print_meta: n_gqa            = 1
0.00.076.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.590 I llm_load_print_meta: n_ff             = 8192
0.00.076.590 I llm_load_print_meta: n_expert         = 0
0.00.076.590 I llm_load_print_meta: n_expert_used    = 0
0.00.076.591 I llm_load_print_meta: causal attn      = 1
0.00.076.591 I llm_load_print_meta: pooling type     = 0
0.00.076.591 I llm_load_print_meta: rope type        = 2
0.00.076.591 I llm_load_print_meta: rope scaling     = linear
0.00.076.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.594 I llm_load_print_meta: freq_scale_train = 1
0.00.076.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.596 I llm_load_print_meta: model type       = 1.4B
0.00.076.597 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.597 I llm_load_print_meta: model params     = 1.41 B
0.00.076.598 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.599 I llm_load_print_meta: general.name     = 1.4B
0.00.076.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: max token length = 1024
0.00.076.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.965 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.284 I llama_new_context_with_model: n_ctx      = 128
0.00.127.290 I llama_new_context_with_model: n_batch    = 128
0.00.127.290 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.291 I llama_new_context_with_model: flash_attn = 0
0.00.127.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.294 I llama_new_context_with_model: freq_scale = 1
0.00.132.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.726 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.848 I llama_new_context_with_model: graph nodes  = 967
0.00.134.848 I llama_new_context_with_model: graph splits = 1
0.00.134.850 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.484 I 
0.00.193.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.578 I perplexity: tokenizing the input ..
0.00.203.683 I perplexity: tokenization took 10.101 ms
0.00.203.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.990 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.422.039 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.422.070 I llama_perf_context_print:        load time =     191.58 ms
0.02.422.072 I llama_perf_context_print: prompt eval time =    2211.52 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.422.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.076 I llama_perf_context_print:       total time =    2228.59 ms /   129 tokens

real	0m2.463s
user	0m9.173s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.060 I llm_load_vocab: special tokens cache size = 25
0.00.075.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.206 I llm_load_print_meta: arch             = gptneox
0.00.075.207 I llm_load_print_meta: vocab type       = BPE
0.00.075.207 I llm_load_print_meta: n_vocab          = 50304
0.00.075.207 I llm_load_print_meta: n_merges         = 50009
0.00.075.208 I llm_load_print_meta: vocab_only       = 0
0.00.075.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.208 I llm_load_print_meta: n_embd           = 2048
0.00.075.209 I llm_load_print_meta: n_layer          = 24
0.00.075.220 I llm_load_print_meta: n_head           = 16
0.00.075.221 I llm_load_print_meta: n_head_kv        = 16
0.00.075.221 I llm_load_print_meta: n_rot            = 32
0.00.075.222 I llm_load_print_meta: n_swa            = 0
0.00.075.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.223 I llm_load_print_meta: n_gqa            = 1
0.00.075.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.229 I llm_load_print_meta: n_ff             = 8192
0.00.075.229 I llm_load_print_meta: n_expert         = 0
0.00.075.230 I llm_load_print_meta: n_expert_used    = 0
0.00.075.230 I llm_load_print_meta: causal attn      = 1
0.00.075.230 I llm_load_print_meta: pooling type     = 0
0.00.075.231 I llm_load_print_meta: rope type        = 2
0.00.075.231 I llm_load_print_meta: rope scaling     = linear
0.00.075.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.233 I llm_load_print_meta: freq_scale_train = 1
0.00.075.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.236 I llm_load_print_meta: model type       = 1.4B
0.00.075.236 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.237 I llm_load_print_meta: model params     = 1.41 B
0.00.075.238 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.238 I llm_load_print_meta: general.name     = 1.4B
0.00.075.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: max token length = 1024
0.00.075.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.100 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.471 I llama_new_context_with_model: n_batch    = 2048
0.00.130.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.471 I llama_new_context_with_model: flash_attn = 0
0.00.130.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.474 I llama_new_context_with_model: freq_scale = 1
0.00.209.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.753 I llama_new_context_with_model: graph nodes  = 967
0.00.211.753 I llama_new_context_with_model: graph splits = 1
0.00.211.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.679 I main: llama threadpool init, n_threads = 4
0.00.298.693 I 
0.00.298.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.778 I 
0.00.298.881 I sampler seed: 1234
0.00.298.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.893 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.894 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.643.721 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.643.724 I llama_perf_context_print:        load time =     296.75 ms
0.02.643.726 I llama_perf_context_print: prompt eval time =     138.28 ms /     7 tokens (   19.75 ms per token,    50.62 tokens per second)
0.02.643.728 I llama_perf_context_print:        eval time =    2197.39 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.643.729 I llama_perf_context_print:       total time =    2345.05 ms /    70 tokens

real	0m2.694s
user	0m9.725s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.440 I llm_load_vocab: special tokens cache size = 25
0.00.075.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.593 I llm_load_print_meta: arch             = gptneox
0.00.075.594 I llm_load_print_meta: vocab type       = BPE
0.00.075.594 I llm_load_print_meta: n_vocab          = 50304
0.00.075.595 I llm_load_print_meta: n_merges         = 50009
0.00.075.595 I llm_load_print_meta: vocab_only       = 0
0.00.075.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.596 I llm_load_print_meta: n_embd           = 2048
0.00.075.596 I llm_load_print_meta: n_layer          = 24
0.00.075.608 I llm_load_print_meta: n_head           = 16
0.00.075.609 I llm_load_print_meta: n_head_kv        = 16
0.00.075.610 I llm_load_print_meta: n_rot            = 32
0.00.075.610 I llm_load_print_meta: n_swa            = 0
0.00.075.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.612 I llm_load_print_meta: n_gqa            = 1
0.00.075.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.620 I llm_load_print_meta: n_ff             = 8192
0.00.075.620 I llm_load_print_meta: n_expert         = 0
0.00.075.620 I llm_load_print_meta: n_expert_used    = 0
0.00.075.621 I llm_load_print_meta: causal attn      = 1
0.00.075.621 I llm_load_print_meta: pooling type     = 0
0.00.075.622 I llm_load_print_meta: rope type        = 2
0.00.075.622 I llm_load_print_meta: rope scaling     = linear
0.00.075.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.624 I llm_load_print_meta: freq_scale_train = 1
0.00.075.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.627 I llm_load_print_meta: model type       = 1.4B
0.00.075.629 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.630 I llm_load_print_meta: model params     = 1.41 B
0.00.075.631 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.631 I llm_load_print_meta: general.name     = 1.4B
0.00.075.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: max token length = 1024
0.00.075.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.209 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.554 I llama_new_context_with_model: n_ctx      = 128
0.00.131.559 I llama_new_context_with_model: n_batch    = 128
0.00.131.560 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.560 I llama_new_context_with_model: flash_attn = 0
0.00.131.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.564 I llama_new_context_with_model: freq_scale = 1
0.00.137.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.661 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.669 I llama_new_context_with_model: graph nodes  = 967
0.00.138.669 I llama_new_context_with_model: graph splits = 1
0.00.138.671 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.723 I 
0.00.196.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.817 I perplexity: tokenizing the input ..
0.00.206.940 I perplexity: tokenization took 10.115 ms
0.00.206.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.555.983 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.561.051 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.561.083 I llama_perf_context_print:        load time =     194.83 ms
0.02.561.086 I llama_perf_context_print: prompt eval time =    2347.01 ms /   128 tokens (   18.34 ms per token,    54.54 tokens per second)
0.02.561.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.561.093 I llama_perf_context_print:       total time =    2364.36 ms /   129 tokens

real	0m2.605s
user	0m9.730s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.849 I llm_load_vocab: special tokens cache size = 25
0.00.074.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.001 I llm_load_print_meta: arch             = gptneox
0.00.075.002 I llm_load_print_meta: vocab type       = BPE
0.00.075.002 I llm_load_print_meta: n_vocab          = 50304
0.00.075.003 I llm_load_print_meta: n_merges         = 50009
0.00.075.003 I llm_load_print_meta: vocab_only       = 0
0.00.075.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.004 I llm_load_print_meta: n_embd           = 2048
0.00.075.004 I llm_load_print_meta: n_layer          = 24
0.00.075.014 I llm_load_print_meta: n_head           = 16
0.00.075.016 I llm_load_print_meta: n_head_kv        = 16
0.00.075.016 I llm_load_print_meta: n_rot            = 32
0.00.075.016 I llm_load_print_meta: n_swa            = 0
0.00.075.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.018 I llm_load_print_meta: n_gqa            = 1
0.00.075.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.024 I llm_load_print_meta: n_ff             = 8192
0.00.075.024 I llm_load_print_meta: n_expert         = 0
0.00.075.024 I llm_load_print_meta: n_expert_used    = 0
0.00.075.024 I llm_load_print_meta: causal attn      = 1
0.00.075.025 I llm_load_print_meta: pooling type     = 0
0.00.075.025 I llm_load_print_meta: rope type        = 2
0.00.075.025 I llm_load_print_meta: rope scaling     = linear
0.00.075.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.027 I llm_load_print_meta: freq_scale_train = 1
0.00.075.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.030 I llm_load_print_meta: model type       = 1.4B
0.00.075.031 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.031 I llm_load_print_meta: model params     = 1.41 B
0.00.075.032 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.033 I llm_load_print_meta: general.name     = 1.4B
0.00.075.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: max token length = 1024
0.00.075.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.542 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.824 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.829 I llama_new_context_with_model: n_batch    = 2048
0.00.134.830 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.830 I llama_new_context_with_model: flash_attn = 0
0.00.134.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.834 I llama_new_context_with_model: freq_scale = 1
0.00.215.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.810 I llama_new_context_with_model: graph nodes  = 967
0.00.216.810 I llama_new_context_with_model: graph splits = 1
0.00.216.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.639 I main: llama threadpool init, n_threads = 4
0.00.305.652 I 
0.00.305.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.733 I 
0.00.305.836 I sampler seed: 1234
0.00.305.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.852 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.768.040 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.768.043 I llama_perf_context_print:        load time =     303.70 ms
0.02.768.044 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.768.046 I llama_perf_context_print:        eval time =    2306.38 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.768.047 I llama_perf_context_print:       total time =    2462.41 ms /    70 tokens

real	0m2.822s
user	0m10.218s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.507 I llm_load_vocab: special tokens cache size = 25
0.00.076.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.832 I llm_load_print_meta: arch             = gptneox
0.00.076.833 I llm_load_print_meta: vocab type       = BPE
0.00.076.834 I llm_load_print_meta: n_vocab          = 50304
0.00.076.834 I llm_load_print_meta: n_merges         = 50009
0.00.076.835 I llm_load_print_meta: vocab_only       = 0
0.00.076.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.835 I llm_load_print_meta: n_embd           = 2048
0.00.076.836 I llm_load_print_meta: n_layer          = 24
0.00.076.848 I llm_load_print_meta: n_head           = 16
0.00.076.849 I llm_load_print_meta: n_head_kv        = 16
0.00.076.849 I llm_load_print_meta: n_rot            = 32
0.00.076.850 I llm_load_print_meta: n_swa            = 0
0.00.076.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.851 I llm_load_print_meta: n_gqa            = 1
0.00.076.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.857 I llm_load_print_meta: n_ff             = 8192
0.00.076.857 I llm_load_print_meta: n_expert         = 0
0.00.076.857 I llm_load_print_meta: n_expert_used    = 0
0.00.076.857 I llm_load_print_meta: causal attn      = 1
0.00.076.858 I llm_load_print_meta: pooling type     = 0
0.00.076.858 I llm_load_print_meta: rope type        = 2
0.00.076.858 I llm_load_print_meta: rope scaling     = linear
0.00.076.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.859 I llm_load_print_meta: freq_scale_train = 1
0.00.076.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.862 I llm_load_print_meta: model type       = 1.4B
0.00.076.863 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.863 I llm_load_print_meta: model params     = 1.41 B
0.00.076.864 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.865 I llm_load_print_meta: general.name     = 1.4B
0.00.076.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.867 I llm_load_print_meta: max token length = 1024
0.00.076.889 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.663 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.982 I llama_new_context_with_model: n_ctx      = 128
0.00.136.987 I llama_new_context_with_model: n_batch    = 128
0.00.136.987 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.988 I llama_new_context_with_model: flash_attn = 0
0.00.136.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.992 I llama_new_context_with_model: freq_scale = 1
0.00.142.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.264 I llama_new_context_with_model: graph nodes  = 967
0.00.144.265 I llama_new_context_with_model: graph splits = 1
0.00.144.266 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.799 I 
0.00.204.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.911 I perplexity: tokenizing the input ..
0.00.215.041 I perplexity: tokenization took 10.124 ms
0.00.215.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.732 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.726.878 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.726.907 I llama_perf_context_print:        load time =     202.92 ms
0.02.726.912 I llama_perf_context_print: prompt eval time =    2504.68 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.726.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.914 I llama_perf_context_print:       total time =    2522.11 ms /   129 tokens

real	0m2.774s
user	0m10.393s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.833 I llm_load_vocab: special tokens cache size = 25
0.00.077.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.037 I llm_load_print_meta: arch             = gptneox
0.00.077.038 I llm_load_print_meta: vocab type       = BPE
0.00.077.038 I llm_load_print_meta: n_vocab          = 50304
0.00.077.038 I llm_load_print_meta: n_merges         = 50009
0.00.077.039 I llm_load_print_meta: vocab_only       = 0
0.00.077.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.039 I llm_load_print_meta: n_embd           = 2048
0.00.077.040 I llm_load_print_meta: n_layer          = 24
0.00.077.051 I llm_load_print_meta: n_head           = 16
0.00.077.052 I llm_load_print_meta: n_head_kv        = 16
0.00.077.052 I llm_load_print_meta: n_rot            = 32
0.00.077.053 I llm_load_print_meta: n_swa            = 0
0.00.077.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.054 I llm_load_print_meta: n_gqa            = 1
0.00.077.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.060 I llm_load_print_meta: n_ff             = 8192
0.00.077.060 I llm_load_print_meta: n_expert         = 0
0.00.077.060 I llm_load_print_meta: n_expert_used    = 0
0.00.077.061 I llm_load_print_meta: causal attn      = 1
0.00.077.061 I llm_load_print_meta: pooling type     = 0
0.00.077.061 I llm_load_print_meta: rope type        = 2
0.00.077.062 I llm_load_print_meta: rope scaling     = linear
0.00.077.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.063 I llm_load_print_meta: freq_scale_train = 1
0.00.077.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.066 I llm_load_print_meta: model type       = 1.4B
0.00.077.067 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.067 I llm_load_print_meta: model params     = 1.41 B
0.00.077.068 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.069 I llm_load_print_meta: general.name     = 1.4B
0.00.077.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.071 I llm_load_print_meta: max token length = 1024
0.00.077.090 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.537 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.111.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.126 I llama_new_context_with_model: n_batch    = 2048
0.00.111.127 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.127 I llama_new_context_with_model: flash_attn = 0
0.00.111.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.132 I llama_new_context_with_model: freq_scale = 1
0.00.190.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.587 I llama_new_context_with_model: graph nodes  = 967
0.00.192.588 I llama_new_context_with_model: graph splits = 1
0.00.192.591 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.425 I main: llama threadpool init, n_threads = 4
0.00.261.439 I 
0.00.261.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.515 I 
0.00.261.615 I sampler seed: 1234
0.00.261.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.627 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.916.843 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.01.916.846 I llama_perf_context_print:        load time =     259.48 ms
0.01.916.848 I llama_perf_context_print: prompt eval time =      97.17 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.01.916.850 I llama_perf_context_print:        eval time =    1549.01 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.01.916.851 I llama_perf_context_print:       total time =    1655.43 ms /    70 tokens

real	0m1.951s
user	0m6.926s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.712 I llm_load_vocab: special tokens cache size = 25
0.00.075.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.916 I llm_load_print_meta: n_vocab          = 50304
0.00.075.916 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.917 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.930 I llm_load_print_meta: n_head           = 16
0.00.075.931 I llm_load_print_meta: n_head_kv        = 16
0.00.075.931 I llm_load_print_meta: n_rot            = 32
0.00.075.931 I llm_load_print_meta: n_swa            = 0
0.00.075.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.933 I llm_load_print_meta: n_gqa            = 1
0.00.075.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.938 I llm_load_print_meta: n_ff             = 8192
0.00.075.939 I llm_load_print_meta: n_expert         = 0
0.00.075.939 I llm_load_print_meta: n_expert_used    = 0
0.00.075.939 I llm_load_print_meta: causal attn      = 1
0.00.075.939 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.940 I llm_load_print_meta: rope scaling     = linear
0.00.075.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.942 I llm_load_print_meta: freq_scale_train = 1
0.00.075.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.945 I llm_load_print_meta: model type       = 1.4B
0.00.075.945 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.946 I llm_load_print_meta: model params     = 1.41 B
0.00.075.947 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.947 I llm_load_print_meta: general.name     = 1.4B
0.00.075.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.075.971 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.146 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.430 I llama_new_context_with_model: n_ctx      = 128
0.00.108.436 I llama_new_context_with_model: n_batch    = 128
0.00.108.436 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.437 I llama_new_context_with_model: flash_attn = 0
0.00.108.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.439 I llama_new_context_with_model: freq_scale = 1
0.00.113.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.502 I llama_new_context_with_model: graph nodes  = 967
0.00.115.502 I llama_new_context_with_model: graph splits = 1
0.00.115.504 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.114 I 
0.00.155.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.209 I perplexity: tokenizing the input ..
0.00.165.251 I perplexity: tokenization took 10.037 ms
0.00.165.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.223 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.399 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.430 I llama_perf_context_print:        load time =     153.28 ms
0.01.704.432 I llama_perf_context_print: prompt eval time =    1532.22 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.704.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.436 I llama_perf_context_print:       total time =    1549.32 ms /   129 tokens

real	0m1.736s
user	0m6.390s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.187 I llm_load_vocab: special tokens cache size = 25
0.00.076.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.327 I llm_load_print_meta: arch             = gptneox
0.00.076.328 I llm_load_print_meta: vocab type       = BPE
0.00.076.328 I llm_load_print_meta: n_vocab          = 50304
0.00.076.329 I llm_load_print_meta: n_merges         = 50009
0.00.076.329 I llm_load_print_meta: vocab_only       = 0
0.00.076.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.330 I llm_load_print_meta: n_embd           = 2048
0.00.076.330 I llm_load_print_meta: n_layer          = 24
0.00.076.342 I llm_load_print_meta: n_head           = 16
0.00.076.343 I llm_load_print_meta: n_head_kv        = 16
0.00.076.344 I llm_load_print_meta: n_rot            = 32
0.00.076.344 I llm_load_print_meta: n_swa            = 0
0.00.076.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.346 I llm_load_print_meta: n_gqa            = 1
0.00.076.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.352 I llm_load_print_meta: n_ff             = 8192
0.00.076.352 I llm_load_print_meta: n_expert         = 0
0.00.076.353 I llm_load_print_meta: n_expert_used    = 0
0.00.076.353 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.355 I llm_load_print_meta: rope scaling     = linear
0.00.076.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.357 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.360 I llm_load_print_meta: model type       = 1.4B
0.00.076.361 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.362 I llm_load_print_meta: model params     = 1.41 B
0.00.076.363 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.366 I llm_load_print_meta: general.name     = 1.4B
0.00.076.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: max token length = 1024
0.00.076.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.849 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.174 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.180 I llama_new_context_with_model: n_batch    = 2048
0.00.119.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.181 I llama_new_context_with_model: flash_attn = 0
0.00.119.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.184 I llama_new_context_with_model: freq_scale = 1
0.00.197.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.295 I llama_new_context_with_model: graph nodes  = 967
0.00.199.296 I llama_new_context_with_model: graph splits = 1
0.00.199.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.369 I main: llama threadpool init, n_threads = 4
0.00.273.383 I 
0.00.273.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.464 I 
0.00.273.572 I sampler seed: 1234
0.00.273.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.585 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.586 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.139.169 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.139.171 I llama_perf_context_print:        load time =     271.40 ms
0.02.139.172 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.139.174 I llama_perf_context_print:        eval time =    1758.57 ms /    63 runs   (   27.91 ms per token,    35.82 tokens per second)
0.02.139.174 I llama_perf_context_print:       total time =    1865.81 ms /    70 tokens

real	0m2.182s
user	0m7.764s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.164 I llm_load_print_meta: arch             = gptneox
0.00.075.164 I llm_load_print_meta: vocab type       = BPE
0.00.075.165 I llm_load_print_meta: n_vocab          = 50304
0.00.075.165 I llm_load_print_meta: n_merges         = 50009
0.00.075.165 I llm_load_print_meta: vocab_only       = 0
0.00.075.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.166 I llm_load_print_meta: n_embd           = 2048
0.00.075.166 I llm_load_print_meta: n_layer          = 24
0.00.075.180 I llm_load_print_meta: n_head           = 16
0.00.075.181 I llm_load_print_meta: n_head_kv        = 16
0.00.075.182 I llm_load_print_meta: n_rot            = 32
0.00.075.182 I llm_load_print_meta: n_swa            = 0
0.00.075.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.183 I llm_load_print_meta: n_gqa            = 1
0.00.075.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.190 I llm_load_print_meta: n_ff             = 8192
0.00.075.190 I llm_load_print_meta: n_expert         = 0
0.00.075.190 I llm_load_print_meta: n_expert_used    = 0
0.00.075.190 I llm_load_print_meta: causal attn      = 1
0.00.075.191 I llm_load_print_meta: pooling type     = 0
0.00.075.191 I llm_load_print_meta: rope type        = 2
0.00.075.191 I llm_load_print_meta: rope scaling     = linear
0.00.075.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.193 I llm_load_print_meta: freq_scale_train = 1
0.00.075.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.195 I llm_load_print_meta: model type       = 1.4B
0.00.075.196 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.197 I llm_load_print_meta: model params     = 1.41 B
0.00.075.198 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.198 I llm_load_print_meta: general.name     = 1.4B
0.00.075.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: max token length = 1024
0.00.075.223 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.201 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.492 I llama_new_context_with_model: n_ctx      = 128
0.00.117.498 I llama_new_context_with_model: n_batch    = 128
0.00.117.498 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.499 I llama_new_context_with_model: flash_attn = 0
0.00.117.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.502 I llama_new_context_with_model: freq_scale = 1
0.00.122.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.264 I llama_new_context_with_model: graph nodes  = 967
0.00.124.264 I llama_new_context_with_model: graph splits = 1
0.00.124.266 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.437 I 
0.00.168.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.529 I perplexity: tokenizing the input ..
0.00.178.699 I perplexity: tokenization took 10.165 ms
0.00.178.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.967 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.150 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.183 I llama_perf_context_print:        load time =     166.57 ms
0.01.805.185 I llama_perf_context_print: prompt eval time =    1619.37 ms /   128 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.805.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.187 I llama_perf_context_print:       total time =    1636.75 ms /   129 tokens

real	0m1.843s
user	0m6.754s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.555 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.210 I llm_load_vocab: special tokens cache size = 25
0.00.075.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.337 I llm_load_print_meta: arch             = gptneox
0.00.075.338 I llm_load_print_meta: vocab type       = BPE
0.00.075.338 I llm_load_print_meta: n_vocab          = 50304
0.00.075.339 I llm_load_print_meta: n_merges         = 50009
0.00.075.339 I llm_load_print_meta: vocab_only       = 0
0.00.075.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.340 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.351 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.353 I llm_load_print_meta: n_rot            = 32
0.00.075.353 I llm_load_print_meta: n_swa            = 0
0.00.075.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.354 I llm_load_print_meta: n_gqa            = 1
0.00.075.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.360 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.361 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.361 I llm_load_print_meta: pooling type     = 0
0.00.075.362 I llm_load_print_meta: rope type        = 2
0.00.075.362 I llm_load_print_meta: rope scaling     = linear
0.00.075.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.364 I llm_load_print_meta: freq_scale_train = 1
0.00.075.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.367 I llm_load_print_meta: model type       = 1.4B
0.00.075.367 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.368 I llm_load_print_meta: model params     = 1.41 B
0.00.075.369 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.369 I llm_load_print_meta: general.name     = 1.4B
0.00.075.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: max token length = 1024
0.00.075.390 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.654 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.948 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.953 I llama_new_context_with_model: n_batch    = 2048
0.00.125.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.954 I llama_new_context_with_model: flash_attn = 0
0.00.125.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.957 I llama_new_context_with_model: freq_scale = 1
0.00.205.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.141 I llama_new_context_with_model: graph nodes  = 967
0.00.207.141 I llama_new_context_with_model: graph splits = 1
0.00.207.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.625 I main: llama threadpool init, n_threads = 4
0.00.284.640 I 
0.00.284.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.714 I 
0.00.284.815 I sampler seed: 1234
0.00.284.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.824 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.335.049 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.335.052 I llama_perf_context_print:        load time =     282.69 ms
0.02.335.053 I llama_perf_context_print: prompt eval time =     103.78 ms /     7 tokens (   14.83 ms per token,    67.45 tokens per second)
0.02.335.054 I llama_perf_context_print:        eval time =    1937.58 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.335.055 I llama_perf_context_print:       total time =    2050.43 ms /    70 tokens

real	0m2.385s
user	0m8.533s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.254 I llm_load_print_meta: arch             = gptneox
0.00.074.255 I llm_load_print_meta: vocab type       = BPE
0.00.074.256 I llm_load_print_meta: n_vocab          = 50304
0.00.074.257 I llm_load_print_meta: n_merges         = 50009
0.00.074.257 I llm_load_print_meta: vocab_only       = 0
0.00.074.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.258 I llm_load_print_meta: n_embd           = 2048
0.00.074.258 I llm_load_print_meta: n_layer          = 24
0.00.074.269 I llm_load_print_meta: n_head           = 16
0.00.074.270 I llm_load_print_meta: n_head_kv        = 16
0.00.074.271 I llm_load_print_meta: n_rot            = 32
0.00.074.271 I llm_load_print_meta: n_swa            = 0
0.00.074.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.273 I llm_load_print_meta: n_gqa            = 1
0.00.074.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.280 I llm_load_print_meta: n_ff             = 8192
0.00.074.281 I llm_load_print_meta: n_expert         = 0
0.00.074.281 I llm_load_print_meta: n_expert_used    = 0
0.00.074.281 I llm_load_print_meta: causal attn      = 1
0.00.074.281 I llm_load_print_meta: pooling type     = 0
0.00.074.282 I llm_load_print_meta: rope type        = 2
0.00.074.282 I llm_load_print_meta: rope scaling     = linear
0.00.074.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.284 I llm_load_print_meta: freq_scale_train = 1
0.00.074.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.287 I llm_load_print_meta: model type       = 1.4B
0.00.074.288 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.289 I llm_load_print_meta: model params     = 1.41 B
0.00.074.290 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.290 I llm_load_print_meta: general.name     = 1.4B
0.00.074.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: max token length = 1024
0.00.074.308 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.911 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.209 I llama_new_context_with_model: n_ctx      = 128
0.00.126.214 I llama_new_context_with_model: n_batch    = 128
0.00.126.214 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.215 I llama_new_context_with_model: flash_attn = 0
0.00.126.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.218 I llama_new_context_with_model: freq_scale = 1
0.00.131.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.207 I llama_new_context_with_model: graph nodes  = 967
0.00.133.207 I llama_new_context_with_model: graph splits = 1
0.00.133.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.488 I 
0.00.180.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.577 I perplexity: tokenizing the input ..
0.00.190.649 I perplexity: tokenization took 10.067 ms
0.00.190.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.028 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.380 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.413 I llama_perf_context_print:        load time =     178.65 ms
0.01.878.415 I llama_perf_context_print: prompt eval time =    1680.66 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.878.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.417 I llama_perf_context_print:       total time =    1697.93 ms /   129 tokens

real	0m1.920s
user	0m7.018s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.879 I llm_load_vocab: special tokens cache size = 25
0.00.076.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.048 I llm_load_print_meta: arch             = gptneox
0.00.076.048 I llm_load_print_meta: vocab type       = BPE
0.00.076.049 I llm_load_print_meta: n_vocab          = 50304
0.00.076.049 I llm_load_print_meta: n_merges         = 50009
0.00.076.050 I llm_load_print_meta: vocab_only       = 0
0.00.076.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.051 I llm_load_print_meta: n_embd           = 2048
0.00.076.051 I llm_load_print_meta: n_layer          = 24
0.00.076.064 I llm_load_print_meta: n_head           = 16
0.00.076.065 I llm_load_print_meta: n_head_kv        = 16
0.00.076.065 I llm_load_print_meta: n_rot            = 32
0.00.076.066 I llm_load_print_meta: n_swa            = 0
0.00.076.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.067 I llm_load_print_meta: n_gqa            = 1
0.00.076.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.073 I llm_load_print_meta: n_ff             = 8192
0.00.076.074 I llm_load_print_meta: n_expert         = 0
0.00.076.074 I llm_load_print_meta: n_expert_used    = 0
0.00.076.074 I llm_load_print_meta: causal attn      = 1
0.00.076.075 I llm_load_print_meta: pooling type     = 0
0.00.076.075 I llm_load_print_meta: rope type        = 2
0.00.076.075 I llm_load_print_meta: rope scaling     = linear
0.00.076.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.077 I llm_load_print_meta: freq_scale_train = 1
0.00.076.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.079 I llm_load_print_meta: model type       = 1.4B
0.00.076.080 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.081 I llm_load_print_meta: model params     = 1.41 B
0.00.076.082 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.082 I llm_load_print_meta: general.name     = 1.4B
0.00.076.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: max token length = 1024
0.00.076.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.538 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.873 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.879 I llama_new_context_with_model: n_batch    = 2048
0.00.134.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.880 I llama_new_context_with_model: flash_attn = 0
0.00.134.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.884 I llama_new_context_with_model: freq_scale = 1
0.00.214.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.565 I llama_new_context_with_model: graph nodes  = 967
0.00.216.566 I llama_new_context_with_model: graph splits = 1
0.00.216.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.656 I main: llama threadpool init, n_threads = 4
0.00.303.671 I 
0.00.303.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.753 I 
0.00.303.854 I sampler seed: 1234
0.00.303.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.866 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.867 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.599.979 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.599.982 I llama_perf_context_print:        load time =     301.71 ms
0.02.599.983 I llama_perf_context_print: prompt eval time =     122.98 ms /     7 tokens (   17.57 ms per token,    56.92 tokens per second)
0.02.599.985 I llama_perf_context_print:        eval time =    2164.02 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.599.986 I llama_perf_context_print:       total time =    2296.33 ms /    70 tokens

real	0m2.654s
user	0m9.521s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.834 I llm_load_vocab: special tokens cache size = 25
0.00.076.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.083 I llm_load_print_meta: arch             = gptneox
0.00.076.084 I llm_load_print_meta: vocab type       = BPE
0.00.076.085 I llm_load_print_meta: n_vocab          = 50304
0.00.076.085 I llm_load_print_meta: n_merges         = 50009
0.00.076.085 I llm_load_print_meta: vocab_only       = 0
0.00.076.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.086 I llm_load_print_meta: n_embd           = 2048
0.00.076.087 I llm_load_print_meta: n_layer          = 24
0.00.076.098 I llm_load_print_meta: n_head           = 16
0.00.076.099 I llm_load_print_meta: n_head_kv        = 16
0.00.076.099 I llm_load_print_meta: n_rot            = 32
0.00.076.100 I llm_load_print_meta: n_swa            = 0
0.00.076.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.102 I llm_load_print_meta: n_gqa            = 1
0.00.076.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.108 I llm_load_print_meta: n_ff             = 8192
0.00.076.108 I llm_load_print_meta: n_expert         = 0
0.00.076.108 I llm_load_print_meta: n_expert_used    = 0
0.00.076.108 I llm_load_print_meta: causal attn      = 1
0.00.076.109 I llm_load_print_meta: pooling type     = 0
0.00.076.109 I llm_load_print_meta: rope type        = 2
0.00.076.109 I llm_load_print_meta: rope scaling     = linear
0.00.076.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.111 I llm_load_print_meta: freq_scale_train = 1
0.00.076.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.113 I llm_load_print_meta: model type       = 1.4B
0.00.076.114 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.115 I llm_load_print_meta: model params     = 1.41 B
0.00.076.116 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.116 I llm_load_print_meta: general.name     = 1.4B
0.00.076.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: max token length = 1024
0.00.076.143 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.053 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.338 I llama_new_context_with_model: n_ctx      = 128
0.00.134.343 I llama_new_context_with_model: n_batch    = 128
0.00.134.343 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.343 I llama_new_context_with_model: flash_attn = 0
0.00.134.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.347 I llama_new_context_with_model: freq_scale = 1
0.00.139.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.429 I llama_new_context_with_model: graph nodes  = 967
0.00.141.429 I llama_new_context_with_model: graph splits = 1
0.00.141.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.531 I 
0.00.196.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.622 I perplexity: tokenizing the input ..
0.00.206.835 I perplexity: tokenization took 10.207 ms
0.00.206.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.390 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.203.483 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.203.514 I llama_perf_context_print:        load time =     194.70 ms
0.02.203.516 I llama_perf_context_print: prompt eval time =    1989.62 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.203.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.519 I llama_perf_context_print:       total time =    2006.98 ms /   129 tokens

real	0m2.249s
user	0m8.295s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.300 I llm_load_vocab: special tokens cache size = 25
0.00.075.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.434 I llm_load_print_meta: arch             = gptneox
0.00.075.434 I llm_load_print_meta: vocab type       = BPE
0.00.075.435 I llm_load_print_meta: n_vocab          = 50304
0.00.075.436 I llm_load_print_meta: n_merges         = 50009
0.00.075.436 I llm_load_print_meta: vocab_only       = 0
0.00.075.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.437 I llm_load_print_meta: n_embd           = 2048
0.00.075.437 I llm_load_print_meta: n_layer          = 24
0.00.075.448 I llm_load_print_meta: n_head           = 16
0.00.075.448 I llm_load_print_meta: n_head_kv        = 16
0.00.075.449 I llm_load_print_meta: n_rot            = 32
0.00.075.449 I llm_load_print_meta: n_swa            = 0
0.00.075.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.451 I llm_load_print_meta: n_gqa            = 1
0.00.075.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.456 I llm_load_print_meta: n_ff             = 8192
0.00.075.456 I llm_load_print_meta: n_expert         = 0
0.00.075.457 I llm_load_print_meta: n_expert_used    = 0
0.00.075.457 I llm_load_print_meta: causal attn      = 1
0.00.075.457 I llm_load_print_meta: pooling type     = 0
0.00.075.457 I llm_load_print_meta: rope type        = 2
0.00.075.458 I llm_load_print_meta: rope scaling     = linear
0.00.075.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.461 I llm_load_print_meta: freq_scale_train = 1
0.00.075.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.463 I llm_load_print_meta: model type       = 1.4B
0.00.075.463 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.464 I llm_load_print_meta: model params     = 1.41 B
0.00.075.465 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.465 I llm_load_print_meta: general.name     = 1.4B
0.00.075.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: max token length = 1024
0.00.075.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.848 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.180 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.185 I llama_new_context_with_model: n_batch    = 2048
0.00.139.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.186 I llama_new_context_with_model: flash_attn = 0
0.00.139.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.189 I llama_new_context_with_model: freq_scale = 1
0.00.218.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.320 I llama_new_context_with_model: graph nodes  = 967
0.00.220.321 I llama_new_context_with_model: graph splits = 1
0.00.220.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.229 I main: llama threadpool init, n_threads = 4
0.00.306.243 I 
0.00.306.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.323 I 
0.00.306.428 I sampler seed: 1234
0.00.306.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.440 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.441 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.698.369 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.02.698.372 I llama_perf_context_print:        load time =     304.29 ms
0.02.698.373 I llama_perf_context_print: prompt eval time =     114.18 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.02.698.375 I llama_perf_context_print:        eval time =    2268.80 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.698.376 I llama_perf_context_print:       total time =    2392.15 ms /    70 tokens

real	0m2.755s
user	0m9.932s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.531 I llm_load_vocab: special tokens cache size = 25
0.00.075.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.579 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.593 I llm_load_print_meta: n_head           = 16
0.00.075.594 I llm_load_print_meta: n_head_kv        = 16
0.00.075.595 I llm_load_print_meta: n_rot            = 32
0.00.075.595 I llm_load_print_meta: n_swa            = 0
0.00.075.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.597 I llm_load_print_meta: n_gqa            = 1
0.00.075.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.603 I llm_load_print_meta: n_ff             = 8192
0.00.075.603 I llm_load_print_meta: n_expert         = 0
0.00.075.604 I llm_load_print_meta: n_expert_used    = 0
0.00.075.604 I llm_load_print_meta: causal attn      = 1
0.00.075.604 I llm_load_print_meta: pooling type     = 0
0.00.075.605 I llm_load_print_meta: rope type        = 2
0.00.075.605 I llm_load_print_meta: rope scaling     = linear
0.00.075.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.607 I llm_load_print_meta: freq_scale_train = 1
0.00.075.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.610 I llm_load_print_meta: model type       = 1.4B
0.00.075.610 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.611 I llm_load_print_meta: model params     = 1.41 B
0.00.075.611 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.612 I llm_load_print_meta: general.name     = 1.4B
0.00.075.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: max token length = 1024
0.00.075.630 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.188 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.456 I llama_new_context_with_model: n_ctx      = 128
0.00.139.461 I llama_new_context_with_model: n_batch    = 128
0.00.139.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.462 I llama_new_context_with_model: flash_attn = 0
0.00.139.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.465 I llama_new_context_with_model: freq_scale = 1
0.00.144.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.565 I llama_new_context_with_model: graph nodes  = 967
0.00.146.565 I llama_new_context_with_model: graph splits = 1
0.00.146.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.497 I 
0.00.202.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.587 I perplexity: tokenizing the input ..
0.00.212.688 I perplexity: tokenization took 10.095 ms
0.00.212.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.586 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.036.753 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.036.784 I llama_perf_context_print:        load time =     200.72 ms
0.02.036.786 I llama_perf_context_print: prompt eval time =    1816.97 ms /   128 tokens (   14.20 ms per token,    70.45 tokens per second)
0.02.036.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.789 I llama_perf_context_print:       total time =    1834.29 ms /   129 tokens

real	0m2.085s
user	0m7.565s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3883 (17880771)
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
0.00.201.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.315s
sys	0m0.320s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3883 (17880771)
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
0.00.206.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.245s
user	0m6.990s
sys	0m0.328s
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
0.68user 0.23system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896404maxresident)k
0inputs+48outputs (0major+60602minor)pagefaults 0swaps
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
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893348maxresident)k
0inputs+48outputs (0major+60459minor)pagefaults 0swaps
```
