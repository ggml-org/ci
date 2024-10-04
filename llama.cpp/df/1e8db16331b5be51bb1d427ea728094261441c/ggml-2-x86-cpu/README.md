## Summary

- status:  SUCCESS ✅
- runtime: 14:14.86
- date:    Fri Oct  4 12:58:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df1e8db16331b5be51bb1d427ea728094261441c
- author:  Georgi Gerganov
```
cont : alternative initialization of global objects

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.18 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.29 sec*proc (28 tests)

Total Test time (real) =  61.30 sec

real	1m1.366s
user	1m15.301s
sys	0m0.827s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.93 sec*proc (28 tests)

Total Test time (real) =  26.94 sec

real	0m27.011s
user	0m29.463s
sys	0m0.754s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.578 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.776 I llama_model_loader: - type  f32:  124 tensors
0.00.008.777 I llama_model_loader: - type  f16:   73 tensors
0.00.015.940 I llm_load_vocab: special tokens cache size = 5
0.00.018.624 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.636 I llm_load_print_meta: arch             = bert
0.00.018.636 I llm_load_print_meta: vocab type       = WPM
0.00.018.637 I llm_load_print_meta: n_vocab          = 30522
0.00.018.637 I llm_load_print_meta: n_merges         = 0
0.00.018.638 I llm_load_print_meta: vocab_only       = 0
0.00.018.638 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.638 I llm_load_print_meta: n_embd           = 384
0.00.018.639 I llm_load_print_meta: n_layer          = 12
0.00.018.646 I llm_load_print_meta: n_head           = 12
0.00.018.647 I llm_load_print_meta: n_head_kv        = 12
0.00.018.647 I llm_load_print_meta: n_rot            = 32
0.00.018.647 I llm_load_print_meta: n_swa            = 0
0.00.018.648 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.648 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.649 I llm_load_print_meta: n_gqa            = 1
0.00.018.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.651 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.652 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.654 I llm_load_print_meta: n_ff             = 1536
0.00.018.654 I llm_load_print_meta: n_expert         = 0
0.00.018.654 I llm_load_print_meta: n_expert_used    = 0
0.00.018.655 I llm_load_print_meta: causal attn      = 0
0.00.018.655 I llm_load_print_meta: pooling type     = 2
0.00.018.655 I llm_load_print_meta: rope type        = 2
0.00.018.656 I llm_load_print_meta: rope scaling     = linear
0.00.018.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.659 I llm_load_print_meta: freq_scale_train = 1
0.00.018.659 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.662 I llm_load_print_meta: model type       = 33M
0.00.018.662 I llm_load_print_meta: model ftype      = F16
0.00.018.663 I llm_load_print_meta: model params     = 33.21 M
0.00.018.665 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.665 I llm_load_print_meta: general.name     = Bge Small
0.00.018.665 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.667 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.667 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.667 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.668 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.668 I llm_load_print_meta: max token length = 21
0.00.018.683 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.401 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.155 I llama_new_context_with_model: n_ctx      = 512
0.00.023.159 I llama_new_context_with_model: n_batch    = 2048
0.00.023.159 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.159 I llama_new_context_with_model: flash_attn = 0
0.00.023.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.162 I llama_new_context_with_model: freq_scale = 1
0.00.025.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.577 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.583 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.741 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.746 I llama_new_context_with_model: graph nodes  = 429
0.00.026.746 I llama_new_context_with_model: graph splits = 1
0.00.026.748 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.999 I 
0.00.030.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.490 I llama_perf_context_print:        load time =      28.11 ms
0.00.035.493 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2618.56 tokens per second)
0.00.035.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.496 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.567 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.642 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.643 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.645 I llama_model_loader: - type  f32:  124 tensors
0.00.008.647 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.898 I llm_load_vocab: special tokens cache size = 5
0.00.018.619 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.631 I llm_load_print_meta: arch             = bert
0.00.018.633 I llm_load_print_meta: vocab type       = WPM
0.00.018.633 I llm_load_print_meta: n_vocab          = 30522
0.00.018.634 I llm_load_print_meta: n_merges         = 0
0.00.018.634 I llm_load_print_meta: vocab_only       = 0
0.00.018.634 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.635 I llm_load_print_meta: n_embd           = 384
0.00.018.635 I llm_load_print_meta: n_layer          = 12
0.00.018.642 I llm_load_print_meta: n_head           = 12
0.00.018.643 I llm_load_print_meta: n_head_kv        = 12
0.00.018.643 I llm_load_print_meta: n_rot            = 32
0.00.018.643 I llm_load_print_meta: n_swa            = 0
0.00.018.644 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.645 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.646 I llm_load_print_meta: n_gqa            = 1
0.00.018.647 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.649 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.650 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.654 I llm_load_print_meta: n_ff             = 1536
0.00.018.655 I llm_load_print_meta: n_expert         = 0
0.00.018.655 I llm_load_print_meta: n_expert_used    = 0
0.00.018.656 I llm_load_print_meta: causal attn      = 0
0.00.018.657 I llm_load_print_meta: pooling type     = 2
0.00.018.657 I llm_load_print_meta: rope type        = 2
0.00.018.658 I llm_load_print_meta: rope scaling     = linear
0.00.018.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.661 I llm_load_print_meta: freq_scale_train = 1
0.00.018.662 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.666 I llm_load_print_meta: model type       = 33M
0.00.018.667 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.668 I llm_load_print_meta: model params     = 33.21 M
0.00.018.670 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.670 I llm_load_print_meta: general.name     = Bge Small
0.00.018.671 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.672 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.673 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.674 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.674 I llm_load_print_meta: max token length = 21
0.00.018.696 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.951 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.801 I llama_new_context_with_model: n_ctx      = 512
0.00.021.805 I llama_new_context_with_model: n_batch    = 2048
0.00.021.806 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.806 I llama_new_context_with_model: flash_attn = 0
0.00.021.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.808 I llama_new_context_with_model: freq_scale = 1
0.00.024.310 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.320 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.327 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.536 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.543 I llama_new_context_with_model: graph nodes  = 429
0.00.025.543 I llama_new_context_with_model: graph splits = 1
0.00.025.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.348 I 
0.00.028.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.043 I llama_perf_context_print:        load time =      26.58 ms
0.00.033.045 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.033.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.047 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.040s
user	0m0.062s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.617 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.802 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.824 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.828 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.830 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.831 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.838 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.515 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.516 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.517 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.518 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - type  f32:   41 tensors
0.00.021.523 I llama_model_loader: - type  f16:   29 tensors
0.00.041.361 W llm_load_vocab: empty token at index 5
0.00.051.644 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.884 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.043 I llm_load_vocab: special tokens cache size = 5
0.00.413.639 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.413.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.658 I llm_load_print_meta: arch             = jina-bert-v2
0.00.413.659 I llm_load_print_meta: vocab type       = BPE
0.00.413.660 I llm_load_print_meta: n_vocab          = 61056
0.00.413.660 I llm_load_print_meta: n_merges         = 39382
0.00.413.661 I llm_load_print_meta: vocab_only       = 0
0.00.413.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.413.662 I llm_load_print_meta: n_embd           = 384
0.00.413.662 I llm_load_print_meta: n_layer          = 4
0.00.413.674 I llm_load_print_meta: n_head           = 12
0.00.413.675 I llm_load_print_meta: n_head_kv        = 12
0.00.413.676 I llm_load_print_meta: n_rot            = 32
0.00.413.676 I llm_load_print_meta: n_swa            = 0
0.00.413.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.413.676 I llm_load_print_meta: n_embd_head_v    = 32
0.00.413.677 I llm_load_print_meta: n_gqa            = 1
0.00.413.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.413.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.413.680 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.413.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.682 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.413.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.683 I llm_load_print_meta: n_ff             = 1536
0.00.413.683 I llm_load_print_meta: n_expert         = 0
0.00.413.684 I llm_load_print_meta: n_expert_used    = 0
0.00.413.684 I llm_load_print_meta: causal attn      = 0
0.00.413.684 I llm_load_print_meta: pooling type     = -1
0.00.413.684 I llm_load_print_meta: rope type        = -1
0.00.413.685 I llm_load_print_meta: rope scaling     = linear
0.00.413.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.686 I llm_load_print_meta: freq_scale_train = 1
0.00.413.686 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.689 I llm_load_print_meta: model type       = 33M
0.00.413.690 I llm_load_print_meta: model ftype      = F16
0.00.413.691 I llm_load_print_meta: model params     = 32.90 M
0.00.413.691 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.413.692 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.413.692 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.413.692 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.413.693 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.693 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.413.693 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.413.694 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.413.694 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.413.695 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.413.695 I llm_load_print_meta: max token length = 45
0.00.413.707 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.416.736 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.418.795 I llama_new_context_with_model: n_ctx      = 8192
0.00.418.800 I llama_new_context_with_model: n_batch    = 2048
0.00.418.801 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.801 I llama_new_context_with_model: flash_attn = 0
0.00.418.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.804 I llama_new_context_with_model: freq_scale = 1
0.00.429.155 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.168 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.176 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.387 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.430.394 I llama_new_context_with_model: graph nodes  = 154
0.00.430.394 I llama_new_context_with_model: graph splits = 1
0.00.430.396 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.076 I 
0.00.438.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.394 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.438.398 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.404 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.438.405 I main: number of tokens in prompt = 13
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


0.00.438.411 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.411 I main: number of tokens in prompt = 40
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


0.00.442.340 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.454.271 I llama_perf_context_print:        load time =     436.27 ms
0.00.454.273 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5289.20 tokens per second)
0.00.454.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.276 I llama_perf_context_print:       total time =      16.20 ms /    63 tokens

real	0m0.472s
user	0m0.482s
sys	0m0.060s
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
0.00.000.676 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.002.847 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.028.046 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.753 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.434 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.438 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.449 I llama_model_loader: - type  f32:   37 tensors
0.00.274.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.899 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.079 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.483.160 I llm_load_vocab: special tokens cache size = 5
0.00.578.985 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.579.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.579.049 I llm_load_print_meta: arch             = gemma
0.00.579.050 I llm_load_print_meta: vocab type       = SPM
0.00.579.051 I llm_load_print_meta: n_vocab          = 256000
0.00.579.053 I llm_load_print_meta: n_merges         = 0
0.00.579.053 I llm_load_print_meta: vocab_only       = 0
0.00.579.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.579.054 I llm_load_print_meta: n_embd           = 2048
0.00.579.054 I llm_load_print_meta: n_layer          = 18
0.00.579.120 I llm_load_print_meta: n_head           = 8
0.00.579.126 I llm_load_print_meta: n_head_kv        = 1
0.00.579.127 I llm_load_print_meta: n_rot            = 256
0.00.579.127 I llm_load_print_meta: n_swa            = 0
0.00.579.128 I llm_load_print_meta: n_embd_head_k    = 256
0.00.579.128 I llm_load_print_meta: n_embd_head_v    = 256
0.00.579.132 I llm_load_print_meta: n_gqa            = 8
0.00.579.152 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.579.157 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.579.158 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.579.160 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.579.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.579.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.579.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.579.166 I llm_load_print_meta: n_ff             = 16384
0.00.579.166 I llm_load_print_meta: n_expert         = 0
0.00.579.167 I llm_load_print_meta: n_expert_used    = 0
0.00.579.167 I llm_load_print_meta: causal attn      = 1
0.00.579.167 I llm_load_print_meta: pooling type     = 0
0.00.579.183 I llm_load_print_meta: rope type        = 2
0.00.579.184 I llm_load_print_meta: rope scaling     = linear
0.00.579.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.579.192 I llm_load_print_meta: freq_scale_train = 1
0.00.579.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.579.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.579.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.579.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.579.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.579.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.579.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.579.203 I llm_load_print_meta: model type       = 2B
0.00.579.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.579.223 I llm_load_print_meta: model params     = 2.51 B
0.00.579.224 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.579.225 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.579.226 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.579.227 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.579.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.579.228 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.579.229 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.579.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.579.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.579.237 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.579.238 I llm_load_print_meta: max token length = 93
0.00.579.408 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.678.900 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.678.911 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.678.912 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.678.912 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.678.913 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.678.914 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.684.568 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.576 I llama_new_context_with_model: n_batch    = 2048
0.00.684.576 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.577 I llama_new_context_with_model: flash_attn = 0
0.00.684.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.581 I llama_new_context_with_model: freq_scale = 1
0.00.714.936 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.977 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.715.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.716.504 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.510 I llama_new_context_with_model: graph nodes  = 601
0.00.716.510 I llama_new_context_with_model: graph splits = 1
0.00.716.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.791 I main: llama threadpool init, n_threads = 4
0.01.328.804 I 
0.01.328.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.926 I 
0.01.329.083 I sampler seed: 2324597819
0.01.329.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.101 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.329.102 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.103 I 
 increabling the previous sentence to create a complex sentence.

The iridescent butterfly flitted through the twilight sky, its wings shimmering with a kaleidoscope of colors that

0.14.919.282 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.98 tokens per second)
0.14.919.286 I llama_perf_context_print:        load time =    1325.74 ms
0.14.919.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.919.289 I llama_perf_context_print:        eval time =   13507.96 ms /    32 runs   (  422.12 ms per token,     2.37 tokens per second)
0.14.919.289 I llama_perf_context_print:       total time =   13590.50 ms /    33 tokens
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
0.00.000.674 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.798 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.800 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.810 I llama_model_loader: - type  f32:   37 tensors
0.00.271.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.568 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.465 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.573 I llm_load_vocab: special tokens cache size = 5
0.00.584.183 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.584.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.584.251 I llm_load_print_meta: arch             = gemma
0.00.584.252 I llm_load_print_meta: vocab type       = SPM
0.00.584.254 I llm_load_print_meta: n_vocab          = 256000
0.00.584.256 I llm_load_print_meta: n_merges         = 0
0.00.584.256 I llm_load_print_meta: vocab_only       = 0
0.00.584.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.584.257 I llm_load_print_meta: n_embd           = 2048
0.00.584.258 I llm_load_print_meta: n_layer          = 18
0.00.584.324 I llm_load_print_meta: n_head           = 8
0.00.584.331 I llm_load_print_meta: n_head_kv        = 1
0.00.584.332 I llm_load_print_meta: n_rot            = 256
0.00.584.332 I llm_load_print_meta: n_swa            = 0
0.00.584.332 I llm_load_print_meta: n_embd_head_k    = 256
0.00.584.333 I llm_load_print_meta: n_embd_head_v    = 256
0.00.584.337 I llm_load_print_meta: n_gqa            = 8
0.00.584.342 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.584.347 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.584.348 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.584.349 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.584.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.584.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.584.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.584.355 I llm_load_print_meta: n_ff             = 16384
0.00.584.356 I llm_load_print_meta: n_expert         = 0
0.00.584.356 I llm_load_print_meta: n_expert_used    = 0
0.00.584.356 I llm_load_print_meta: causal attn      = 1
0.00.584.357 I llm_load_print_meta: pooling type     = 0
0.00.584.357 I llm_load_print_meta: rope type        = 2
0.00.584.358 I llm_load_print_meta: rope scaling     = linear
0.00.584.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.584.360 I llm_load_print_meta: freq_scale_train = 1
0.00.584.360 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.584.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.584.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.584.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.584.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.584.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.584.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.584.362 I llm_load_print_meta: model type       = 2B
0.00.584.372 I llm_load_print_meta: model ftype      = Q8_0
0.00.584.372 I llm_load_print_meta: model params     = 2.51 B
0.00.584.373 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.584.373 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.584.374 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.584.375 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.584.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.584.375 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.584.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.584.377 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.584.409 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.584.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.584.412 I llm_load_print_meta: max token length = 93
0.00.584.600 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.448 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.683.313 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.322 I llama_new_context_with_model: n_batch    = 2048
0.00.683.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.323 I llama_new_context_with_model: flash_attn = 0
0.00.683.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.327 I llama_new_context_with_model: freq_scale = 1
0.00.714.573 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.622 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.714.734 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.716.147 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.153 I llama_new_context_with_model: graph nodes  = 601
0.00.716.153 I llama_new_context_with_model: graph splits = 1
0.00.716.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.409 I main: llama threadpool init, n_threads = 4
0.01.351.421 I 
0.01.351.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.531 I 
0.01.351.695 I sampler seed: 338997683
0.01.351.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.720 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.351.722 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.722 I 
 increasities are a form of sexual harassment that occurs when a man sexually advances towards a woman who is intoxicated or unconscious.

**Symptoms of a sexual assault include

0.14.859.616 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.42 tokens per second)
0.14.859.618 I llama_perf_context_print:        load time =    1348.42 ms
0.14.859.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.635 I llama_perf_context_print:        eval time =   13426.20 ms /    32 runs   (  419.57 ms per token,     2.38 tokens per second)
0.14.859.637 I llama_perf_context_print:       total time =   13508.22 ms /    33 tokens
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
0.00.000.710 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.002.851 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.629 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.163 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.175 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.186 I llama_model_loader: - type  f32:   37 tensors
0.00.271.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.958 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.483.653 I llm_load_vocab: special tokens cache size = 5
0.00.578.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.578.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.578.736 I llm_load_print_meta: arch             = gemma
0.00.578.737 I llm_load_print_meta: vocab type       = SPM
0.00.578.738 I llm_load_print_meta: n_vocab          = 256000
0.00.578.740 I llm_load_print_meta: n_merges         = 0
0.00.578.740 I llm_load_print_meta: vocab_only       = 0
0.00.578.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.578.741 I llm_load_print_meta: n_embd           = 2048
0.00.578.741 I llm_load_print_meta: n_layer          = 18
0.00.578.806 I llm_load_print_meta: n_head           = 8
0.00.578.813 I llm_load_print_meta: n_head_kv        = 1
0.00.578.813 I llm_load_print_meta: n_rot            = 256
0.00.578.814 I llm_load_print_meta: n_swa            = 0
0.00.578.814 I llm_load_print_meta: n_embd_head_k    = 256
0.00.578.814 I llm_load_print_meta: n_embd_head_v    = 256
0.00.578.820 I llm_load_print_meta: n_gqa            = 8
0.00.578.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.578.830 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.578.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.578.833 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.578.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.578.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.578.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.578.851 I llm_load_print_meta: n_ff             = 16384
0.00.578.852 I llm_load_print_meta: n_expert         = 0
0.00.578.866 I llm_load_print_meta: n_expert_used    = 0
0.00.578.870 I llm_load_print_meta: causal attn      = 1
0.00.578.871 I llm_load_print_meta: pooling type     = 0
0.00.578.871 I llm_load_print_meta: rope type        = 2
0.00.578.872 I llm_load_print_meta: rope scaling     = linear
0.00.578.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.578.874 I llm_load_print_meta: freq_scale_train = 1
0.00.578.874 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.578.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.578.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.578.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.578.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.578.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.578.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.578.881 I llm_load_print_meta: model type       = 2B
0.00.578.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.578.891 I llm_load_print_meta: model params     = 2.51 B
0.00.578.892 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.578.892 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.578.893 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.578.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.578.894 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.578.894 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.578.895 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.578.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.578.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.578.903 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.578.904 I llm_load_print_meta: max token length = 93
0.00.579.078 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.655.397 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.655.408 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.655.409 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.655.409 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.655.410 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.655.411 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.661.072 I llama_new_context_with_model: n_ctx      = 8192
0.00.661.080 I llama_new_context_with_model: n_batch    = 2048
0.00.661.081 I llama_new_context_with_model: n_ubatch   = 512
0.00.661.081 I llama_new_context_with_model: flash_attn = 0
0.00.661.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.661.086 I llama_new_context_with_model: freq_scale = 1
0.00.691.067 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.113 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.225 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.692.591 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.598 I llama_new_context_with_model: graph nodes  = 601
0.00.692.598 I llama_new_context_with_model: graph splits = 1
0.00.692.615 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.005 I main: llama threadpool init, n_threads = 4
0.01.305.017 I 
0.01.305.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.131 I 
0.01.305.297 I sampler seed: 3873459633
0.01.305.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.314 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.305.315 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.315 I 
 increably.

I am unable to generate a response because the provided context does not contain any information regarding a specific prompt or task. Therefore, I am unable

0.14.833.148 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.79 tokens per second)
0.14.833.152 I llama_perf_context_print:        load time =    1301.96 ms
0.14.833.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.833.156 I llama_perf_context_print:        eval time =   13444.52 ms /    32 runs   (  420.14 ms per token,     2.38 tokens per second)
0.14.833.157 I llama_perf_context_print:       total time =   13528.15 ms /    33 tokens
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
0.00.000.652 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.887 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.286 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.295 I llama_model_loader: - type  f32:   37 tensors
0.00.273.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.518 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.854 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.477.986 I llm_load_vocab: special tokens cache size = 5
0.00.588.259 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.323 I llm_load_print_meta: arch             = gemma
0.00.588.323 I llm_load_print_meta: vocab type       = SPM
0.00.588.324 I llm_load_print_meta: n_vocab          = 256000
0.00.588.326 I llm_load_print_meta: n_merges         = 0
0.00.588.327 I llm_load_print_meta: vocab_only       = 0
0.00.588.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.327 I llm_load_print_meta: n_embd           = 2048
0.00.588.328 I llm_load_print_meta: n_layer          = 18
0.00.588.392 I llm_load_print_meta: n_head           = 8
0.00.588.402 I llm_load_print_meta: n_head_kv        = 1
0.00.588.403 I llm_load_print_meta: n_rot            = 256
0.00.588.403 I llm_load_print_meta: n_swa            = 0
0.00.588.404 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.409 I llm_load_print_meta: n_gqa            = 8
0.00.588.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.419 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.421 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.423 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.431 I llm_load_print_meta: n_ff             = 16384
0.00.588.432 I llm_load_print_meta: n_expert         = 0
0.00.588.433 I llm_load_print_meta: n_expert_used    = 0
0.00.588.433 I llm_load_print_meta: causal attn      = 1
0.00.588.433 I llm_load_print_meta: pooling type     = 0
0.00.588.434 I llm_load_print_meta: rope type        = 2
0.00.588.445 I llm_load_print_meta: rope scaling     = linear
0.00.588.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.448 I llm_load_print_meta: freq_scale_train = 1
0.00.588.448 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.453 I llm_load_print_meta: model type       = 2B
0.00.588.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.588.463 I llm_load_print_meta: model params     = 2.51 B
0.00.588.464 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.588.465 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.468 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.484 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.486 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.492 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.494 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.502 I llm_load_print_meta: max token length = 93
0.00.588.675 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.160 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.660.172 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.665.935 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.942 I llama_new_context_with_model: n_batch    = 2048
0.00.665.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.943 I llama_new_context_with_model: flash_attn = 0
0.00.665.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.948 I llama_new_context_with_model: freq_scale = 1
0.00.695.414 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.455 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.696.976 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.696.982 I llama_new_context_with_model: graph nodes  = 601
0.00.696.982 I llama_new_context_with_model: graph splits = 1
0.00.696.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.393 I main: llama threadpool init, n_threads = 4
0.01.310.406 I 
0.01.310.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.516 I 
0.01.310.681 I sampler seed: 2153934658
0.01.310.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.698 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.699 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.701 I 
 increasively.

I am sorry, but I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.11.504.548 I llama_perf_sampler_print:    sampling time =      37.04 ms /    25 runs   (    1.48 ms per token,   674.98 tokens per second)
0.11.504.552 I llama_perf_context_print:        load time =    1307.42 ms
0.11.504.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.504.566 I llama_perf_context_print:        eval time =   10131.86 ms /    24 runs   (  422.16 ms per token,     2.37 tokens per second)
0.11.504.568 I llama_perf_context_print:       total time =   10194.16 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.907s
user	3m35.892s
sys	0m9.630s
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
main: build = 3884 (df1e8db1)
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

main: quantize time = 200043.09 ms
main:    total time = 200043.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.670 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.836 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.082 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.249 I llama_model_loader: - type  f32:   37 tensors
0.00.271.253 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.708 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.453.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.454.073 I llm_load_vocab: special tokens cache size = 5
0.00.552.751 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.552.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.552.816 I llm_load_print_meta: arch             = gemma
0.00.552.817 I llm_load_print_meta: vocab type       = SPM
0.00.552.818 I llm_load_print_meta: n_vocab          = 256000
0.00.552.820 I llm_load_print_meta: n_merges         = 0
0.00.552.821 I llm_load_print_meta: vocab_only       = 0
0.00.552.821 I llm_load_print_meta: n_ctx_train      = 8192
0.00.552.822 I llm_load_print_meta: n_embd           = 2048
0.00.552.822 I llm_load_print_meta: n_layer          = 18
0.00.552.887 I llm_load_print_meta: n_head           = 8
0.00.552.893 I llm_load_print_meta: n_head_kv        = 1
0.00.552.894 I llm_load_print_meta: n_rot            = 256
0.00.552.894 I llm_load_print_meta: n_swa            = 0
0.00.552.895 I llm_load_print_meta: n_embd_head_k    = 256
0.00.552.895 I llm_load_print_meta: n_embd_head_v    = 256
0.00.552.899 I llm_load_print_meta: n_gqa            = 8
0.00.552.904 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.552.908 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.552.910 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.552.911 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.552.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.552.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.552.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.552.918 I llm_load_print_meta: n_ff             = 16384
0.00.552.919 I llm_load_print_meta: n_expert         = 0
0.00.552.919 I llm_load_print_meta: n_expert_used    = 0
0.00.552.920 I llm_load_print_meta: causal attn      = 1
0.00.552.920 I llm_load_print_meta: pooling type     = 0
0.00.552.920 I llm_load_print_meta: rope type        = 2
0.00.552.920 I llm_load_print_meta: rope scaling     = linear
0.00.552.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.552.923 I llm_load_print_meta: freq_scale_train = 1
0.00.552.924 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.552.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.552.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.552.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.552.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.552.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.552.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.552.931 I llm_load_print_meta: model type       = 2B
0.00.552.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.552.941 I llm_load_print_meta: model params     = 2.51 B
0.00.552.943 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.552.943 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.552.944 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.552.945 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.552.945 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.552.945 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.552.946 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.552.947 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.552.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.552.955 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.552.956 I llm_load_print_meta: max token length = 93
0.00.553.124 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.612.675 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.612.685 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.612.687 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.612.687 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.612.688 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.612.689 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.618.263 I llama_new_context_with_model: n_ctx      = 8192
0.00.618.269 I llama_new_context_with_model: n_batch    = 2048
0.00.618.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.618.270 I llama_new_context_with_model: flash_attn = 0
0.00.618.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.618.273 I llama_new_context_with_model: freq_scale = 1
0.00.647.736 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.777 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.647.885 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.649.329 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.649.336 I llama_new_context_with_model: graph nodes  = 601
0.00.649.336 I llama_new_context_with_model: graph splits = 1
0.00.649.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.353 I main: llama threadpool init, n_threads = 4
0.01.229.367 I 
0.01.229.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.481 I 
0.01.229.665 I sampler seed: 2516824186
0.01.229.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.229.684 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.229.684 I 
 seconally.

The question is about a sentence.

**Sentence:** "The girl who dances with the sun is a rare sight."

**Analyze the

0.12.227.770 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.42 tokens per second)
0.12.227.786 I llama_perf_context_print:        load time =    1226.31 ms
0.12.227.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.227.789 I llama_perf_context_print:        eval time =   10915.78 ms /    32 runs   (  341.12 ms per token,     2.93 tokens per second)
0.12.227.790 I llama_perf_context_print:       total time =   10998.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3884 (df1e8db1)
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

main: quantize time = 199989.04 ms
main:    total time = 199989.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.634 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.813 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.817 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.827 I llama_model_loader: - type  f32:   37 tensors
0.00.272.831 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.832 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.649 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.487.141 I llm_load_vocab: special tokens cache size = 5
0.00.597.808 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.873 I llm_load_print_meta: arch             = gemma
0.00.597.874 I llm_load_print_meta: vocab type       = SPM
0.00.597.875 I llm_load_print_meta: n_vocab          = 256000
0.00.597.878 I llm_load_print_meta: n_merges         = 0
0.00.597.878 I llm_load_print_meta: vocab_only       = 0
0.00.597.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.879 I llm_load_print_meta: n_embd           = 2048
0.00.597.880 I llm_load_print_meta: n_layer          = 18
0.00.597.947 I llm_load_print_meta: n_head           = 8
0.00.597.954 I llm_load_print_meta: n_head_kv        = 1
0.00.597.954 I llm_load_print_meta: n_rot            = 256
0.00.597.954 I llm_load_print_meta: n_swa            = 0
0.00.597.955 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.955 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.959 I llm_load_print_meta: n_gqa            = 8
0.00.597.964 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.968 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.969 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.971 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.976 I llm_load_print_meta: n_ff             = 16384
0.00.597.977 I llm_load_print_meta: n_expert         = 0
0.00.597.977 I llm_load_print_meta: n_expert_used    = 0
0.00.597.978 I llm_load_print_meta: causal attn      = 1
0.00.597.978 I llm_load_print_meta: pooling type     = 0
0.00.597.978 I llm_load_print_meta: rope type        = 2
0.00.597.979 I llm_load_print_meta: rope scaling     = linear
0.00.597.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.981 I llm_load_print_meta: freq_scale_train = 1
0.00.597.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.983 I llm_load_print_meta: model type       = 2B
0.00.597.994 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.994 I llm_load_print_meta: model params     = 2.51 B
0.00.597.995 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.995 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.996 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.997 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.997 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.998 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.998 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.006 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.006 I llm_load_print_meta: max token length = 93
0.00.598.174 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.654.917 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.660.506 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.514 I llama_new_context_with_model: n_batch    = 2048
0.00.660.514 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.515 I llama_new_context_with_model: flash_attn = 0
0.00.660.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.519 I llama_new_context_with_model: freq_scale = 1
0.00.691.561 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.606 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.715 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.693.091 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.097 I llama_new_context_with_model: graph nodes  = 601
0.00.693.098 I llama_new_context_with_model: graph splits = 1
0.00.693.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.070 I main: llama threadpool init, n_threads = 4
0.01.271.083 I 
0.01.271.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.197 I 
0.01.271.383 I sampler seed: 4011949853
0.01.271.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.401 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.271.402 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.271.403 I 
 fufilling
## The story of a starfish:

There once was a starfish named Stella who lived on the ocean floor. Stella was a curious creature, always

0.12.213.889 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.52 tokens per second)
0.12.213.893 I llama_perf_context_print:        load time =    1268.07 ms
0.12.213.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.213.896 I llama_perf_context_print:        eval time =   10858.15 ms /    32 runs   (  339.32 ms per token,     2.95 tokens per second)
0.12.213.898 I llama_perf_context_print:       total time =   10942.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.399s
user	50m21.712s
sys	0m6.511s
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
0.00.000.567 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.022.426 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.143 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.144 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.148 I llama_model_loader: - type  f32:   37 tensors
0.00.133.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.798 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.352 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.171 I llm_load_vocab: special tokens cache size = 5
0.00.235.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.565 I llm_load_print_meta: arch             = gemma
0.00.235.565 I llm_load_print_meta: vocab type       = SPM
0.00.235.566 I llm_load_print_meta: n_vocab          = 256000
0.00.235.567 I llm_load_print_meta: n_merges         = 0
0.00.235.567 I llm_load_print_meta: vocab_only       = 0
0.00.235.568 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.568 I llm_load_print_meta: n_embd           = 2048
0.00.235.568 I llm_load_print_meta: n_layer          = 18
0.00.235.582 I llm_load_print_meta: n_head           = 8
0.00.235.583 I llm_load_print_meta: n_head_kv        = 1
0.00.235.584 I llm_load_print_meta: n_rot            = 256
0.00.235.584 I llm_load_print_meta: n_swa            = 0
0.00.235.584 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.584 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.585 I llm_load_print_meta: n_gqa            = 8
0.00.235.586 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.587 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.588 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.591 I llm_load_print_meta: n_ff             = 16384
0.00.235.592 I llm_load_print_meta: n_expert         = 0
0.00.235.592 I llm_load_print_meta: n_expert_used    = 0
0.00.235.592 I llm_load_print_meta: causal attn      = 1
0.00.235.592 I llm_load_print_meta: pooling type     = 0
0.00.235.593 I llm_load_print_meta: rope type        = 2
0.00.235.593 I llm_load_print_meta: rope scaling     = linear
0.00.235.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.595 I llm_load_print_meta: freq_scale_train = 1
0.00.235.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.597 I llm_load_print_meta: model type       = 2B
0.00.235.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.235.599 I llm_load_print_meta: model params     = 2.51 B
0.00.235.600 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.235.600 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.601 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.601 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.601 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.601 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.602 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.602 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.603 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.603 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.604 I llm_load_print_meta: max token length = 93
0.00.235.630 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.332.801 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.332.811 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.332.812 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.332.812 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.332.813 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.332.813 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.338.061 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.069 I llama_new_context_with_model: n_batch    = 2048
0.00.338.069 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.070 I llama_new_context_with_model: flash_attn = 0
0.00.338.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.074 I llama_new_context_with_model: freq_scale = 1
0.00.368.367 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.384 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.478 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.351 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.360 I llama_new_context_with_model: graph nodes  = 601
0.00.369.360 I llama_new_context_with_model: graph splits = 1
0.00.369.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.074 I main: llama threadpool init, n_threads = 4
0.00.462.087 I 
0.00.462.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.177 I 
0.00.462.213 I sampler seed: 264571964
0.00.462.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.462.225 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.225 I 
 increasities of the 17th century.

I'm not sure what you're trying to say here. Could you please rephrase your question

0.02.740.906 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5746.13 tokens per second)
0.02.740.909 I llama_perf_context_print:        load time =     460.16 ms
0.02.740.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.911 I llama_perf_context_print:        eval time =    2259.44 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.740.912 I llama_perf_context_print:       total time =    2278.84 ms /    33 tokens
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
0.00.000.558 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.022.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.305 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.309 I llama_model_loader: - type  f32:   37 tensors
0.00.133.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.368 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.315 I llm_load_vocab: special tokens cache size = 5
0.00.231.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.568 I llm_load_print_meta: arch             = gemma
0.00.231.569 I llm_load_print_meta: vocab type       = SPM
0.00.231.569 I llm_load_print_meta: n_vocab          = 256000
0.00.231.570 I llm_load_print_meta: n_merges         = 0
0.00.231.570 I llm_load_print_meta: vocab_only       = 0
0.00.231.570 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.571 I llm_load_print_meta: n_embd           = 2048
0.00.231.571 I llm_load_print_meta: n_layer          = 18
0.00.231.583 I llm_load_print_meta: n_head           = 8
0.00.231.584 I llm_load_print_meta: n_head_kv        = 1
0.00.231.585 I llm_load_print_meta: n_rot            = 256
0.00.231.585 I llm_load_print_meta: n_swa            = 0
0.00.231.585 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.586 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.587 I llm_load_print_meta: n_gqa            = 8
0.00.231.588 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.589 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.589 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.591 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.593 I llm_load_print_meta: n_ff             = 16384
0.00.231.594 I llm_load_print_meta: n_expert         = 0
0.00.231.594 I llm_load_print_meta: n_expert_used    = 0
0.00.231.594 I llm_load_print_meta: causal attn      = 1
0.00.231.595 I llm_load_print_meta: pooling type     = 0
0.00.231.595 I llm_load_print_meta: rope type        = 2
0.00.231.595 I llm_load_print_meta: rope scaling     = linear
0.00.231.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.597 I llm_load_print_meta: freq_scale_train = 1
0.00.231.598 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.600 I llm_load_print_meta: model type       = 2B
0.00.231.601 I llm_load_print_meta: model ftype      = Q8_0
0.00.231.602 I llm_load_print_meta: model params     = 2.51 B
0.00.231.602 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.231.603 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.603 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.604 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.604 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.605 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.605 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.605 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.606 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.606 I llm_load_print_meta: max token length = 93
0.00.231.633 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.602 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.332.803 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.810 I llama_new_context_with_model: n_batch    = 2048
0.00.332.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.811 I llama_new_context_with_model: flash_attn = 0
0.00.332.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.814 I llama_new_context_with_model: freq_scale = 1
0.00.365.068 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.086 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.183 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.081 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.366.090 I llama_new_context_with_model: graph nodes  = 601
0.00.366.090 I llama_new_context_with_model: graph splits = 1
0.00.366.092 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.062 I main: llama threadpool init, n_threads = 4
0.00.455.074 I 
0.00.455.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.158 I 
0.00.455.194 I sampler seed: 1815535956
0.00.455.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.207 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.455.208 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.208 I 
 increasities.

I'm unable to generate content that contains sexually suggestive or inappropriate content. [end of text]


0.01.849.209 I llama_perf_sampler_print:    sampling time =       3.60 ms /    21 runs   (    0.17 ms per token,  5841.45 tokens per second)
0.01.849.212 I llama_perf_context_print:        load time =     453.15 ms
0.01.849.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.849.217 I llama_perf_context_print:        eval time =    1381.25 ms /    20 runs   (   69.06 ms per token,    14.48 tokens per second)
0.01.849.218 I llama_perf_context_print:       total time =    1394.15 ms /    21 tokens
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
0.00.000.572 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.023.559 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.665 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.537 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.538 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.543 I llama_model_loader: - type  f32:   37 tensors
0.00.134.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.952 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.215.881 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.216.713 I llm_load_vocab: special tokens cache size = 5
0.00.237.873 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.889 I llm_load_print_meta: arch             = gemma
0.00.237.889 I llm_load_print_meta: vocab type       = SPM
0.00.237.890 I llm_load_print_meta: n_vocab          = 256000
0.00.237.890 I llm_load_print_meta: n_merges         = 0
0.00.237.891 I llm_load_print_meta: vocab_only       = 0
0.00.237.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.891 I llm_load_print_meta: n_embd           = 2048
0.00.237.892 I llm_load_print_meta: n_layer          = 18
0.00.237.905 I llm_load_print_meta: n_head           = 8
0.00.237.906 I llm_load_print_meta: n_head_kv        = 1
0.00.237.907 I llm_load_print_meta: n_rot            = 256
0.00.237.907 I llm_load_print_meta: n_swa            = 0
0.00.237.907 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.907 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.908 I llm_load_print_meta: n_gqa            = 8
0.00.237.909 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.910 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.911 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.913 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.915 I llm_load_print_meta: n_ff             = 16384
0.00.237.915 I llm_load_print_meta: n_expert         = 0
0.00.237.916 I llm_load_print_meta: n_expert_used    = 0
0.00.237.916 I llm_load_print_meta: causal attn      = 1
0.00.237.916 I llm_load_print_meta: pooling type     = 0
0.00.237.916 I llm_load_print_meta: rope type        = 2
0.00.237.917 I llm_load_print_meta: rope scaling     = linear
0.00.237.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.918 I llm_load_print_meta: freq_scale_train = 1
0.00.237.918 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.921 I llm_load_print_meta: model type       = 2B
0.00.237.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.923 I llm_load_print_meta: model params     = 2.51 B
0.00.237.924 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.924 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.924 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.925 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.925 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.925 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.926 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.926 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.927 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.927 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.928 I llm_load_print_meta: max token length = 93
0.00.237.957 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.829 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.312.838 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.312.838 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.312.839 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.312.840 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.312.840 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.317.940 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.945 I llama_new_context_with_model: n_batch    = 2048
0.00.317.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.946 I llama_new_context_with_model: flash_attn = 0
0.00.317.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.950 I llama_new_context_with_model: freq_scale = 1
0.00.347.775 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.791 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.767 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.775 I llama_new_context_with_model: graph nodes  = 601
0.00.348.776 I llama_new_context_with_model: graph splits = 1
0.00.348.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.637 I main: llama threadpool init, n_threads = 4
0.00.444.650 I 
0.00.444.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.750 I 
0.00.444.793 I sampler seed: 3625124645
0.00.444.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.806 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.807 I 
 increamically. [end of text]


0.00.736.978 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6877.58 tokens per second)
0.00.736.980 I llama_perf_context_print:        load time =     442.62 ms
0.00.736.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.736.983 I llama_perf_context_print:        eval time =     288.80 ms /     4 runs   (   72.20 ms per token,    13.85 tokens per second)
0.00.736.984 I llama_perf_context_print:       total time =     292.35 ms /     5 tokens
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
0.00.000.545 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.021.867 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.151 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.156 I llama_model_loader: - type  f32:   37 tensors
0.00.132.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.614 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.591 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.359 I llm_load_vocab: special tokens cache size = 5
0.00.225.342 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.357 I llm_load_print_meta: arch             = gemma
0.00.225.357 I llm_load_print_meta: vocab type       = SPM
0.00.225.359 I llm_load_print_meta: n_vocab          = 256000
0.00.225.359 I llm_load_print_meta: n_merges         = 0
0.00.225.360 I llm_load_print_meta: vocab_only       = 0
0.00.225.360 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.360 I llm_load_print_meta: n_embd           = 2048
0.00.225.361 I llm_load_print_meta: n_layer          = 18
0.00.225.374 I llm_load_print_meta: n_head           = 8
0.00.225.375 I llm_load_print_meta: n_head_kv        = 1
0.00.225.375 I llm_load_print_meta: n_rot            = 256
0.00.225.376 I llm_load_print_meta: n_swa            = 0
0.00.225.376 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.377 I llm_load_print_meta: n_gqa            = 8
0.00.225.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.380 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.380 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.384 I llm_load_print_meta: n_ff             = 16384
0.00.225.384 I llm_load_print_meta: n_expert         = 0
0.00.225.384 I llm_load_print_meta: n_expert_used    = 0
0.00.225.385 I llm_load_print_meta: causal attn      = 1
0.00.225.385 I llm_load_print_meta: pooling type     = 0
0.00.225.385 I llm_load_print_meta: rope type        = 2
0.00.225.385 I llm_load_print_meta: rope scaling     = linear
0.00.225.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.387 I llm_load_print_meta: freq_scale_train = 1
0.00.225.387 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.390 I llm_load_print_meta: model type       = 2B
0.00.225.390 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.391 I llm_load_print_meta: model params     = 2.51 B
0.00.225.392 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.392 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.392 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.393 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.394 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.394 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.395 I llm_load_print_meta: max token length = 93
0.00.225.421 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.295.598 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.295.605 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.300.563 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.569 I llama_new_context_with_model: n_batch    = 2048
0.00.300.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.570 I llama_new_context_with_model: flash_attn = 0
0.00.300.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.574 I llama_new_context_with_model: freq_scale = 1
0.00.329.131 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.149 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.240 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.088 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.096 I llama_new_context_with_model: graph nodes  = 601
0.00.330.097 I llama_new_context_with_model: graph splits = 1
0.00.330.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.759 I main: llama threadpool init, n_threads = 4
0.00.424.772 I 
0.00.424.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.854 I 
0.00.424.893 I sampler seed: 846766471
0.00.424.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.906 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.907 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.907 I 
 increasities, but I'm not sure how to respond. I feel confused and overwhelmed.

**Response:**

**1. Acknowledge your feelings:**



0.02.885.877 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5839.67 tokens per second)
0.02.885.879 I llama_perf_context_print:        load time =     422.88 ms
0.02.885.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.882 I llama_perf_context_print:        eval time =    2441.08 ms /    32 runs   (   76.28 ms per token,    13.11 tokens per second)
0.02.885.882 I llama_perf_context_print:       total time =    2461.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.829s
user	0m28.472s
sys	0m9.542s
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
main: build = 3884 (df1e8db1)
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

main: quantize time = 31992.23 ms
main:    total time = 31992.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.022.341 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.391 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.395 I llama_model_loader: - type  f32:   37 tensors
0.00.133.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.305 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.312 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.087 I llm_load_vocab: special tokens cache size = 5
0.00.232.020 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.034 I llm_load_print_meta: arch             = gemma
0.00.232.035 I llm_load_print_meta: vocab type       = SPM
0.00.232.035 I llm_load_print_meta: n_vocab          = 256000
0.00.232.036 I llm_load_print_meta: n_merges         = 0
0.00.232.036 I llm_load_print_meta: vocab_only       = 0
0.00.232.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.037 I llm_load_print_meta: n_embd           = 2048
0.00.232.037 I llm_load_print_meta: n_layer          = 18
0.00.232.050 I llm_load_print_meta: n_head           = 8
0.00.232.051 I llm_load_print_meta: n_head_kv        = 1
0.00.232.052 I llm_load_print_meta: n_rot            = 256
0.00.232.052 I llm_load_print_meta: n_swa            = 0
0.00.232.052 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.052 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.053 I llm_load_print_meta: n_gqa            = 8
0.00.232.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.056 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.058 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.060 I llm_load_print_meta: n_ff             = 16384
0.00.232.060 I llm_load_print_meta: n_expert         = 0
0.00.232.060 I llm_load_print_meta: n_expert_used    = 0
0.00.232.061 I llm_load_print_meta: causal attn      = 1
0.00.232.061 I llm_load_print_meta: pooling type     = 0
0.00.232.061 I llm_load_print_meta: rope type        = 2
0.00.232.061 I llm_load_print_meta: rope scaling     = linear
0.00.232.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.063 I llm_load_print_meta: freq_scale_train = 1
0.00.232.064 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.067 I llm_load_print_meta: model type       = 2B
0.00.232.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.232.068 I llm_load_print_meta: model params     = 2.51 B
0.00.232.069 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.232.069 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.070 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.072 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.073 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.073 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.074 I llm_load_print_meta: max token length = 93
0.00.232.095 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.289.374 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.289.384 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.289.385 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.289.385 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.289.386 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.289.386 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.294.548 I llama_new_context_with_model: n_ctx      = 8192
0.00.294.553 I llama_new_context_with_model: n_batch    = 2048
0.00.294.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.294.554 I llama_new_context_with_model: flash_attn = 0
0.00.294.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.294.558 I llama_new_context_with_model: freq_scale = 1
0.00.323.780 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.796 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.889 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.803 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.812 I llama_new_context_with_model: graph nodes  = 601
0.00.324.812 I llama_new_context_with_model: graph splits = 1
0.00.324.814 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.820 I main: llama threadpool init, n_threads = 4
0.00.406.831 I 
0.00.406.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.912 I 
0.00.406.949 I sampler seed: 3540041170
0.00.406.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.961 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.406.962 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.406.962 I 
 encompassing the diverse range of roles and responsibilities within the organization:

**Title: Roles and Responsibilities of Organization Members**

**Introduction:**

The

0.02.076.937 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5845.88 tokens per second)
0.02.076.941 I llama_perf_context_print:        load time =     404.87 ms
0.02.076.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.944 I llama_perf_context_print:        eval time =    1650.08 ms /    32 runs   (   51.57 ms per token,    19.39 tokens per second)
0.02.076.945 I llama_perf_context_print:       total time =    1670.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3884 (df1e8db1)
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

main: quantize time = 32080.65 ms
main:    total time = 32080.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.561 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.022.211 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.010 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.027 I llama_model_loader: - type  f32:   37 tensors
0.00.133.031 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.031 I llama_model_loader: - type q6_K:   19 tensors
0.00.193.347 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.949 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.717 I llm_load_vocab: special tokens cache size = 5
0.00.230.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.806 I llm_load_print_meta: arch             = gemma
0.00.230.807 I llm_load_print_meta: vocab type       = SPM
0.00.230.807 I llm_load_print_meta: n_vocab          = 256000
0.00.230.808 I llm_load_print_meta: n_merges         = 0
0.00.230.808 I llm_load_print_meta: vocab_only       = 0
0.00.230.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.808 I llm_load_print_meta: n_embd           = 2048
0.00.230.809 I llm_load_print_meta: n_layer          = 18
0.00.230.821 I llm_load_print_meta: n_head           = 8
0.00.230.822 I llm_load_print_meta: n_head_kv        = 1
0.00.230.822 I llm_load_print_meta: n_rot            = 256
0.00.230.823 I llm_load_print_meta: n_swa            = 0
0.00.230.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.825 I llm_load_print_meta: n_gqa            = 8
0.00.230.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.827 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.833 I llm_load_print_meta: n_ff             = 16384
0.00.230.833 I llm_load_print_meta: n_expert         = 0
0.00.230.833 I llm_load_print_meta: n_expert_used    = 0
0.00.230.836 I llm_load_print_meta: causal attn      = 1
0.00.230.836 I llm_load_print_meta: pooling type     = 0
0.00.230.837 I llm_load_print_meta: rope type        = 2
0.00.230.837 I llm_load_print_meta: rope scaling     = linear
0.00.230.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.839 I llm_load_print_meta: freq_scale_train = 1
0.00.230.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.843 I llm_load_print_meta: model type       = 2B
0.00.230.843 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.845 I llm_load_print_meta: model params     = 2.51 B
0.00.230.846 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.847 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.848 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.848 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.849 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.850 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.850 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.851 I llm_load_print_meta: max token length = 93
0.00.230.879 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.288.873 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.293.900 I llama_new_context_with_model: n_ctx      = 8192
0.00.293.906 I llama_new_context_with_model: n_batch    = 2048
0.00.293.907 I llama_new_context_with_model: n_ubatch   = 512
0.00.293.907 I llama_new_context_with_model: flash_attn = 0
0.00.293.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.293.910 I llama_new_context_with_model: freq_scale = 1
0.00.323.963 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.977 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.324.069 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.931 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.938 I llama_new_context_with_model: graph nodes  = 601
0.00.324.938 I llama_new_context_with_model: graph splits = 1
0.00.324.940 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.403 I main: llama threadpool init, n_threads = 4
0.00.406.416 I 
0.00.406.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.497 I 
0.00.406.534 I sampler seed: 3696905446
0.00.406.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.406.547 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.406.547 I 
 seconded a question that has been asked several times before. While the question is relevant, it is important to understand the context and nuances involved.

**Context

0.02.079.933 I llama_perf_sampler_print:    sampling time =       6.16 ms /    33 runs   (    0.19 ms per token,  5353.67 tokens per second)
0.02.079.935 I llama_perf_context_print:        load time =     404.46 ms
0.02.079.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.079.938 I llama_perf_context_print:        eval time =    1652.87 ms /    32 runs   (   51.65 ms per token,    19.36 tokens per second)
0.02.079.939 I llama_perf_context_print:       total time =    1673.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.074s
user	8m15.012s
sys	0m7.245s
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
0.00.000.567 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type  f16:   98 tensors
0.00.060.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.114 I llm_load_print_meta: arch             = gptneox
0.00.075.114 I llm_load_print_meta: vocab type       = BPE
0.00.075.115 I llm_load_print_meta: n_vocab          = 50304
0.00.075.116 I llm_load_print_meta: n_merges         = 50009
0.00.075.116 I llm_load_print_meta: vocab_only       = 0
0.00.075.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.117 I llm_load_print_meta: n_embd           = 2048
0.00.075.117 I llm_load_print_meta: n_layer          = 24
0.00.075.128 I llm_load_print_meta: n_head           = 16
0.00.075.129 I llm_load_print_meta: n_head_kv        = 16
0.00.075.130 I llm_load_print_meta: n_rot            = 32
0.00.075.130 I llm_load_print_meta: n_swa            = 0
0.00.075.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.131 I llm_load_print_meta: n_gqa            = 1
0.00.075.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.137 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.138 I llm_load_print_meta: n_expert_used    = 0
0.00.075.138 I llm_load_print_meta: causal attn      = 1
0.00.075.138 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.139 I llm_load_print_meta: rope scaling     = linear
0.00.075.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.141 I llm_load_print_meta: freq_scale_train = 1
0.00.075.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.143 I llm_load_print_meta: model type       = 1.4B
0.00.075.144 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.145 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.146 I llm_load_print_meta: general.name     = 1.4B
0.00.075.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: max token length = 1024
0.00.075.181 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.198 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.473 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.478 I llama_new_context_with_model: n_batch    = 2048
0.00.201.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.479 I llama_new_context_with_model: flash_attn = 0
0.00.201.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.482 I llama_new_context_with_model: freq_scale = 1
0.00.281.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.067 I llama_new_context_with_model: graph nodes  = 967
0.00.283.068 I llama_new_context_with_model: graph splits = 1
0.00.283.071 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.003 I main: llama threadpool init, n_threads = 4
0.00.376.016 I 
0.00.376.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.093 I 
0.00.376.187 I sampler seed: 1234
0.00.376.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.199 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.376.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.200 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.669.892 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.04.669.895 I llama_perf_context_print:        load time =     374.09 ms
0.04.669.897 I llama_perf_context_print: prompt eval time =     129.72 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.04.669.898 I llama_perf_context_print:        eval time =    4154.12 ms /    63 runs   (   65.94 ms per token,    15.17 tokens per second)
0.04.669.899 I llama_perf_context_print:       total time =    4293.90 ms /    70 tokens

real	0m4.753s
user	0m17.559s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.778 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type  f16:   98 tensors
0.00.060.095 I llm_load_vocab: special tokens cache size = 25
0.00.074.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.182 I llm_load_print_meta: arch             = gptneox
0.00.074.182 I llm_load_print_meta: vocab type       = BPE
0.00.074.183 I llm_load_print_meta: n_vocab          = 50304
0.00.074.183 I llm_load_print_meta: n_merges         = 50009
0.00.074.184 I llm_load_print_meta: vocab_only       = 0
0.00.074.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.185 I llm_load_print_meta: n_embd           = 2048
0.00.074.185 I llm_load_print_meta: n_layer          = 24
0.00.074.195 I llm_load_print_meta: n_head           = 16
0.00.074.196 I llm_load_print_meta: n_head_kv        = 16
0.00.074.197 I llm_load_print_meta: n_rot            = 32
0.00.074.197 I llm_load_print_meta: n_swa            = 0
0.00.074.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.199 I llm_load_print_meta: n_gqa            = 1
0.00.074.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.205 I llm_load_print_meta: n_ff             = 8192
0.00.074.205 I llm_load_print_meta: n_expert         = 0
0.00.074.205 I llm_load_print_meta: n_expert_used    = 0
0.00.074.206 I llm_load_print_meta: causal attn      = 1
0.00.074.206 I llm_load_print_meta: pooling type     = 0
0.00.074.206 I llm_load_print_meta: rope type        = 2
0.00.074.207 I llm_load_print_meta: rope scaling     = linear
0.00.074.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.208 I llm_load_print_meta: freq_scale_train = 1
0.00.074.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.211 I llm_load_print_meta: model type       = 1.4B
0.00.074.212 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.213 I llm_load_print_meta: model params     = 1.41 B
0.00.074.214 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.214 I llm_load_print_meta: general.name     = 1.4B
0.00.074.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: max token length = 1024
0.00.074.229 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.104 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.396 I llama_new_context_with_model: n_ctx      = 128
0.00.198.402 I llama_new_context_with_model: n_batch    = 128
0.00.198.402 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.403 I llama_new_context_with_model: flash_attn = 0
0.00.198.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.406 I llama_new_context_with_model: freq_scale = 1
0.00.203.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.201 I llama_new_context_with_model: graph nodes  = 967
0.00.205.201 I llama_new_context_with_model: graph splits = 1
0.00.205.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.883 I 
0.00.262.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.975 I perplexity: tokenizing the input ..
0.00.272.991 I perplexity: tokenization took 10.012 ms
0.00.273.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.957 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.145.269 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.145.308 I llama_perf_context_print:        load time =     260.91 ms
0.02.145.311 I llama_perf_context_print: prompt eval time =    1865.25 ms /   128 tokens (   14.57 ms per token,    68.62 tokens per second)
0.02.145.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.314 I llama_perf_context_print:       total time =    1882.43 ms /   129 tokens

real	0m2.228s
user	0m7.781s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.713 I llm_load_vocab: special tokens cache size = 25
0.00.074.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.857 I llm_load_print_meta: arch             = gptneox
0.00.074.857 I llm_load_print_meta: vocab type       = BPE
0.00.074.858 I llm_load_print_meta: n_vocab          = 50304
0.00.074.858 I llm_load_print_meta: n_merges         = 50009
0.00.074.859 I llm_load_print_meta: vocab_only       = 0
0.00.074.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.859 I llm_load_print_meta: n_embd           = 2048
0.00.074.860 I llm_load_print_meta: n_layer          = 24
0.00.074.870 I llm_load_print_meta: n_head           = 16
0.00.074.872 I llm_load_print_meta: n_head_kv        = 16
0.00.074.872 I llm_load_print_meta: n_rot            = 32
0.00.074.872 I llm_load_print_meta: n_swa            = 0
0.00.074.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.874 I llm_load_print_meta: n_gqa            = 1
0.00.074.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.880 I llm_load_print_meta: n_ff             = 8192
0.00.074.880 I llm_load_print_meta: n_expert         = 0
0.00.074.880 I llm_load_print_meta: n_expert_used    = 0
0.00.074.881 I llm_load_print_meta: causal attn      = 1
0.00.074.881 I llm_load_print_meta: pooling type     = 0
0.00.074.881 I llm_load_print_meta: rope type        = 2
0.00.074.882 I llm_load_print_meta: rope scaling     = linear
0.00.074.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.883 I llm_load_print_meta: freq_scale_train = 1
0.00.074.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.886 I llm_load_print_meta: model type       = 1.4B
0.00.074.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.887 I llm_load_print_meta: model params     = 1.41 B
0.00.074.888 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.889 I llm_load_print_meta: general.name     = 1.4B
0.00.074.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: max token length = 1024
0.00.074.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.790 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.062 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.068 I llama_new_context_with_model: n_batch    = 2048
0.00.158.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.068 I llama_new_context_with_model: flash_attn = 0
0.00.158.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.072 I llama_new_context_with_model: freq_scale = 1
0.00.238.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.768 I llama_new_context_with_model: graph nodes  = 967
0.00.240.769 I llama_new_context_with_model: graph splits = 1
0.00.240.772 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.990 I main: llama threadpool init, n_threads = 4
0.00.323.004 I 
0.00.323.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.079 I 
0.00.323.170 I sampler seed: 1234
0.00.323.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.182 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.183 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.021.080 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.03.021.083 I llama_perf_context_print:        load time =     321.07 ms
0.03.021.085 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.86 tokens per second)
0.03.021.087 I llama_perf_context_print:        eval time =    2598.81 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.021.088 I llama_perf_context_print:       total time =    2698.10 ms /    70 tokens

real	0m3.090s
user	0m11.119s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.732 I llm_load_vocab: special tokens cache size = 25
0.00.074.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.961 I llm_load_print_meta: arch             = gptneox
0.00.074.962 I llm_load_print_meta: vocab type       = BPE
0.00.074.962 I llm_load_print_meta: n_vocab          = 50304
0.00.074.963 I llm_load_print_meta: n_merges         = 50009
0.00.074.963 I llm_load_print_meta: vocab_only       = 0
0.00.074.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.964 I llm_load_print_meta: n_embd           = 2048
0.00.074.964 I llm_load_print_meta: n_layer          = 24
0.00.074.975 I llm_load_print_meta: n_head           = 16
0.00.074.976 I llm_load_print_meta: n_head_kv        = 16
0.00.074.976 I llm_load_print_meta: n_rot            = 32
0.00.074.977 I llm_load_print_meta: n_swa            = 0
0.00.074.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.978 I llm_load_print_meta: n_gqa            = 1
0.00.074.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.984 I llm_load_print_meta: n_ff             = 8192
0.00.074.985 I llm_load_print_meta: n_expert         = 0
0.00.074.985 I llm_load_print_meta: n_expert_used    = 0
0.00.074.985 I llm_load_print_meta: causal attn      = 1
0.00.074.986 I llm_load_print_meta: pooling type     = 0
0.00.074.986 I llm_load_print_meta: rope type        = 2
0.00.074.986 I llm_load_print_meta: rope scaling     = linear
0.00.074.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.988 I llm_load_print_meta: freq_scale_train = 1
0.00.074.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.991 I llm_load_print_meta: model type       = 1.4B
0.00.074.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.992 I llm_load_print_meta: model params     = 1.41 B
0.00.074.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.994 I llm_load_print_meta: general.name     = 1.4B
0.00.074.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: max token length = 1024
0.00.075.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.627 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.939 I llama_new_context_with_model: n_ctx      = 128
0.00.157.944 I llama_new_context_with_model: n_batch    = 128
0.00.157.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.945 I llama_new_context_with_model: flash_attn = 0
0.00.157.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.948 I llama_new_context_with_model: freq_scale = 1
0.00.163.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.088 I llama_new_context_with_model: graph nodes  = 967
0.00.165.088 I llama_new_context_with_model: graph splits = 1
0.00.165.090 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.132 I 
0.00.215.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.229 I perplexity: tokenizing the input ..
0.00.226.074 I perplexity: tokenization took 10.839 ms
0.00.226.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.137 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.416 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.447 I llama_perf_context_print:        load time =     213.34 ms
0.01.224.448 I llama_perf_context_print: prompt eval time =     991.07 ms /   128 tokens (    7.74 ms per token,   129.15 tokens per second)
0.01.224.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.450 I llama_perf_context_print:       total time =    1009.32 ms /   129 tokens

real	0m1.284s
user	0m4.248s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.097 I llm_load_vocab: special tokens cache size = 25
0.00.075.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.214 I llm_load_print_meta: vocab type       = BPE
0.00.075.215 I llm_load_print_meta: n_vocab          = 50304
0.00.075.215 I llm_load_print_meta: n_merges         = 50009
0.00.075.216 I llm_load_print_meta: vocab_only       = 0
0.00.075.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.216 I llm_load_print_meta: n_embd           = 2048
0.00.075.217 I llm_load_print_meta: n_layer          = 24
0.00.075.227 I llm_load_print_meta: n_head           = 16
0.00.075.228 I llm_load_print_meta: n_head_kv        = 16
0.00.075.229 I llm_load_print_meta: n_rot            = 32
0.00.075.229 I llm_load_print_meta: n_swa            = 0
0.00.075.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.232 I llm_load_print_meta: n_gqa            = 1
0.00.075.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.247 I llm_load_print_meta: n_ff             = 8192
0.00.075.247 I llm_load_print_meta: n_expert         = 0
0.00.075.247 I llm_load_print_meta: n_expert_used    = 0
0.00.075.248 I llm_load_print_meta: causal attn      = 1
0.00.075.248 I llm_load_print_meta: pooling type     = 0
0.00.075.249 I llm_load_print_meta: rope type        = 2
0.00.075.249 I llm_load_print_meta: rope scaling     = linear
0.00.075.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.251 I llm_load_print_meta: freq_scale_train = 1
0.00.075.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.255 I llm_load_print_meta: model type       = 1.4B
0.00.075.256 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.257 I llm_load_print_meta: model params     = 1.41 B
0.00.075.258 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.258 I llm_load_print_meta: general.name     = 1.4B
0.00.075.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: max token length = 1024
0.00.075.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.058 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.372 I llama_new_context_with_model: n_batch    = 2048
0.00.122.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.373 I llama_new_context_with_model: flash_attn = 0
0.00.122.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.376 I llama_new_context_with_model: freq_scale = 1
0.00.202.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.243 I llama_new_context_with_model: graph nodes  = 967
0.00.204.243 I llama_new_context_with_model: graph splits = 1
0.00.204.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.713 I main: llama threadpool init, n_threads = 4
0.00.272.725 I 
0.00.272.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.798 I 
0.00.272.889 I sampler seed: 1234
0.00.272.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.899 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.900 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.828 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.273.830 I llama_perf_context_print:        load time =     270.70 ms
0.02.273.832 I llama_perf_context_print: prompt eval time =      74.76 ms /     7 tokens (   10.68 ms per token,    93.63 tokens per second)
0.02.273.833 I llama_perf_context_print:        eval time =    1917.07 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.273.834 I llama_perf_context_print:       total time =    2001.12 ms /    70 tokens

real	0m2.321s
user	0m8.279s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.831 I llm_load_vocab: special tokens cache size = 25
0.00.075.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.027 I llm_load_print_meta: arch             = gptneox
0.00.075.028 I llm_load_print_meta: vocab type       = BPE
0.00.075.028 I llm_load_print_meta: n_vocab          = 50304
0.00.075.029 I llm_load_print_meta: n_merges         = 50009
0.00.075.029 I llm_load_print_meta: vocab_only       = 0
0.00.075.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.030 I llm_load_print_meta: n_embd           = 2048
0.00.075.030 I llm_load_print_meta: n_layer          = 24
0.00.075.042 I llm_load_print_meta: n_head           = 16
0.00.075.043 I llm_load_print_meta: n_head_kv        = 16
0.00.075.044 I llm_load_print_meta: n_rot            = 32
0.00.075.044 I llm_load_print_meta: n_swa            = 0
0.00.075.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.046 I llm_load_print_meta: n_gqa            = 1
0.00.075.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.052 I llm_load_print_meta: n_ff             = 8192
0.00.075.052 I llm_load_print_meta: n_expert         = 0
0.00.075.053 I llm_load_print_meta: n_expert_used    = 0
0.00.075.053 I llm_load_print_meta: causal attn      = 1
0.00.075.053 I llm_load_print_meta: pooling type     = 0
0.00.075.053 I llm_load_print_meta: rope type        = 2
0.00.075.054 I llm_load_print_meta: rope scaling     = linear
0.00.075.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.056 I llm_load_print_meta: freq_scale_train = 1
0.00.075.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.059 I llm_load_print_meta: model type       = 1.4B
0.00.075.059 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.060 I llm_load_print_meta: model params     = 1.41 B
0.00.075.061 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.062 I llm_load_print_meta: general.name     = 1.4B
0.00.075.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: max token length = 1024
0.00.075.081 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.169 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.429 I llama_new_context_with_model: n_ctx      = 128
0.00.121.434 I llama_new_context_with_model: n_batch    = 128
0.00.121.435 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.435 I llama_new_context_with_model: flash_attn = 0
0.00.121.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.438 I llama_new_context_with_model: freq_scale = 1
0.00.126.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.112 I llama_new_context_with_model: graph nodes  = 967
0.00.128.113 I llama_new_context_with_model: graph splits = 1
0.00.128.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.629 I 
0.00.168.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.733 I perplexity: tokenizing the input ..
0.00.178.891 I perplexity: tokenization took 10.152 ms
0.00.178.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.831 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.982 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.014 I llama_perf_context_print:        load time =     166.75 ms
0.01.350.015 I llama_perf_context_print: prompt eval time =    1163.81 ms /   128 tokens (    9.09 ms per token,   109.98 tokens per second)
0.01.350.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.017 I llama_perf_context_print:       total time =    1181.39 ms /   129 tokens

real	0m1.389s
user	0m4.932s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.466 I llm_load_vocab: special tokens cache size = 25
0.00.074.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.622 I llm_load_print_meta: arch             = gptneox
0.00.074.622 I llm_load_print_meta: vocab type       = BPE
0.00.074.623 I llm_load_print_meta: n_vocab          = 50304
0.00.074.624 I llm_load_print_meta: n_merges         = 50009
0.00.074.624 I llm_load_print_meta: vocab_only       = 0
0.00.074.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.625 I llm_load_print_meta: n_embd           = 2048
0.00.074.626 I llm_load_print_meta: n_layer          = 24
0.00.074.639 I llm_load_print_meta: n_head           = 16
0.00.074.640 I llm_load_print_meta: n_head_kv        = 16
0.00.074.640 I llm_load_print_meta: n_rot            = 32
0.00.074.640 I llm_load_print_meta: n_swa            = 0
0.00.074.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.642 I llm_load_print_meta: n_gqa            = 1
0.00.074.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.647 I llm_load_print_meta: n_ff             = 8192
0.00.074.648 I llm_load_print_meta: n_expert         = 0
0.00.074.648 I llm_load_print_meta: n_expert_used    = 0
0.00.074.648 I llm_load_print_meta: causal attn      = 1
0.00.074.649 I llm_load_print_meta: pooling type     = 0
0.00.074.649 I llm_load_print_meta: rope type        = 2
0.00.074.649 I llm_load_print_meta: rope scaling     = linear
0.00.074.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.651 I llm_load_print_meta: freq_scale_train = 1
0.00.074.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.653 I llm_load_print_meta: model type       = 1.4B
0.00.074.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.655 I llm_load_print_meta: model params     = 1.41 B
0.00.074.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.656 I llm_load_print_meta: general.name     = 1.4B
0.00.074.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: max token length = 1024
0.00.074.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.298 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.683 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.689 I llama_new_context_with_model: n_batch    = 2048
0.00.125.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.690 I llama_new_context_with_model: flash_attn = 0
0.00.125.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.693 I llama_new_context_with_model: freq_scale = 1
0.00.204.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.014 I llama_new_context_with_model: graph nodes  = 967
0.00.206.014 I llama_new_context_with_model: graph splits = 1
0.00.206.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.232 I main: llama threadpool init, n_threads = 4
0.00.291.244 I 
0.00.291.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.321 I 
0.00.291.424 I sampler seed: 1234
0.00.291.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.436 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.437 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.451.473 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.451.476 I llama_perf_context_print:        load time =     289.30 ms
0.02.451.477 I llama_perf_context_print: prompt eval time =     131.11 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.451.479 I llama_perf_context_print:        eval time =    2020.04 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.451.480 I llama_perf_context_print:       total time =    2160.25 ms /    70 tokens

real	0m2.499s
user	0m8.988s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.668 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.952 I llm_load_vocab: special tokens cache size = 25
0.00.075.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.117 I llm_load_print_meta: arch             = gptneox
0.00.075.118 I llm_load_print_meta: vocab type       = BPE
0.00.075.118 I llm_load_print_meta: n_vocab          = 50304
0.00.075.119 I llm_load_print_meta: n_merges         = 50009
0.00.075.119 I llm_load_print_meta: vocab_only       = 0
0.00.075.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.120 I llm_load_print_meta: n_embd           = 2048
0.00.075.120 I llm_load_print_meta: n_layer          = 24
0.00.075.131 I llm_load_print_meta: n_head           = 16
0.00.075.132 I llm_load_print_meta: n_head_kv        = 16
0.00.075.132 I llm_load_print_meta: n_rot            = 32
0.00.075.133 I llm_load_print_meta: n_swa            = 0
0.00.075.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.134 I llm_load_print_meta: n_gqa            = 1
0.00.075.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.140 I llm_load_print_meta: n_ff             = 8192
0.00.075.141 I llm_load_print_meta: n_expert         = 0
0.00.075.141 I llm_load_print_meta: n_expert_used    = 0
0.00.075.141 I llm_load_print_meta: causal attn      = 1
0.00.075.142 I llm_load_print_meta: pooling type     = 0
0.00.075.142 I llm_load_print_meta: rope type        = 2
0.00.075.142 I llm_load_print_meta: rope scaling     = linear
0.00.075.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.144 I llm_load_print_meta: freq_scale_train = 1
0.00.075.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.146 I llm_load_print_meta: model type       = 1.4B
0.00.075.147 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.148 I llm_load_print_meta: model params     = 1.41 B
0.00.075.149 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.149 I llm_load_print_meta: general.name     = 1.4B
0.00.075.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: max token length = 1024
0.00.075.171 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.353 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.673 I llama_new_context_with_model: n_ctx      = 128
0.00.125.678 I llama_new_context_with_model: n_batch    = 128
0.00.125.679 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.679 I llama_new_context_with_model: flash_attn = 0
0.00.125.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.682 I llama_new_context_with_model: freq_scale = 1
0.00.130.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.713 I llama_new_context_with_model: graph nodes  = 967
0.00.132.713 I llama_new_context_with_model: graph splits = 1
0.00.132.715 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.318 I 
0.00.188.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.405 I perplexity: tokenizing the input ..
0.00.198.417 I perplexity: tokenization took 10.007 ms
0.00.198.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.667 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.419.848 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.419.879 I llama_perf_context_print:        load time =     186.42 ms
0.02.419.881 I llama_perf_context_print: prompt eval time =    2214.47 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.419.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.883 I llama_perf_context_print:       total time =    2231.56 ms /   129 tokens

real	0m2.460s
user	0m9.176s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.055 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.056 I llm_load_print_meta: n_vocab          = 50304
0.00.075.056 I llm_load_print_meta: n_merges         = 50009
0.00.075.057 I llm_load_print_meta: vocab_only       = 0
0.00.075.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.058 I llm_load_print_meta: n_embd           = 2048
0.00.075.059 I llm_load_print_meta: n_layer          = 24
0.00.075.070 I llm_load_print_meta: n_head           = 16
0.00.075.072 I llm_load_print_meta: n_head_kv        = 16
0.00.075.072 I llm_load_print_meta: n_rot            = 32
0.00.075.072 I llm_load_print_meta: n_swa            = 0
0.00.075.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.077 I llm_load_print_meta: n_gqa            = 1
0.00.075.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.086 I llm_load_print_meta: n_expert_used    = 0
0.00.075.086 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.087 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.089 I llm_load_print_meta: freq_scale_train = 1
0.00.075.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.092 I llm_load_print_meta: model type       = 1.4B
0.00.075.093 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.094 I llm_load_print_meta: model params     = 1.41 B
0.00.075.095 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.096 I llm_load_print_meta: general.name     = 1.4B
0.00.075.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: max token length = 1024
0.00.075.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.042 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.365 I llama_new_context_with_model: n_batch    = 2048
0.00.130.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.366 I llama_new_context_with_model: flash_attn = 0
0.00.130.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.369 I llama_new_context_with_model: freq_scale = 1
0.00.210.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.084 I llama_new_context_with_model: graph nodes  = 967
0.00.212.084 I llama_new_context_with_model: graph splits = 1
0.00.212.088 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.937 I main: llama threadpool init, n_threads = 4
0.00.297.951 I 
0.00.298.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.039 I 
0.00.298.141 I sampler seed: 1234
0.00.298.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.152 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.154 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.651.772 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.651.774 I llama_perf_context_print:        load time =     296.02 ms
0.02.651.776 I llama_perf_context_print: prompt eval time =     138.78 ms /     7 tokens (   19.83 ms per token,    50.44 tokens per second)
0.02.651.777 I llama_perf_context_print:        eval time =    2205.97 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.651.778 I llama_perf_context_print:       total time =    2353.84 ms /    70 tokens

real	0m2.702s
user	0m9.783s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.389 I llm_load_vocab: special tokens cache size = 25
0.00.074.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.499 I llm_load_print_meta: arch             = gptneox
0.00.074.500 I llm_load_print_meta: vocab type       = BPE
0.00.074.500 I llm_load_print_meta: n_vocab          = 50304
0.00.074.501 I llm_load_print_meta: n_merges         = 50009
0.00.074.501 I llm_load_print_meta: vocab_only       = 0
0.00.074.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.502 I llm_load_print_meta: n_embd           = 2048
0.00.074.503 I llm_load_print_meta: n_layer          = 24
0.00.074.512 I llm_load_print_meta: n_head           = 16
0.00.074.514 I llm_load_print_meta: n_head_kv        = 16
0.00.074.514 I llm_load_print_meta: n_rot            = 32
0.00.074.515 I llm_load_print_meta: n_swa            = 0
0.00.074.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.519 I llm_load_print_meta: n_gqa            = 1
0.00.074.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.526 I llm_load_print_meta: n_ff             = 8192
0.00.074.527 I llm_load_print_meta: n_expert         = 0
0.00.074.527 I llm_load_print_meta: n_expert_used    = 0
0.00.074.528 I llm_load_print_meta: causal attn      = 1
0.00.074.529 I llm_load_print_meta: pooling type     = 0
0.00.074.529 I llm_load_print_meta: rope type        = 2
0.00.074.529 I llm_load_print_meta: rope scaling     = linear
0.00.074.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.531 I llm_load_print_meta: freq_scale_train = 1
0.00.074.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.537 I llm_load_print_meta: model type       = 1.4B
0.00.074.537 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.538 I llm_load_print_meta: model params     = 1.41 B
0.00.074.539 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.539 I llm_load_print_meta: general.name     = 1.4B
0.00.074.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.544 I llm_load_print_meta: max token length = 1024
0.00.074.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.079 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.345 I llama_new_context_with_model: n_ctx      = 128
0.00.130.350 I llama_new_context_with_model: n_batch    = 128
0.00.130.350 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.351 I llama_new_context_with_model: flash_attn = 0
0.00.130.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.354 I llama_new_context_with_model: freq_scale = 1
0.00.135.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.341 I llama_new_context_with_model: graph nodes  = 967
0.00.137.341 I llama_new_context_with_model: graph splits = 1
0.00.137.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.224 I 
0.00.195.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.319 I perplexity: tokenizing the input ..
0.00.205.431 I perplexity: tokenization took 10.106 ms
0.00.205.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.547.039 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.552.186 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.552.217 I llama_perf_context_print:        load time =     193.39 ms
0.02.552.219 I llama_perf_context_print: prompt eval time =    2339.64 ms /   128 tokens (   18.28 ms per token,    54.71 tokens per second)
0.02.552.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.552.222 I llama_perf_context_print:       total time =    2357.00 ms /   129 tokens

real	0m2.596s
user	0m9.702s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.171 I llm_load_print_meta: arch             = gptneox
0.00.074.172 I llm_load_print_meta: vocab type       = BPE
0.00.074.173 I llm_load_print_meta: n_vocab          = 50304
0.00.074.173 I llm_load_print_meta: n_merges         = 50009
0.00.074.174 I llm_load_print_meta: vocab_only       = 0
0.00.074.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.174 I llm_load_print_meta: n_embd           = 2048
0.00.074.175 I llm_load_print_meta: n_layer          = 24
0.00.074.184 I llm_load_print_meta: n_head           = 16
0.00.074.185 I llm_load_print_meta: n_head_kv        = 16
0.00.074.187 I llm_load_print_meta: n_rot            = 32
0.00.074.188 I llm_load_print_meta: n_swa            = 0
0.00.074.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.191 I llm_load_print_meta: n_gqa            = 1
0.00.074.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.200 I llm_load_print_meta: n_ff             = 8192
0.00.074.201 I llm_load_print_meta: n_expert         = 0
0.00.074.202 I llm_load_print_meta: n_expert_used    = 0
0.00.074.203 I llm_load_print_meta: causal attn      = 1
0.00.074.203 I llm_load_print_meta: pooling type     = 0
0.00.074.204 I llm_load_print_meta: rope type        = 2
0.00.074.205 I llm_load_print_meta: rope scaling     = linear
0.00.074.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.207 I llm_load_print_meta: freq_scale_train = 1
0.00.074.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.211 I llm_load_print_meta: model type       = 1.4B
0.00.074.212 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.213 I llm_load_print_meta: model params     = 1.41 B
0.00.074.215 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.215 I llm_load_print_meta: general.name     = 1.4B
0.00.074.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: max token length = 1024
0.00.074.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.187 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.519 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.524 I llama_new_context_with_model: n_batch    = 2048
0.00.134.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.525 I llama_new_context_with_model: flash_attn = 0
0.00.134.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.528 I llama_new_context_with_model: freq_scale = 1
0.00.211.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.231 I llama_new_context_with_model: graph nodes  = 967
0.00.213.231 I llama_new_context_with_model: graph splits = 1
0.00.213.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.500 I main: llama threadpool init, n_threads = 4
0.00.303.514 I 
0.00.303.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.598 I 
0.00.303.721 I sampler seed: 1234
0.00.303.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.734 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.796.806 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.796.809 I llama_perf_context_print:        load time =     301.59 ms
0.02.796.811 I llama_perf_context_print: prompt eval time =     148.16 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.796.812 I llama_perf_context_print:        eval time =    2335.96 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.796.813 I llama_perf_context_print:       total time =    2493.32 ms /    70 tokens

real	0m2.849s
user	0m10.329s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.653 I llm_load_vocab: special tokens cache size = 25
0.00.074.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.821 I llm_load_print_meta: arch             = gptneox
0.00.074.821 I llm_load_print_meta: vocab type       = BPE
0.00.074.822 I llm_load_print_meta: n_vocab          = 50304
0.00.074.822 I llm_load_print_meta: n_merges         = 50009
0.00.074.822 I llm_load_print_meta: vocab_only       = 0
0.00.074.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.823 I llm_load_print_meta: n_embd           = 2048
0.00.074.823 I llm_load_print_meta: n_layer          = 24
0.00.074.834 I llm_load_print_meta: n_head           = 16
0.00.074.835 I llm_load_print_meta: n_head_kv        = 16
0.00.074.835 I llm_load_print_meta: n_rot            = 32
0.00.074.835 I llm_load_print_meta: n_swa            = 0
0.00.074.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.837 I llm_load_print_meta: n_gqa            = 1
0.00.074.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.843 I llm_load_print_meta: n_ff             = 8192
0.00.074.843 I llm_load_print_meta: n_expert         = 0
0.00.074.844 I llm_load_print_meta: n_expert_used    = 0
0.00.074.844 I llm_load_print_meta: causal attn      = 1
0.00.074.844 I llm_load_print_meta: pooling type     = 0
0.00.074.844 I llm_load_print_meta: rope type        = 2
0.00.074.845 I llm_load_print_meta: rope scaling     = linear
0.00.074.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.846 I llm_load_print_meta: freq_scale_train = 1
0.00.074.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.849 I llm_load_print_meta: model type       = 1.4B
0.00.074.849 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.850 I llm_load_print_meta: model params     = 1.41 B
0.00.074.851 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.852 I llm_load_print_meta: general.name     = 1.4B
0.00.074.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: max token length = 1024
0.00.074.880 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.795 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.067 I llama_new_context_with_model: n_ctx      = 128
0.00.136.071 I llama_new_context_with_model: n_batch    = 128
0.00.136.072 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.072 I llama_new_context_with_model: flash_attn = 0
0.00.136.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.075 I llama_new_context_with_model: freq_scale = 1
0.00.141.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.745 I llama_new_context_with_model: graph nodes  = 967
0.00.142.745 I llama_new_context_with_model: graph splits = 1
0.00.142.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.682 I 
0.00.202.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.786 I perplexity: tokenizing the input ..
0.00.212.919 I perplexity: tokenization took 10.128 ms
0.00.212.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.487 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.723.679 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.723.710 I llama_perf_context_print:        load time =     200.89 ms
0.02.723.712 I llama_perf_context_print: prompt eval time =    2503.60 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.723.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.715 I llama_perf_context_print:       total time =    2521.03 ms /   129 tokens

real	0m2.770s
user	0m10.373s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.114 I llm_load_vocab: special tokens cache size = 25
0.00.077.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.229 I llm_load_print_meta: arch             = gptneox
0.00.077.229 I llm_load_print_meta: vocab type       = BPE
0.00.077.230 I llm_load_print_meta: n_vocab          = 50304
0.00.077.230 I llm_load_print_meta: n_merges         = 50009
0.00.077.231 I llm_load_print_meta: vocab_only       = 0
0.00.077.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.231 I llm_load_print_meta: n_embd           = 2048
0.00.077.232 I llm_load_print_meta: n_layer          = 24
0.00.077.245 I llm_load_print_meta: n_head           = 16
0.00.077.246 I llm_load_print_meta: n_head_kv        = 16
0.00.077.247 I llm_load_print_meta: n_rot            = 32
0.00.077.247 I llm_load_print_meta: n_swa            = 0
0.00.077.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.248 I llm_load_print_meta: n_gqa            = 1
0.00.077.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.253 I llm_load_print_meta: n_ff             = 8192
0.00.077.254 I llm_load_print_meta: n_expert         = 0
0.00.077.254 I llm_load_print_meta: n_expert_used    = 0
0.00.077.254 I llm_load_print_meta: causal attn      = 1
0.00.077.255 I llm_load_print_meta: pooling type     = 0
0.00.077.255 I llm_load_print_meta: rope type        = 2
0.00.077.255 I llm_load_print_meta: rope scaling     = linear
0.00.077.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.257 I llm_load_print_meta: freq_scale_train = 1
0.00.077.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.260 I llm_load_print_meta: model type       = 1.4B
0.00.077.260 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.261 I llm_load_print_meta: model params     = 1.41 B
0.00.077.262 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.263 I llm_load_print_meta: general.name     = 1.4B
0.00.077.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.265 I llm_load_print_meta: max token length = 1024
0.00.077.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.499 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.768 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.773 I llama_new_context_with_model: n_batch    = 2048
0.00.109.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.774 I llama_new_context_with_model: flash_attn = 0
0.00.109.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.777 I llama_new_context_with_model: freq_scale = 1
0.00.188.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.489 I llama_new_context_with_model: graph nodes  = 967
0.00.190.489 I llama_new_context_with_model: graph splits = 1
0.00.190.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.286 I main: llama threadpool init, n_threads = 4
0.00.259.300 I 
0.00.259.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.379 I 
0.00.259.491 I sampler seed: 1234
0.00.259.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.503 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.259.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.503 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.893.910 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.01.893.912 I llama_perf_context_print:        load time =     257.35 ms
0.01.893.913 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.893.914 I llama_perf_context_print:        eval time =    1535.58 ms /    63 runs   (   24.37 ms per token,    41.03 tokens per second)
0.01.893.915 I llama_perf_context_print:       total time =    1634.63 ms /    70 tokens

real	0m1.930s
user	0m6.831s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.662 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.385 I llm_load_vocab: special tokens cache size = 25
0.00.075.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.488 I llm_load_print_meta: arch             = gptneox
0.00.075.488 I llm_load_print_meta: vocab type       = BPE
0.00.075.489 I llm_load_print_meta: n_vocab          = 50304
0.00.075.490 I llm_load_print_meta: n_merges         = 50009
0.00.075.490 I llm_load_print_meta: vocab_only       = 0
0.00.075.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.491 I llm_load_print_meta: n_embd           = 2048
0.00.075.491 I llm_load_print_meta: n_layer          = 24
0.00.075.502 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.505 I llm_load_print_meta: n_gqa            = 1
0.00.075.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.512 I llm_load_print_meta: n_expert         = 0
0.00.075.513 I llm_load_print_meta: n_expert_used    = 0
0.00.075.514 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.515 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.516 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.523 I llm_load_print_meta: model type       = 1.4B
0.00.075.523 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.524 I llm_load_print_meta: model params     = 1.41 B
0.00.075.525 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.525 I llm_load_print_meta: general.name     = 1.4B
0.00.075.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: max token length = 1024
0.00.075.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.501 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.740 I llama_new_context_with_model: n_ctx      = 128
0.00.108.745 I llama_new_context_with_model: n_batch    = 128
0.00.108.745 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.746 I llama_new_context_with_model: flash_attn = 0
0.00.108.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.749 I llama_new_context_with_model: freq_scale = 1
0.00.113.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.821 I llama_new_context_with_model: graph nodes  = 967
0.00.115.822 I llama_new_context_with_model: graph splits = 1
0.00.115.823 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.971 I 
0.00.156.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.078 I perplexity: tokenizing the input ..
0.00.166.171 I perplexity: tokenization took 10.088 ms
0.00.166.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.497 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.703.656 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.703.694 I llama_perf_context_print:        load time =     154.09 ms
0.01.703.696 I llama_perf_context_print: prompt eval time =    1530.40 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.703.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.702 I llama_perf_context_print:       total time =    1547.73 ms /   129 tokens

real	0m1.735s
user	0m6.388s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.352 I llm_load_vocab: special tokens cache size = 25
0.00.074.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.423 I llm_load_print_meta: arch             = gptneox
0.00.074.423 I llm_load_print_meta: vocab type       = BPE
0.00.074.424 I llm_load_print_meta: n_vocab          = 50304
0.00.074.424 I llm_load_print_meta: n_merges         = 50009
0.00.074.425 I llm_load_print_meta: vocab_only       = 0
0.00.074.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.426 I llm_load_print_meta: n_embd           = 2048
0.00.074.426 I llm_load_print_meta: n_layer          = 24
0.00.074.438 I llm_load_print_meta: n_head           = 16
0.00.074.439 I llm_load_print_meta: n_head_kv        = 16
0.00.074.439 I llm_load_print_meta: n_rot            = 32
0.00.074.439 I llm_load_print_meta: n_swa            = 0
0.00.074.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.442 I llm_load_print_meta: n_gqa            = 1
0.00.074.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.448 I llm_load_print_meta: n_ff             = 8192
0.00.074.448 I llm_load_print_meta: n_expert         = 0
0.00.074.448 I llm_load_print_meta: n_expert_used    = 0
0.00.074.449 I llm_load_print_meta: causal attn      = 1
0.00.074.450 I llm_load_print_meta: pooling type     = 0
0.00.074.452 I llm_load_print_meta: rope type        = 2
0.00.074.453 I llm_load_print_meta: rope scaling     = linear
0.00.074.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.455 I llm_load_print_meta: freq_scale_train = 1
0.00.074.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.458 I llm_load_print_meta: model type       = 1.4B
0.00.074.458 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.459 I llm_load_print_meta: model params     = 1.41 B
0.00.074.460 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.460 I llm_load_print_meta: general.name     = 1.4B
0.00.074.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.464 I llm_load_print_meta: max token length = 1024
0.00.074.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.027 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.337 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.343 I llama_new_context_with_model: n_batch    = 2048
0.00.118.344 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.344 I llama_new_context_with_model: flash_attn = 0
0.00.118.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.347 I llama_new_context_with_model: freq_scale = 1
0.00.195.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.600 I llama_new_context_with_model: graph nodes  = 967
0.00.197.601 I llama_new_context_with_model: graph splits = 1
0.00.197.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.140 I main: llama threadpool init, n_threads = 4
0.00.270.152 I 
0.00.270.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.226 I 
0.00.270.319 I sampler seed: 1234
0.00.270.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.330 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.331 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.126.156 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.126.159 I llama_perf_context_print:        load time =     268.19 ms
0.02.126.161 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.126.162 I llama_perf_context_print:        eval time =    1750.54 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.126.163 I llama_perf_context_print:       total time =    1856.02 ms /    70 tokens

real	0m2.168s
user	0m7.707s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.392 I llm_load_vocab: special tokens cache size = 25
0.00.074.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.533 I llm_load_print_meta: arch             = gptneox
0.00.074.533 I llm_load_print_meta: vocab type       = BPE
0.00.074.534 I llm_load_print_meta: n_vocab          = 50304
0.00.074.534 I llm_load_print_meta: n_merges         = 50009
0.00.074.535 I llm_load_print_meta: vocab_only       = 0
0.00.074.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.536 I llm_load_print_meta: n_embd           = 2048
0.00.074.536 I llm_load_print_meta: n_layer          = 24
0.00.074.547 I llm_load_print_meta: n_head           = 16
0.00.074.548 I llm_load_print_meta: n_head_kv        = 16
0.00.074.548 I llm_load_print_meta: n_rot            = 32
0.00.074.549 I llm_load_print_meta: n_swa            = 0
0.00.074.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.550 I llm_load_print_meta: n_gqa            = 1
0.00.074.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.556 I llm_load_print_meta: n_ff             = 8192
0.00.074.557 I llm_load_print_meta: n_expert         = 0
0.00.074.557 I llm_load_print_meta: n_expert_used    = 0
0.00.074.557 I llm_load_print_meta: causal attn      = 1
0.00.074.558 I llm_load_print_meta: pooling type     = 0
0.00.074.559 I llm_load_print_meta: rope type        = 2
0.00.074.559 I llm_load_print_meta: rope scaling     = linear
0.00.074.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.562 I llm_load_print_meta: freq_scale_train = 1
0.00.074.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.566 I llm_load_print_meta: model type       = 1.4B
0.00.074.566 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.567 I llm_load_print_meta: model params     = 1.41 B
0.00.074.568 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.568 I llm_load_print_meta: general.name     = 1.4B
0.00.074.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: max token length = 1024
0.00.074.590 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.089 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.565 I llama_new_context_with_model: n_ctx      = 128
0.00.117.571 I llama_new_context_with_model: n_batch    = 128
0.00.117.571 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.571 I llama_new_context_with_model: flash_attn = 0
0.00.117.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.574 I llama_new_context_with_model: freq_scale = 1
0.00.122.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.532 I llama_new_context_with_model: graph nodes  = 967
0.00.124.533 I llama_new_context_with_model: graph splits = 1
0.00.124.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.206 I 
0.00.169.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.302 I perplexity: tokenizing the input ..
0.00.179.450 I perplexity: tokenization took 10.142 ms
0.00.179.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.833 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.807.006 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.807.038 I llama_perf_context_print:        load time =     167.37 ms
0.01.807.040 I llama_perf_context_print: prompt eval time =    1620.42 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.807.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.042 I llama_perf_context_print:       total time =    1637.83 ms /   129 tokens

real	0m1.844s
user	0m6.754s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.176 I llm_load_vocab: special tokens cache size = 25
0.00.074.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.242 I llm_load_print_meta: arch             = gptneox
0.00.074.242 I llm_load_print_meta: vocab type       = BPE
0.00.074.243 I llm_load_print_meta: n_vocab          = 50304
0.00.074.243 I llm_load_print_meta: n_merges         = 50009
0.00.074.243 I llm_load_print_meta: vocab_only       = 0
0.00.074.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.244 I llm_load_print_meta: n_embd           = 2048
0.00.074.244 I llm_load_print_meta: n_layer          = 24
0.00.074.254 I llm_load_print_meta: n_head           = 16
0.00.074.255 I llm_load_print_meta: n_head_kv        = 16
0.00.074.256 I llm_load_print_meta: n_rot            = 32
0.00.074.256 I llm_load_print_meta: n_swa            = 0
0.00.074.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.258 I llm_load_print_meta: n_gqa            = 1
0.00.074.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.264 I llm_load_print_meta: n_ff             = 8192
0.00.074.264 I llm_load_print_meta: n_expert         = 0
0.00.074.265 I llm_load_print_meta: n_expert_used    = 0
0.00.074.265 I llm_load_print_meta: causal attn      = 1
0.00.074.265 I llm_load_print_meta: pooling type     = 0
0.00.074.266 I llm_load_print_meta: rope type        = 2
0.00.074.266 I llm_load_print_meta: rope scaling     = linear
0.00.074.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.268 I llm_load_print_meta: freq_scale_train = 1
0.00.074.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.270 I llm_load_print_meta: model type       = 1.4B
0.00.074.271 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.271 I llm_load_print_meta: model params     = 1.41 B
0.00.074.273 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.273 I llm_load_print_meta: general.name     = 1.4B
0.00.074.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.275 I llm_load_print_meta: max token length = 1024
0.00.074.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.337 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.663 I llama_new_context_with_model: n_batch    = 2048
0.00.125.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.664 I llama_new_context_with_model: flash_attn = 0
0.00.125.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.666 I llama_new_context_with_model: freq_scale = 1
0.00.202.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.529 I llama_new_context_with_model: graph nodes  = 967
0.00.204.529 I llama_new_context_with_model: graph splits = 1
0.00.204.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.391 I main: llama threadpool init, n_threads = 4
0.00.280.403 I 
0.00.280.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.484 I 
0.00.280.587 I sampler seed: 1234
0.00.280.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.602 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.310.350 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.310.352 I llama_perf_context_print:        load time =     278.51 ms
0.02.310.354 I llama_perf_context_print: prompt eval time =     104.73 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.02.310.355 I llama_perf_context_print:        eval time =    1916.06 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.310.356 I llama_perf_context_print:       total time =    2029.97 ms /    70 tokens

real	0m2.359s
user	0m8.421s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.387 I llm_load_vocab: special tokens cache size = 25
0.00.074.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.454 I llm_load_print_meta: arch             = gptneox
0.00.074.455 I llm_load_print_meta: vocab type       = BPE
0.00.074.455 I llm_load_print_meta: n_vocab          = 50304
0.00.074.456 I llm_load_print_meta: n_merges         = 50009
0.00.074.457 I llm_load_print_meta: vocab_only       = 0
0.00.074.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.457 I llm_load_print_meta: n_embd           = 2048
0.00.074.458 I llm_load_print_meta: n_layer          = 24
0.00.074.468 I llm_load_print_meta: n_head           = 16
0.00.074.469 I llm_load_print_meta: n_head_kv        = 16
0.00.074.470 I llm_load_print_meta: n_rot            = 32
0.00.074.470 I llm_load_print_meta: n_swa            = 0
0.00.074.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.471 I llm_load_print_meta: n_gqa            = 1
0.00.074.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.477 I llm_load_print_meta: n_ff             = 8192
0.00.074.478 I llm_load_print_meta: n_expert         = 0
0.00.074.478 I llm_load_print_meta: n_expert_used    = 0
0.00.074.478 I llm_load_print_meta: causal attn      = 1
0.00.074.479 I llm_load_print_meta: pooling type     = 0
0.00.074.479 I llm_load_print_meta: rope type        = 2
0.00.074.479 I llm_load_print_meta: rope scaling     = linear
0.00.074.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.482 I llm_load_print_meta: freq_scale_train = 1
0.00.074.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.484 I llm_load_print_meta: model type       = 1.4B
0.00.074.485 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.486 I llm_load_print_meta: model params     = 1.41 B
0.00.074.487 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.487 I llm_load_print_meta: general.name     = 1.4B
0.00.074.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: max token length = 1024
0.00.074.512 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.166 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.520 I llama_new_context_with_model: n_ctx      = 128
0.00.125.526 I llama_new_context_with_model: n_batch    = 128
0.00.125.526 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.526 I llama_new_context_with_model: flash_attn = 0
0.00.125.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.529 I llama_new_context_with_model: freq_scale = 1
0.00.130.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.557 I llama_new_context_with_model: graph nodes  = 967
0.00.132.557 I llama_new_context_with_model: graph splits = 1
0.00.132.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.095 I 
0.00.180.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.192 I perplexity: tokenizing the input ..
0.00.190.492 I perplexity: tokenization took 10.293 ms
0.00.190.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.522 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.894.663 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.894.690 I llama_perf_context_print:        load time =     178.26 ms
0.01.894.692 I llama_perf_context_print: prompt eval time =    1697.23 ms /   128 tokens (   13.26 ms per token,    75.42 tokens per second)
0.01.894.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.694 I llama_perf_context_print:       total time =    1714.60 ms /   129 tokens

real	0m1.935s
user	0m7.061s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.590 I llm_load_vocab: special tokens cache size = 25
0.00.075.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.620 I llm_load_print_meta: arch             = gptneox
0.00.075.620 I llm_load_print_meta: vocab type       = BPE
0.00.075.621 I llm_load_print_meta: n_vocab          = 50304
0.00.075.621 I llm_load_print_meta: n_merges         = 50009
0.00.075.622 I llm_load_print_meta: vocab_only       = 0
0.00.075.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.622 I llm_load_print_meta: n_embd           = 2048
0.00.075.623 I llm_load_print_meta: n_layer          = 24
0.00.075.634 I llm_load_print_meta: n_head           = 16
0.00.075.635 I llm_load_print_meta: n_head_kv        = 16
0.00.075.636 I llm_load_print_meta: n_rot            = 32
0.00.075.636 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.638 I llm_load_print_meta: n_gqa            = 1
0.00.075.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.643 I llm_load_print_meta: n_ff             = 8192
0.00.075.643 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.644 I llm_load_print_meta: causal attn      = 1
0.00.075.644 I llm_load_print_meta: pooling type     = 0
0.00.075.644 I llm_load_print_meta: rope type        = 2
0.00.075.645 I llm_load_print_meta: rope scaling     = linear
0.00.075.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.649 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: max token length = 1024
0.00.075.673 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.013 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.300 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.305 I llama_new_context_with_model: n_batch    = 2048
0.00.134.306 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.306 I llama_new_context_with_model: flash_attn = 0
0.00.134.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.309 I llama_new_context_with_model: freq_scale = 1
0.00.213.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.934 I llama_new_context_with_model: graph nodes  = 967
0.00.214.935 I llama_new_context_with_model: graph splits = 1
0.00.214.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.104 I main: llama threadpool init, n_threads = 4
0.00.303.118 I 
0.00.303.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.193 I 
0.00.303.312 I sampler seed: 1234
0.00.303.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.325 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.328 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.600.282 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.600.284 I llama_perf_context_print:        load time =     301.23 ms
0.02.600.286 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.600.287 I llama_perf_context_print:        eval time =    2166.76 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.600.288 I llama_perf_context_print:       total time =    2297.19 ms /    70 tokens

real	0m2.651s
user	0m9.536s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.490 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.175 I llm_load_vocab: special tokens cache size = 25
0.00.075.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.312 I llm_load_print_meta: arch             = gptneox
0.00.075.312 I llm_load_print_meta: vocab type       = BPE
0.00.075.313 I llm_load_print_meta: n_vocab          = 50304
0.00.075.314 I llm_load_print_meta: n_merges         = 50009
0.00.075.314 I llm_load_print_meta: vocab_only       = 0
0.00.075.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.315 I llm_load_print_meta: n_embd           = 2048
0.00.075.315 I llm_load_print_meta: n_layer          = 24
0.00.075.327 I llm_load_print_meta: n_head           = 16
0.00.075.328 I llm_load_print_meta: n_head_kv        = 16
0.00.075.328 I llm_load_print_meta: n_rot            = 32
0.00.075.328 I llm_load_print_meta: n_swa            = 0
0.00.075.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.330 I llm_load_print_meta: n_gqa            = 1
0.00.075.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.336 I llm_load_print_meta: n_ff             = 8192
0.00.075.336 I llm_load_print_meta: n_expert         = 0
0.00.075.336 I llm_load_print_meta: n_expert_used    = 0
0.00.075.336 I llm_load_print_meta: causal attn      = 1
0.00.075.337 I llm_load_print_meta: pooling type     = 0
0.00.075.337 I llm_load_print_meta: rope type        = 2
0.00.075.337 I llm_load_print_meta: rope scaling     = linear
0.00.075.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.339 I llm_load_print_meta: freq_scale_train = 1
0.00.075.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.341 I llm_load_print_meta: model type       = 1.4B
0.00.075.342 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.343 I llm_load_print_meta: model params     = 1.41 B
0.00.075.344 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.344 I llm_load_print_meta: general.name     = 1.4B
0.00.075.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: max token length = 1024
0.00.075.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.998 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.347 I llama_new_context_with_model: n_ctx      = 128
0.00.134.351 I llama_new_context_with_model: n_batch    = 128
0.00.134.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.352 I llama_new_context_with_model: flash_attn = 0
0.00.134.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.355 I llama_new_context_with_model: freq_scale = 1
0.00.139.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.083 I llama_new_context_with_model: graph nodes  = 967
0.00.141.083 I llama_new_context_with_model: graph splits = 1
0.00.141.085 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.914 I 
0.00.198.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.007 I perplexity: tokenizing the input ..
0.00.209.202 I perplexity: tokenization took 10.19 ms
0.00.209.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.945 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.206.014 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.206.044 I llama_perf_context_print:        load time =     197.19 ms
0.02.206.046 I llama_perf_context_print: prompt eval time =    1989.75 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.206.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.052 I llama_perf_context_print:       total time =    2007.13 ms /   129 tokens

real	0m2.252s
user	0m8.309s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.675 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.338 I llm_load_vocab: special tokens cache size = 25
0.00.075.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.506 I llm_load_print_meta: arch             = gptneox
0.00.075.506 I llm_load_print_meta: vocab type       = BPE
0.00.075.508 I llm_load_print_meta: n_vocab          = 50304
0.00.075.508 I llm_load_print_meta: n_merges         = 50009
0.00.075.509 I llm_load_print_meta: vocab_only       = 0
0.00.075.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.509 I llm_load_print_meta: n_embd           = 2048
0.00.075.509 I llm_load_print_meta: n_layer          = 24
0.00.075.520 I llm_load_print_meta: n_head           = 16
0.00.075.522 I llm_load_print_meta: n_head_kv        = 16
0.00.075.522 I llm_load_print_meta: n_rot            = 32
0.00.075.522 I llm_load_print_meta: n_swa            = 0
0.00.075.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.524 I llm_load_print_meta: n_gqa            = 1
0.00.075.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.531 I llm_load_print_meta: n_ff             = 8192
0.00.075.531 I llm_load_print_meta: n_expert         = 0
0.00.075.531 I llm_load_print_meta: n_expert_used    = 0
0.00.075.532 I llm_load_print_meta: causal attn      = 1
0.00.075.532 I llm_load_print_meta: pooling type     = 0
0.00.075.532 I llm_load_print_meta: rope type        = 2
0.00.075.533 I llm_load_print_meta: rope scaling     = linear
0.00.075.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.535 I llm_load_print_meta: freq_scale_train = 1
0.00.075.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.537 I llm_load_print_meta: model type       = 1.4B
0.00.075.538 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.539 I llm_load_print_meta: model params     = 1.41 B
0.00.075.539 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.540 I llm_load_print_meta: general.name     = 1.4B
0.00.075.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: max token length = 1024
0.00.075.564 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.154 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.438 I llama_new_context_with_model: n_batch    = 2048
0.00.139.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.439 I llama_new_context_with_model: flash_attn = 0
0.00.139.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.442 I llama_new_context_with_model: freq_scale = 1
0.00.217.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.465 I llama_new_context_with_model: graph nodes  = 967
0.00.219.466 I llama_new_context_with_model: graph splits = 1
0.00.219.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.873 I main: llama threadpool init, n_threads = 4
0.00.307.888 I 
0.00.307.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.973 I 
0.00.308.068 I sampler seed: 1234
0.00.308.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.083 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.700.782 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.700.785 I llama_perf_context_print:        load time =     305.87 ms
0.02.700.787 I llama_perf_context_print: prompt eval time =     115.82 ms /     7 tokens (   16.55 ms per token,    60.44 tokens per second)
0.02.700.788 I llama_perf_context_print:        eval time =    2268.03 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.700.789 I llama_perf_context_print:       total time =    2392.92 ms /    70 tokens

real	0m2.759s
user	0m9.943s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.489 I llm_load_vocab: special tokens cache size = 25
0.00.076.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.561 I llm_load_print_meta: arch             = gptneox
0.00.076.562 I llm_load_print_meta: vocab type       = BPE
0.00.076.563 I llm_load_print_meta: n_vocab          = 50304
0.00.076.563 I llm_load_print_meta: n_merges         = 50009
0.00.076.563 I llm_load_print_meta: vocab_only       = 0
0.00.076.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.564 I llm_load_print_meta: n_embd           = 2048
0.00.076.564 I llm_load_print_meta: n_layer          = 24
0.00.076.575 I llm_load_print_meta: n_head           = 16
0.00.076.577 I llm_load_print_meta: n_head_kv        = 16
0.00.076.577 I llm_load_print_meta: n_rot            = 32
0.00.076.578 I llm_load_print_meta: n_swa            = 0
0.00.076.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.579 I llm_load_print_meta: n_gqa            = 1
0.00.076.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.585 I llm_load_print_meta: n_ff             = 8192
0.00.076.585 I llm_load_print_meta: n_expert         = 0
0.00.076.586 I llm_load_print_meta: n_expert_used    = 0
0.00.076.586 I llm_load_print_meta: causal attn      = 1
0.00.076.586 I llm_load_print_meta: pooling type     = 0
0.00.076.587 I llm_load_print_meta: rope type        = 2
0.00.076.587 I llm_load_print_meta: rope scaling     = linear
0.00.076.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.589 I llm_load_print_meta: freq_scale_train = 1
0.00.076.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.591 I llm_load_print_meta: model type       = 1.4B
0.00.076.591 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.592 I llm_load_print_meta: model params     = 1.41 B
0.00.076.593 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.593 I llm_load_print_meta: general.name     = 1.4B
0.00.076.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: max token length = 1024
0.00.076.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.128 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.408 I llama_new_context_with_model: n_ctx      = 128
0.00.141.415 I llama_new_context_with_model: n_batch    = 128
0.00.141.415 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.415 I llama_new_context_with_model: flash_attn = 0
0.00.141.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.418 I llama_new_context_with_model: freq_scale = 1
0.00.146.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.599 I llama_new_context_with_model: graph nodes  = 967
0.00.148.599 I llama_new_context_with_model: graph splits = 1
0.00.148.601 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.003 I 
0.00.204.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.093 I perplexity: tokenizing the input ..
0.00.214.484 I perplexity: tokenization took 10.385 ms
0.00.214.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.792 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.025.905 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.025.937 I llama_perf_context_print:        load time =     202.12 ms
0.02.025.939 I llama_perf_context_print: prompt eval time =    1804.58 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.025.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.942 I llama_perf_context_print:       total time =    1821.94 ms /   129 tokens

real	0m2.075s
user	0m7.537s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3884 (df1e8db1)
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
0.00.201.920 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.326s
user	0m7.361s
sys	0m0.276s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3884 (df1e8db1)
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
0.00.203.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.239s
user	0m6.982s
sys	0m0.336s
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
0.67user 0.23system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896320maxresident)k
0inputs+48outputs (0major+61112minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.22user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891104maxresident)k
0inputs+48outputs (0major+60972minor)pagefaults 0swaps
```
