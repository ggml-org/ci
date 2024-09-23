## Summary

- status:  SUCCESS ✅
- runtime: 13:56.53
- date:    Mon Sep 23 08:41:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf9c1013ac40e5f1bd8e60b6d8bf16e0e8401445
- author:  Georgi Gerganov
```
metal : use F32 prec for K*Q in vec FA (#9595)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   31.03 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.92 sec*proc (28 tests)

Total Test time (real) =  51.93 sec

real	0m51.998s
user	1m2.062s
sys	0m0.645s
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
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.19 sec*proc (28 tests)

Total Test time (real) =  25.20 sec

real	0m25.261s
user	0m27.459s
sys	0m0.631s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.642 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.503 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.826 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.828 I llama_model_loader: - type  f32:  124 tensors
0.00.008.829 I llama_model_loader: - type  f16:   73 tensors
0.00.015.548 I llm_load_vocab: special tokens cache size = 5
0.00.017.983 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.995 I llm_load_print_meta: arch             = bert
0.00.017.996 I llm_load_print_meta: vocab type       = WPM
0.00.017.996 I llm_load_print_meta: n_vocab          = 30522
0.00.017.997 I llm_load_print_meta: n_merges         = 0
0.00.018.008 I llm_load_print_meta: vocab_only       = 0
0.00.018.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.010 I llm_load_print_meta: n_embd           = 384
0.00.018.010 I llm_load_print_meta: n_layer          = 12
0.00.018.019 I llm_load_print_meta: n_head           = 12
0.00.018.020 I llm_load_print_meta: n_head_kv        = 12
0.00.018.020 I llm_load_print_meta: n_rot            = 32
0.00.018.021 I llm_load_print_meta: n_swa            = 0
0.00.018.021 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.021 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.022 I llm_load_print_meta: n_gqa            = 1
0.00.018.023 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.024 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.029 I llm_load_print_meta: n_ff             = 1536
0.00.018.029 I llm_load_print_meta: n_expert         = 0
0.00.018.029 I llm_load_print_meta: n_expert_used    = 0
0.00.018.030 I llm_load_print_meta: causal attn      = 0
0.00.018.030 I llm_load_print_meta: pooling type     = 2
0.00.018.030 I llm_load_print_meta: rope type        = 2
0.00.018.033 I llm_load_print_meta: rope scaling     = linear
0.00.018.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.038 I llm_load_print_meta: freq_scale_train = 1
0.00.018.038 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.040 I llm_load_print_meta: model type       = 33M
0.00.018.041 I llm_load_print_meta: model ftype      = F16
0.00.018.042 I llm_load_print_meta: model params     = 33.21 M
0.00.018.043 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.043 I llm_load_print_meta: general.name     = Bge Small
0.00.018.044 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.045 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.045 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.046 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.046 I llm_load_print_meta: max token length = 21
0.00.018.064 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.824 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.588 I llama_new_context_with_model: n_ctx      = 512
0.00.022.592 I llama_new_context_with_model: n_batch    = 2048
0.00.022.592 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.592 I llama_new_context_with_model: flash_attn = 0
0.00.022.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.595 I llama_new_context_with_model: freq_scale = 1
0.00.024.683 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.691 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.696 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.222 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.228 I llama_new_context_with_model: graph nodes  = 429
0.00.026.228 I llama_new_context_with_model: graph splits = 1
0.00.026.230 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.480 I 
0.00.029.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.917 I llama_perf_context_print:        load time =      27.70 ms
0.00.034.919 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2682.56 tokens per second)
0.00.034.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.922 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.503 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.616 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.617 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.617 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.618 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.620 I llama_model_loader: - type  f32:  124 tensors
0.00.008.622 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.312 I llm_load_vocab: special tokens cache size = 5
0.00.017.741 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.754 I llm_load_print_meta: arch             = bert
0.00.017.754 I llm_load_print_meta: vocab type       = WPM
0.00.017.755 I llm_load_print_meta: n_vocab          = 30522
0.00.017.755 I llm_load_print_meta: n_merges         = 0
0.00.017.755 I llm_load_print_meta: vocab_only       = 0
0.00.017.755 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.756 I llm_load_print_meta: n_embd           = 384
0.00.017.756 I llm_load_print_meta: n_layer          = 12
0.00.017.762 I llm_load_print_meta: n_head           = 12
0.00.017.763 I llm_load_print_meta: n_head_kv        = 12
0.00.017.763 I llm_load_print_meta: n_rot            = 32
0.00.017.763 I llm_load_print_meta: n_swa            = 0
0.00.017.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.764 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.765 I llm_load_print_meta: n_gqa            = 1
0.00.017.766 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.767 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.768 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.770 I llm_load_print_meta: n_ff             = 1536
0.00.017.771 I llm_load_print_meta: n_expert         = 0
0.00.017.771 I llm_load_print_meta: n_expert_used    = 0
0.00.017.772 I llm_load_print_meta: causal attn      = 0
0.00.017.772 I llm_load_print_meta: pooling type     = 2
0.00.017.772 I llm_load_print_meta: rope type        = 2
0.00.017.773 I llm_load_print_meta: rope scaling     = linear
0.00.017.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.774 I llm_load_print_meta: freq_scale_train = 1
0.00.017.775 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.776 I llm_load_print_meta: model type       = 33M
0.00.017.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.778 I llm_load_print_meta: model params     = 33.21 M
0.00.017.779 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.779 I llm_load_print_meta: general.name     = Bge Small
0.00.017.780 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.781 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.781 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.781 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.782 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.783 I llm_load_print_meta: max token length = 21
0.00.017.795 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.122 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.852 I llama_new_context_with_model: n_ctx      = 512
0.00.020.856 I llama_new_context_with_model: n_batch    = 2048
0.00.020.856 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.857 I llama_new_context_with_model: flash_attn = 0
0.00.020.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.859 I llama_new_context_with_model: freq_scale = 1
0.00.022.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.685 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.690 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.178 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.184 I llama_new_context_with_model: graph nodes  = 429
0.00.024.184 I llama_new_context_with_model: graph splits = 1
0.00.024.185 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.700 I 
0.00.026.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.193 I llama_perf_context_print:        load time =      25.04 ms
0.00.031.195 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3265.60 tokens per second)
0.00.031.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.196 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.038s
user	0m0.044s
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
0.00.000.630 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.770 I main: load the model and apply lora adapter, if any
0.00.024.724 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.148 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.157 I llama_model_loader: - type  f32:   37 tensors
0.00.197.161 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.268 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.291 I llm_load_vocab: special tokens cache size = 5
0.00.526.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.526.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.526.200 I llm_load_print_meta: arch             = gemma
0.00.526.201 I llm_load_print_meta: vocab type       = SPM
0.00.526.202 I llm_load_print_meta: n_vocab          = 256000
0.00.526.204 I llm_load_print_meta: n_merges         = 0
0.00.526.204 I llm_load_print_meta: vocab_only       = 0
0.00.526.205 I llm_load_print_meta: n_ctx_train      = 8192
0.00.526.205 I llm_load_print_meta: n_embd           = 2048
0.00.526.205 I llm_load_print_meta: n_layer          = 18
0.00.526.237 I llm_load_print_meta: n_head           = 8
0.00.526.244 I llm_load_print_meta: n_head_kv        = 1
0.00.526.245 I llm_load_print_meta: n_rot            = 256
0.00.526.245 I llm_load_print_meta: n_swa            = 0
0.00.526.246 I llm_load_print_meta: n_embd_head_k    = 256
0.00.526.246 I llm_load_print_meta: n_embd_head_v    = 256
0.00.526.251 I llm_load_print_meta: n_gqa            = 8
0.00.526.255 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.526.260 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.526.261 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.526.263 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.526.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.526.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.526.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.526.268 I llm_load_print_meta: n_ff             = 16384
0.00.526.269 I llm_load_print_meta: n_expert         = 0
0.00.526.269 I llm_load_print_meta: n_expert_used    = 0
0.00.526.270 I llm_load_print_meta: causal attn      = 1
0.00.526.270 I llm_load_print_meta: pooling type     = 0
0.00.526.270 I llm_load_print_meta: rope type        = 2
0.00.526.271 I llm_load_print_meta: rope scaling     = linear
0.00.526.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.526.273 I llm_load_print_meta: freq_scale_train = 1
0.00.526.273 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.526.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.526.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.526.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.526.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.526.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.526.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.526.276 I llm_load_print_meta: model type       = 2B
0.00.526.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.526.277 I llm_load_print_meta: model params     = 2.51 B
0.00.526.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.526.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.526.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.526.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.526.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.526.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.526.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.526.282 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.526.282 I llm_load_print_meta: max token length = 93
0.00.526.446 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.627.258 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.627.267 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.627.268 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.627.269 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.627.270 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.627.270 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.632.947 I llama_new_context_with_model: n_ctx      = 8192
0.00.632.954 I llama_new_context_with_model: n_batch    = 2048
0.00.632.955 I llama_new_context_with_model: n_ubatch   = 512
0.00.632.955 I llama_new_context_with_model: flash_attn = 0
0.00.632.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.632.958 I llama_new_context_with_model: freq_scale = 1
0.00.662.134 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.662.172 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.662.286 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.663.676 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.663.682 I llama_new_context_with_model: graph nodes  = 601
0.00.663.683 I llama_new_context_with_model: graph splits = 1
0.00.663.699 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.078 I main: llama threadpool init, n_threads = 4
0.01.277.094 I 
0.01.277.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.203 I 
0.01.277.394 I sampler seed: 2884750079
0.01.277.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.277.418 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively.

I am unable to process the provided text as it is. I am unable to determine the meaning or context of the text. [end of text]


0.13.979.141 I llama_perf_sampler_print:    sampling time =      44.94 ms /    31 runs   (    1.45 ms per token,   689.87 tokens per second)
0.13.979.144 I llama_perf_context_print:        load time =    1274.23 ms
0.13.979.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.979.162 I llama_perf_context_print:        eval time =   12626.46 ms /    30 runs   (  420.88 ms per token,     2.38 tokens per second)
0.13.979.163 I llama_perf_context_print:       total time =   12702.07 ms /    31 tokens
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
0.00.000.639 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.488 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.489 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.497 I llama_model_loader: - type  f32:   37 tensors
0.00.196.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.390 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.460.392 I llm_load_vocab: special tokens cache size = 5
0.00.518.606 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.518.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.518.662 I llm_load_print_meta: arch             = gemma
0.00.518.663 I llm_load_print_meta: vocab type       = SPM
0.00.518.664 I llm_load_print_meta: n_vocab          = 256000
0.00.518.667 I llm_load_print_meta: n_merges         = 0
0.00.518.667 I llm_load_print_meta: vocab_only       = 0
0.00.518.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.518.668 I llm_load_print_meta: n_embd           = 2048
0.00.518.668 I llm_load_print_meta: n_layer          = 18
0.00.518.703 I llm_load_print_meta: n_head           = 8
0.00.518.709 I llm_load_print_meta: n_head_kv        = 1
0.00.518.710 I llm_load_print_meta: n_rot            = 256
0.00.518.711 I llm_load_print_meta: n_swa            = 0
0.00.518.730 I llm_load_print_meta: n_embd_head_k    = 256
0.00.518.731 I llm_load_print_meta: n_embd_head_v    = 256
0.00.518.738 I llm_load_print_meta: n_gqa            = 8
0.00.518.743 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.518.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.518.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.518.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.518.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.518.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.518.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.518.758 I llm_load_print_meta: n_ff             = 16384
0.00.518.758 I llm_load_print_meta: n_expert         = 0
0.00.518.759 I llm_load_print_meta: n_expert_used    = 0
0.00.518.766 I llm_load_print_meta: causal attn      = 1
0.00.518.767 I llm_load_print_meta: pooling type     = 0
0.00.518.768 I llm_load_print_meta: rope type        = 2
0.00.518.768 I llm_load_print_meta: rope scaling     = linear
0.00.518.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.518.771 I llm_load_print_meta: freq_scale_train = 1
0.00.518.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.518.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.518.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.518.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.518.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.518.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.518.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.518.778 I llm_load_print_meta: model type       = 2B
0.00.518.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.518.780 I llm_load_print_meta: model params     = 2.51 B
0.00.518.781 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.518.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.518.783 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.518.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.518.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.518.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.518.785 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.518.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.518.785 I llm_load_print_meta: max token length = 93
0.00.518.963 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.614.672 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.620.205 I llama_new_context_with_model: n_ctx      = 8192
0.00.620.212 I llama_new_context_with_model: n_batch    = 2048
0.00.620.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.620.213 I llama_new_context_with_model: flash_attn = 0
0.00.620.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.620.216 I llama_new_context_with_model: freq_scale = 1
0.00.649.482 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.649.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.649.648 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.651.010 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.651.016 I llama_new_context_with_model: graph nodes  = 601
0.00.651.016 I llama_new_context_with_model: graph splits = 1
0.00.651.031 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.131 I main: llama threadpool init, n_threads = 4
0.01.265.143 I 
0.01.265.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.236 I 
0.01.265.392 I sampler seed: 3191192650
0.01.265.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.407 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.407 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities?

I am unable to find this information in the context, therefore I am reaching out to you. [end of text]


0.11.468.766 I llama_perf_sampler_print:    sampling time =      35.91 ms /    25 runs   (    1.44 ms per token,   696.11 tokens per second)
0.11.468.778 I llama_perf_context_print:        load time =    1262.26 ms
0.11.468.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.468.782 I llama_perf_context_print:        eval time =   10142.70 ms /    24 runs   (  422.61 ms per token,     2.37 tokens per second)
0.11.468.783 I llama_perf_context_print:       total time =   10203.65 ms /    25 tokens
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
0.00.000.624 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.768 I main: load the model and apply lora adapter, if any
0.00.024.602 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.561 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.570 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.571 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.579 I llama_model_loader: - type  f32:   37 tensors
0.00.197.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.439 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.475.516 I llm_load_vocab: special tokens cache size = 5
0.00.533.917 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.533.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.533.977 I llm_load_print_meta: arch             = gemma
0.00.533.977 I llm_load_print_meta: vocab type       = SPM
0.00.533.978 I llm_load_print_meta: n_vocab          = 256000
0.00.533.981 I llm_load_print_meta: n_merges         = 0
0.00.533.981 I llm_load_print_meta: vocab_only       = 0
0.00.533.982 I llm_load_print_meta: n_ctx_train      = 8192
0.00.533.982 I llm_load_print_meta: n_embd           = 2048
0.00.533.982 I llm_load_print_meta: n_layer          = 18
0.00.534.015 I llm_load_print_meta: n_head           = 8
0.00.534.027 I llm_load_print_meta: n_head_kv        = 1
0.00.534.027 I llm_load_print_meta: n_rot            = 256
0.00.534.028 I llm_load_print_meta: n_swa            = 0
0.00.534.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.534.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.534.034 I llm_load_print_meta: n_gqa            = 8
0.00.534.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.534.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.534.061 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.534.062 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.534.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.534.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.534.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.534.070 I llm_load_print_meta: n_ff             = 16384
0.00.534.070 I llm_load_print_meta: n_expert         = 0
0.00.534.071 I llm_load_print_meta: n_expert_used    = 0
0.00.534.072 I llm_load_print_meta: causal attn      = 1
0.00.534.072 I llm_load_print_meta: pooling type     = 0
0.00.534.072 I llm_load_print_meta: rope type        = 2
0.00.534.073 I llm_load_print_meta: rope scaling     = linear
0.00.534.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.534.076 I llm_load_print_meta: freq_scale_train = 1
0.00.534.076 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.534.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.534.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.534.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.534.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.534.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.534.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.534.080 I llm_load_print_meta: model type       = 2B
0.00.534.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.534.082 I llm_load_print_meta: model params     = 2.51 B
0.00.534.083 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.534.083 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.534.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.534.085 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.534.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.534.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.534.086 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.534.086 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.534.087 I llm_load_print_meta: max token length = 93
0.00.534.254 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.612.047 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.612.058 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.612.059 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.612.060 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.612.061 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.612.061 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.617.681 I llama_new_context_with_model: n_ctx      = 8192
0.00.617.689 I llama_new_context_with_model: n_batch    = 2048
0.00.617.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.617.690 I llama_new_context_with_model: flash_attn = 0
0.00.617.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.617.693 I llama_new_context_with_model: freq_scale = 1
0.00.647.421 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.464 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.647.576 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.649.039 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.649.046 I llama_new_context_with_model: graph nodes  = 601
0.00.649.046 I llama_new_context_with_model: graph splits = 1
0.00.649.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.719 I main: llama threadpool init, n_threads = 4
0.01.303.730 I 
0.01.303.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.824 I 
0.01.303.978 I sampler seed: 334503748
0.01.303.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.993 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.303.994 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably. 

I am unable to generate a response that fulfills the safety and ethical guidelines. The prompt contains sexually suggestive content, which is not appropriate for

0.14.944.399 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.80 tokens per second)
0.14.944.402 I llama_perf_context_print:        load time =    1300.87 ms
0.14.944.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.944.420 I llama_perf_context_print:        eval time =   13560.10 ms /    32 runs   (  423.75 ms per token,     2.36 tokens per second)
0.14.944.421 I llama_perf_context_print:       total time =   13640.69 ms /    33 tokens
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
0.00.000.687 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
0.00.024.932 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.854 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.863 I llama_model_loader: - type  f32:   37 tensors
0.00.196.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.119 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.144 I llm_load_vocab: special tokens cache size = 5
0.00.529.649 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.715 I llm_load_print_meta: arch             = gemma
0.00.529.716 I llm_load_print_meta: vocab type       = SPM
0.00.529.718 I llm_load_print_meta: n_vocab          = 256000
0.00.529.720 I llm_load_print_meta: n_merges         = 0
0.00.529.720 I llm_load_print_meta: vocab_only       = 0
0.00.529.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.721 I llm_load_print_meta: n_embd           = 2048
0.00.529.721 I llm_load_print_meta: n_layer          = 18
0.00.529.756 I llm_load_print_meta: n_head           = 8
0.00.529.763 I llm_load_print_meta: n_head_kv        = 1
0.00.529.763 I llm_load_print_meta: n_rot            = 256
0.00.529.763 I llm_load_print_meta: n_swa            = 0
0.00.529.764 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.764 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.769 I llm_load_print_meta: n_gqa            = 8
0.00.529.773 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.778 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.779 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.780 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.786 I llm_load_print_meta: n_ff             = 16384
0.00.529.787 I llm_load_print_meta: n_expert         = 0
0.00.529.787 I llm_load_print_meta: n_expert_used    = 0
0.00.529.787 I llm_load_print_meta: causal attn      = 1
0.00.529.788 I llm_load_print_meta: pooling type     = 0
0.00.529.788 I llm_load_print_meta: rope type        = 2
0.00.529.789 I llm_load_print_meta: rope scaling     = linear
0.00.529.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.791 I llm_load_print_meta: freq_scale_train = 1
0.00.529.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.794 I llm_load_print_meta: model type       = 2B
0.00.529.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.529.795 I llm_load_print_meta: model params     = 2.51 B
0.00.529.796 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.529.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.797 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.798 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.799 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.799 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.799 I llm_load_print_meta: max token length = 93
0.00.529.974 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.600.945 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.600.956 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.606.513 I llama_new_context_with_model: n_ctx      = 8192
0.00.606.521 I llama_new_context_with_model: n_batch    = 2048
0.00.606.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.606.522 I llama_new_context_with_model: flash_attn = 0
0.00.606.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.606.525 I llama_new_context_with_model: freq_scale = 1
0.00.635.865 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.635.905 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.636.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.637.370 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.637.376 I llama_new_context_with_model: graph nodes  = 601
0.00.637.377 I llama_new_context_with_model: graph splits = 1
0.00.637.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.887 I main: llama threadpool init, n_threads = 4
0.01.250.899 I 
0.01.250.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.992 I 
0.01.251.153 I sampler seed: 2158286986
0.01.251.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.168 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.168 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvrant the following chemical equation:

$$2H_2(g) + O_2(g) -> 2H_2O(

0.14.814.384 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.83 tokens per second)
0.14.814.387 I llama_perf_context_print:        load time =    1247.95 ms
0.14.814.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.814.412 I llama_perf_context_print:        eval time =   13482.97 ms /    32 runs   (  421.34 ms per token,     2.37 tokens per second)
0.14.814.413 I llama_perf_context_print:       total time =   13563.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.263s
user	3m32.867s
sys	0m9.433s
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
main: build = 3806 (bf9c1013)
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

main: quantize time = 200453.50 ms
main:    total time = 200453.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.641 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.027.909 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.028.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.127 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.199.128 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.135 I llama_model_loader: - type  f32:   37 tensors
0.00.199.139 I llama_model_loader: - type q4_K:  108 tensors
0.00.199.140 I llama_model_loader: - type q6_K:   19 tensors
0.00.485.300 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.316 I llm_load_vocab: special tokens cache size = 5
0.00.544.762 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.544.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.544.817 I llm_load_print_meta: arch             = gemma
0.00.544.817 I llm_load_print_meta: vocab type       = SPM
0.00.544.818 I llm_load_print_meta: n_vocab          = 256000
0.00.544.821 I llm_load_print_meta: n_merges         = 0
0.00.544.821 I llm_load_print_meta: vocab_only       = 0
0.00.544.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.544.822 I llm_load_print_meta: n_embd           = 2048
0.00.544.822 I llm_load_print_meta: n_layer          = 18
0.00.544.855 I llm_load_print_meta: n_head           = 8
0.00.544.861 I llm_load_print_meta: n_head_kv        = 1
0.00.544.862 I llm_load_print_meta: n_rot            = 256
0.00.544.862 I llm_load_print_meta: n_swa            = 0
0.00.544.863 I llm_load_print_meta: n_embd_head_k    = 256
0.00.544.863 I llm_load_print_meta: n_embd_head_v    = 256
0.00.544.867 I llm_load_print_meta: n_gqa            = 8
0.00.544.872 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.544.876 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.544.877 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.544.879 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.544.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.544.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.544.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.544.904 I llm_load_print_meta: n_ff             = 16384
0.00.544.905 I llm_load_print_meta: n_expert         = 0
0.00.544.905 I llm_load_print_meta: n_expert_used    = 0
0.00.544.905 I llm_load_print_meta: causal attn      = 1
0.00.544.906 I llm_load_print_meta: pooling type     = 0
0.00.544.906 I llm_load_print_meta: rope type        = 2
0.00.544.906 I llm_load_print_meta: rope scaling     = linear
0.00.544.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.544.908 I llm_load_print_meta: freq_scale_train = 1
0.00.544.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.544.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.544.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.544.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.544.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.544.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.544.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.544.913 I llm_load_print_meta: model type       = 2B
0.00.544.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.544.920 I llm_load_print_meta: model params     = 2.51 B
0.00.544.921 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.544.932 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.544.933 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.544.934 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.544.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.544.943 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.544.944 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.544.944 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.544.945 I llm_load_print_meta: max token length = 93
0.00.545.126 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.604.392 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.604.401 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.604.402 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.604.403 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.604.403 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.604.404 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.609.958 I llama_new_context_with_model: n_ctx      = 8192
0.00.609.965 I llama_new_context_with_model: n_batch    = 2048
0.00.609.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.609.967 I llama_new_context_with_model: flash_attn = 0
0.00.609.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.609.971 I llama_new_context_with_model: freq_scale = 1
0.00.639.472 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.639.514 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.639.625 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.640.991 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.640.997 I llama_new_context_with_model: graph nodes  = 601
0.00.640.998 I llama_new_context_with_model: graph splits = 1
0.00.641.013 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.466 I main: llama threadpool init, n_threads = 4
0.01.225.477 I 
0.01.225.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.574 I 
0.01.225.731 I sampler seed: 2130766346
0.01.225.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.225.746 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 guaranteing the following?

**a) Explain the concept of a statistical hypothesis.**

**b) State the null and alternative hypotheses for a statistical test.**

0.12.227.624 I llama_perf_sampler_print:    sampling time =      47.90 ms /    33 runs   (    1.45 ms per token,   688.92 tokens per second)
0.12.227.627 I llama_perf_context_print:        load time =    1222.60 ms
0.12.227.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.227.640 I llama_perf_context_print:        eval time =   10921.08 ms /    32 runs   (  341.28 ms per token,     2.93 tokens per second)
0.12.227.642 I llama_perf_context_print:       total time =   11002.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3806 (bf9c1013)
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

main: quantize time = 199771.37 ms
main:    total time = 199771.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.641 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.024.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.161 I llama_model_loader: - type  f32:   37 tensors
0.00.197.165 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.166 I llama_model_loader: - type q6_K:   19 tensors
0.00.473.644 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.474.630 I llm_load_vocab: special tokens cache size = 5
0.00.532.974 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.533.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.533.032 I llm_load_print_meta: arch             = gemma
0.00.533.033 I llm_load_print_meta: vocab type       = SPM
0.00.533.034 I llm_load_print_meta: n_vocab          = 256000
0.00.533.036 I llm_load_print_meta: n_merges         = 0
0.00.533.037 I llm_load_print_meta: vocab_only       = 0
0.00.533.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.533.038 I llm_load_print_meta: n_embd           = 2048
0.00.533.038 I llm_load_print_meta: n_layer          = 18
0.00.533.071 I llm_load_print_meta: n_head           = 8
0.00.533.096 I llm_load_print_meta: n_head_kv        = 1
0.00.533.097 I llm_load_print_meta: n_rot            = 256
0.00.533.098 I llm_load_print_meta: n_swa            = 0
0.00.533.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.533.098 I llm_load_print_meta: n_embd_head_v    = 256
0.00.533.104 I llm_load_print_meta: n_gqa            = 8
0.00.533.109 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.533.113 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.533.115 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.533.117 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.533.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.533.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.533.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.533.123 I llm_load_print_meta: n_ff             = 16384
0.00.533.124 I llm_load_print_meta: n_expert         = 0
0.00.533.124 I llm_load_print_meta: n_expert_used    = 0
0.00.533.125 I llm_load_print_meta: causal attn      = 1
0.00.533.126 I llm_load_print_meta: pooling type     = 0
0.00.533.126 I llm_load_print_meta: rope type        = 2
0.00.533.127 I llm_load_print_meta: rope scaling     = linear
0.00.533.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.533.130 I llm_load_print_meta: freq_scale_train = 1
0.00.533.130 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.533.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.533.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.533.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.533.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.533.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.533.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.533.134 I llm_load_print_meta: model type       = 2B
0.00.533.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.533.135 I llm_load_print_meta: model params     = 2.51 B
0.00.533.137 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.533.137 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.533.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.533.139 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.533.139 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.533.139 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.533.140 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.533.141 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.533.141 I llm_load_print_meta: max token length = 93
0.00.533.310 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.592.700 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.598.216 I llama_new_context_with_model: n_ctx      = 8192
0.00.598.223 I llama_new_context_with_model: n_batch    = 2048
0.00.598.224 I llama_new_context_with_model: n_ubatch   = 512
0.00.598.224 I llama_new_context_with_model: flash_attn = 0
0.00.598.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.598.228 I llama_new_context_with_model: freq_scale = 1
0.00.629.783 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.629.828 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.629.949 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.631.326 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.631.332 I llama_new_context_with_model: graph nodes  = 601
0.00.631.333 I llama_new_context_with_model: graph splits = 1
0.00.631.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.191 I main: llama threadpool init, n_threads = 4
0.01.212.202 I 
0.01.212.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.299 I 
0.01.212.461 I sampler seed: 671865438
0.01.212.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.478 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.212.478 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED.

**Instructions:**

1. Write a Python program that implements the above algorithm.
2. Explain the code and provide any necessary modifications.

0.12.157.052 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.71 tokens per second)
0.12.157.056 I llama_perf_context_print:        load time =    1209.31 ms
0.12.157.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.157.059 I llama_perf_context_print:        eval time =   10864.01 ms /    32 runs   (  339.50 ms per token,     2.95 tokens per second)
0.12.157.061 I llama_perf_context_print:       total time =   10944.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.467s
user	50m26.359s
sys	0m6.149s
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
0.00.000.543 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.021.903 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.945 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.946 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.950 I llama_model_loader: - type  f32:   37 tensors
0.00.131.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.085 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.779 I llm_load_vocab: special tokens cache size = 5
0.00.215.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.092 I llm_load_print_meta: arch             = gemma
0.00.215.092 I llm_load_print_meta: vocab type       = SPM
0.00.215.093 I llm_load_print_meta: n_vocab          = 256000
0.00.215.093 I llm_load_print_meta: n_merges         = 0
0.00.215.094 I llm_load_print_meta: vocab_only       = 0
0.00.215.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.094 I llm_load_print_meta: n_embd           = 2048
0.00.215.095 I llm_load_print_meta: n_layer          = 18
0.00.215.106 I llm_load_print_meta: n_head           = 8
0.00.215.107 I llm_load_print_meta: n_head_kv        = 1
0.00.215.107 I llm_load_print_meta: n_rot            = 256
0.00.215.108 I llm_load_print_meta: n_swa            = 0
0.00.215.108 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.109 I llm_load_print_meta: n_gqa            = 8
0.00.215.110 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.113 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.115 I llm_load_print_meta: n_ff             = 16384
0.00.215.115 I llm_load_print_meta: n_expert         = 0
0.00.215.116 I llm_load_print_meta: n_expert_used    = 0
0.00.215.116 I llm_load_print_meta: causal attn      = 1
0.00.215.116 I llm_load_print_meta: pooling type     = 0
0.00.215.117 I llm_load_print_meta: rope type        = 2
0.00.215.117 I llm_load_print_meta: rope scaling     = linear
0.00.215.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.119 I llm_load_print_meta: freq_scale_train = 1
0.00.215.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.122 I llm_load_print_meta: model type       = 2B
0.00.215.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.123 I llm_load_print_meta: model params     = 2.51 B
0.00.215.124 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.125 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.125 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.125 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.126 I llm_load_print_meta: max token length = 93
0.00.215.141 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.630 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.313.638 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.313.639 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.313.639 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.313.640 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.313.641 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.318.661 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.667 I llama_new_context_with_model: n_batch    = 2048
0.00.318.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.667 I llama_new_context_with_model: flash_attn = 0
0.00.318.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.671 I llama_new_context_with_model: freq_scale = 1
0.00.347.027 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.043 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.037 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.044 I llama_new_context_with_model: graph nodes  = 601
0.00.348.045 I llama_new_context_with_model: graph splits = 1
0.00.348.047 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.277 I main: llama threadpool init, n_threads = 4
0.00.440.290 I 
0.00.440.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.367 I 
0.00.440.403 I sampler seed: 1758076607
0.00.440.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.414 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.414 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.00.718.798 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.718.800 I llama_perf_context_print:        load time =     438.40 ms
0.00.718.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.718.802 I llama_perf_context_print:        eval time =     275.13 ms /     4 runs   (   68.78 ms per token,    14.54 tokens per second)
0.00.718.803 I llama_perf_context_print:       total time =     278.53 ms /     5 tokens
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
0.00.000.571 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.021.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.776 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.777 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.780 I llama_model_loader: - type  f32:   37 tensors
0.00.131.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.011 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.684 I llm_load_vocab: special tokens cache size = 5
0.00.214.829 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.844 I llm_load_print_meta: arch             = gemma
0.00.214.845 I llm_load_print_meta: vocab type       = SPM
0.00.214.846 I llm_load_print_meta: n_vocab          = 256000
0.00.214.846 I llm_load_print_meta: n_merges         = 0
0.00.214.846 I llm_load_print_meta: vocab_only       = 0
0.00.214.847 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.847 I llm_load_print_meta: n_embd           = 2048
0.00.214.847 I llm_load_print_meta: n_layer          = 18
0.00.214.859 I llm_load_print_meta: n_head           = 8
0.00.214.860 I llm_load_print_meta: n_head_kv        = 1
0.00.214.861 I llm_load_print_meta: n_rot            = 256
0.00.214.861 I llm_load_print_meta: n_swa            = 0
0.00.214.862 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.862 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.863 I llm_load_print_meta: n_gqa            = 8
0.00.214.864 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.864 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.865 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.867 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.869 I llm_load_print_meta: n_ff             = 16384
0.00.214.869 I llm_load_print_meta: n_expert         = 0
0.00.214.869 I llm_load_print_meta: n_expert_used    = 0
0.00.214.870 I llm_load_print_meta: causal attn      = 1
0.00.214.870 I llm_load_print_meta: pooling type     = 0
0.00.214.870 I llm_load_print_meta: rope type        = 2
0.00.214.871 I llm_load_print_meta: rope scaling     = linear
0.00.214.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.872 I llm_load_print_meta: freq_scale_train = 1
0.00.214.873 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.875 I llm_load_print_meta: model type       = 2B
0.00.214.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.876 I llm_load_print_meta: model params     = 2.51 B
0.00.214.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.877 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.878 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.879 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.879 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.880 I llm_load_print_meta: max token length = 93
0.00.214.896 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.939 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.312.922 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.928 I llama_new_context_with_model: n_batch    = 2048
0.00.312.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.929 I llama_new_context_with_model: flash_attn = 0
0.00.312.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.933 I llama_new_context_with_model: freq_scale = 1
0.00.341.932 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.949 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.893 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.901 I llama_new_context_with_model: graph nodes  = 601
0.00.342.901 I llama_new_context_with_model: graph splits = 1
0.00.342.903 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.374 I main: llama threadpool init, n_threads = 4
0.00.430.386 I 
0.00.430.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.463 I 
0.00.430.490 I sampler seed: 3014398409
0.00.430.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.501 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.430.502 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvled.

I am unable to generate text that is offensive, hateful, or discriminatory. I am designed to generate safe and respectful responses. [end of text]


0.02.518.387 I llama_perf_sampler_print:    sampling time =       4.58 ms /    32 runs   (    0.14 ms per token,  6983.85 tokens per second)
0.02.518.390 I llama_perf_context_print:        load time =     428.49 ms
0.02.518.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.392 I llama_perf_context_print:        eval time =    2071.12 ms /    31 runs   (   66.81 ms per token,    14.97 tokens per second)
0.02.518.393 I llama_perf_context_print:       total time =    2088.02 ms /    32 tokens
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
0.00.000.536 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.023.644 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.128 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.129 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.132 I llama_model_loader: - type  f32:   37 tensors
0.00.137.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.147 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.814 I llm_load_vocab: special tokens cache size = 5
0.00.221.360 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.374 I llm_load_print_meta: arch             = gemma
0.00.221.375 I llm_load_print_meta: vocab type       = SPM
0.00.221.376 I llm_load_print_meta: n_vocab          = 256000
0.00.221.376 I llm_load_print_meta: n_merges         = 0
0.00.221.376 I llm_load_print_meta: vocab_only       = 0
0.00.221.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.377 I llm_load_print_meta: n_embd           = 2048
0.00.221.377 I llm_load_print_meta: n_layer          = 18
0.00.221.390 I llm_load_print_meta: n_head           = 8
0.00.221.391 I llm_load_print_meta: n_head_kv        = 1
0.00.221.392 I llm_load_print_meta: n_rot            = 256
0.00.221.392 I llm_load_print_meta: n_swa            = 0
0.00.221.392 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.392 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.393 I llm_load_print_meta: n_gqa            = 8
0.00.221.394 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.395 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.396 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.397 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.399 I llm_load_print_meta: n_ff             = 16384
0.00.221.399 I llm_load_print_meta: n_expert         = 0
0.00.221.400 I llm_load_print_meta: n_expert_used    = 0
0.00.221.400 I llm_load_print_meta: causal attn      = 1
0.00.221.400 I llm_load_print_meta: pooling type     = 0
0.00.221.401 I llm_load_print_meta: rope type        = 2
0.00.221.401 I llm_load_print_meta: rope scaling     = linear
0.00.221.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.403 I llm_load_print_meta: freq_scale_train = 1
0.00.221.403 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.405 I llm_load_print_meta: model type       = 2B
0.00.221.405 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.406 I llm_load_print_meta: model params     = 2.51 B
0.00.221.407 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.408 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.408 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.408 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.409 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.409 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.410 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.410 I llm_load_print_meta: max token length = 93
0.00.221.426 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.922 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.299.929 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.930 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.299.931 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.299.931 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.932 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.304.910 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.915 I llama_new_context_with_model: n_batch    = 2048
0.00.304.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.916 I llama_new_context_with_model: flash_attn = 0
0.00.304.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.919 I llama_new_context_with_model: freq_scale = 1
0.00.333.706 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.724 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.745 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.752 I llama_new_context_with_model: graph nodes  = 601
0.00.334.752 I llama_new_context_with_model: graph splits = 1
0.00.334.754 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.863 I main: llama threadpool init, n_threads = 4
0.00.424.874 I 
0.00.424.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.958 I 
0.00.424.988 I sampler seed: 4243831167
0.00.425.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.004 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.425.005 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and puns.

What does the phrase "a penny for your thoughts" mean?

**A)** It means that you should pay a penny for

0.02.680.412 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.02.680.415 I llama_perf_context_print:        load time =     422.93 ms
0.02.680.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.418 I llama_perf_context_print:        eval time =    2236.63 ms /    32 runs   (   69.89 ms per token,    14.31 tokens per second)
0.02.680.418 I llama_perf_context_print:       total time =    2255.56 ms /    33 tokens
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
0.00.000.492 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.021.674 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.760 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.621 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.624 I llama_model_loader: - type  f32:   37 tensors
0.00.131.627 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.909 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.597 I llm_load_vocab: special tokens cache size = 5
0.00.216.563 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.577 I llm_load_print_meta: arch             = gemma
0.00.216.578 I llm_load_print_meta: vocab type       = SPM
0.00.216.579 I llm_load_print_meta: n_vocab          = 256000
0.00.216.579 I llm_load_print_meta: n_merges         = 0
0.00.216.580 I llm_load_print_meta: vocab_only       = 0
0.00.216.580 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.581 I llm_load_print_meta: n_embd           = 2048
0.00.216.581 I llm_load_print_meta: n_layer          = 18
0.00.216.592 I llm_load_print_meta: n_head           = 8
0.00.216.593 I llm_load_print_meta: n_head_kv        = 1
0.00.216.594 I llm_load_print_meta: n_rot            = 256
0.00.216.594 I llm_load_print_meta: n_swa            = 0
0.00.216.594 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.594 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.595 I llm_load_print_meta: n_gqa            = 8
0.00.216.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.598 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.599 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.601 I llm_load_print_meta: n_ff             = 16384
0.00.216.601 I llm_load_print_meta: n_expert         = 0
0.00.216.602 I llm_load_print_meta: n_expert_used    = 0
0.00.216.602 I llm_load_print_meta: causal attn      = 1
0.00.216.602 I llm_load_print_meta: pooling type     = 0
0.00.216.602 I llm_load_print_meta: rope type        = 2
0.00.216.603 I llm_load_print_meta: rope scaling     = linear
0.00.216.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.604 I llm_load_print_meta: freq_scale_train = 1
0.00.216.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.607 I llm_load_print_meta: model type       = 2B
0.00.216.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.609 I llm_load_print_meta: model params     = 2.51 B
0.00.216.609 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.610 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.610 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.610 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.611 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.612 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.612 I llm_load_print_meta: max token length = 93
0.00.216.634 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.879 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.286.887 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.291.949 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.955 I llama_new_context_with_model: n_batch    = 2048
0.00.291.955 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.956 I llama_new_context_with_model: flash_attn = 0
0.00.291.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.959 I llama_new_context_with_model: freq_scale = 1
0.00.320.930 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.320.948 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.051 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.321.898 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.321.906 I llama_new_context_with_model: graph nodes  = 601
0.00.321.907 I llama_new_context_with_model: graph splits = 1
0.00.321.908 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.802 I main: llama threadpool init, n_threads = 4
0.00.426.817 I 
0.00.426.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.898 I 
0.00.426.924 I sampler seed: 3862390605
0.00.426.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.937 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasements and other challenges

**Response:**

**Managing Complexity and Challenges in Healthcare**

**1. Embrace Complexity:**

- Recognize the interconnected nature of

0.02.857.086 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.857.104 I llama_perf_context_print:        load time =     424.93 ms
0.02.857.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.857.109 I llama_perf_context_print:        eval time =    2411.29 ms /    32 runs   (   75.35 ms per token,    13.27 tokens per second)
0.02.857.110 I llama_perf_context_print:       total time =    2430.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.456s
user	0m30.960s
sys	0m9.370s
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
main: build = 3806 (bf9c1013)
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

main: quantize time = 31980.28 ms
main:    total time = 31980.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.033 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.728 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.745 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.746 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.749 I llama_model_loader: - type  f32:   37 tensors
0.00.131.752 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.753 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.544 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.155 I llm_load_vocab: special tokens cache size = 5
0.00.213.201 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.213 I llm_load_print_meta: arch             = gemma
0.00.213.213 I llm_load_print_meta: vocab type       = SPM
0.00.213.214 I llm_load_print_meta: n_vocab          = 256000
0.00.213.214 I llm_load_print_meta: n_merges         = 0
0.00.213.215 I llm_load_print_meta: vocab_only       = 0
0.00.213.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.216 I llm_load_print_meta: n_embd           = 2048
0.00.213.216 I llm_load_print_meta: n_layer          = 18
0.00.213.227 I llm_load_print_meta: n_head           = 8
0.00.213.228 I llm_load_print_meta: n_head_kv        = 1
0.00.213.229 I llm_load_print_meta: n_rot            = 256
0.00.213.229 I llm_load_print_meta: n_swa            = 0
0.00.213.229 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.229 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.230 I llm_load_print_meta: n_gqa            = 8
0.00.213.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.232 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.236 I llm_load_print_meta: n_ff             = 16384
0.00.213.236 I llm_load_print_meta: n_expert         = 0
0.00.213.237 I llm_load_print_meta: n_expert_used    = 0
0.00.213.237 I llm_load_print_meta: causal attn      = 1
0.00.213.237 I llm_load_print_meta: pooling type     = 0
0.00.213.238 I llm_load_print_meta: rope type        = 2
0.00.213.238 I llm_load_print_meta: rope scaling     = linear
0.00.213.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.240 I llm_load_print_meta: freq_scale_train = 1
0.00.213.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.243 I llm_load_print_meta: model type       = 2B
0.00.213.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.213.244 I llm_load_print_meta: model params     = 2.51 B
0.00.213.245 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.213.245 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.246 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.246 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.247 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.247 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.247 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.248 I llm_load_print_meta: max token length = 93
0.00.213.262 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.271.920 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.271.928 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.271.928 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.271.929 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.271.929 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.271.930 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.277.072 I llama_new_context_with_model: n_ctx      = 8192
0.00.277.077 I llama_new_context_with_model: n_batch    = 2048
0.00.277.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.078 I llama_new_context_with_model: flash_attn = 0
0.00.277.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.082 I llama_new_context_with_model: freq_scale = 1
0.00.305.601 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.305.616 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.305.703 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.306.519 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.306.527 I llama_new_context_with_model: graph nodes  = 601
0.00.306.527 I llama_new_context_with_model: graph splits = 1
0.00.306.529 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.200 I main: llama threadpool init, n_threads = 4
0.00.387.213 I 
0.00.387.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.291 I 
0.00.387.327 I sampler seed: 206859459
0.00.387.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.387.339 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded, and truncated. The sentence is:

"The company's growth has been stunted due to a lack of investment in research and development."



0.01.990.741 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.01.990.743 I llama_perf_context_print:        load time =     385.32 ms
0.01.990.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.746 I llama_perf_context_print:        eval time =    1585.11 ms /    32 runs   (   49.53 ms per token,    20.19 tokens per second)
0.01.990.746 I llama_perf_context_print:       total time =    1603.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3806 (bf9c1013)
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

main: quantize time = 32060.45 ms
main:    total time = 32060.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.023.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.010 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.011 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.024 I llama_model_loader: - type  f32:   37 tensors
0.00.134.027 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.516 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.225 I llm_load_vocab: special tokens cache size = 5
0.00.218.608 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.622 I llm_load_print_meta: arch             = gemma
0.00.218.622 I llm_load_print_meta: vocab type       = SPM
0.00.218.623 I llm_load_print_meta: n_vocab          = 256000
0.00.218.623 I llm_load_print_meta: n_merges         = 0
0.00.218.624 I llm_load_print_meta: vocab_only       = 0
0.00.218.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.624 I llm_load_print_meta: n_embd           = 2048
0.00.218.625 I llm_load_print_meta: n_layer          = 18
0.00.218.635 I llm_load_print_meta: n_head           = 8
0.00.218.636 I llm_load_print_meta: n_head_kv        = 1
0.00.218.637 I llm_load_print_meta: n_rot            = 256
0.00.218.637 I llm_load_print_meta: n_swa            = 0
0.00.218.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.639 I llm_load_print_meta: n_gqa            = 8
0.00.218.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.641 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.644 I llm_load_print_meta: n_ff             = 16384
0.00.218.645 I llm_load_print_meta: n_expert         = 0
0.00.218.645 I llm_load_print_meta: n_expert_used    = 0
0.00.218.645 I llm_load_print_meta: causal attn      = 1
0.00.218.646 I llm_load_print_meta: pooling type     = 0
0.00.218.646 I llm_load_print_meta: rope type        = 2
0.00.218.646 I llm_load_print_meta: rope scaling     = linear
0.00.218.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.648 I llm_load_print_meta: freq_scale_train = 1
0.00.218.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.651 I llm_load_print_meta: model type       = 2B
0.00.218.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.218.652 I llm_load_print_meta: model params     = 2.51 B
0.00.218.653 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.218.653 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.654 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.654 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.655 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.655 I llm_load_print_meta: max token length = 93
0.00.218.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.276.000 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.280.999 I llama_new_context_with_model: n_ctx      = 8192
0.00.281.006 I llama_new_context_with_model: n_batch    = 2048
0.00.281.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.281.007 I llama_new_context_with_model: flash_attn = 0
0.00.281.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.281.010 I llama_new_context_with_model: freq_scale = 1
0.00.310.842 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.310.859 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.310.950 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.311.782 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.311.790 I llama_new_context_with_model: graph nodes  = 601
0.00.311.790 I llama_new_context_with_model: graph splits = 1
0.00.311.792 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.300 I main: llama threadpool init, n_threads = 4
0.00.393.313 I 
0.00.393.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.389 I 
0.00.393.429 I sampler seed: 3203282421
0.00.393.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.440 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.441 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally. [end of text]


0.00.598.059 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.598.061 I llama_perf_context_print:        load time =     391.41 ms
0.00.598.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.598.064 I llama_perf_context_print:        eval time =     201.27 ms /     4 runs   (   50.32 ms per token,    19.87 tokens per second)
0.00.598.064 I llama_perf_context_print:       total time =     204.77 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.401s
user	8m8.555s
sys	0m6.996s
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
0.00.000.527 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type  f16:   98 tensors
0.00.060.317 I llm_load_vocab: special tokens cache size = 25
0.00.074.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.458 I llm_load_print_meta: arch             = gptneox
0.00.074.458 I llm_load_print_meta: vocab type       = BPE
0.00.074.459 I llm_load_print_meta: n_vocab          = 50304
0.00.074.460 I llm_load_print_meta: n_merges         = 50009
0.00.074.460 I llm_load_print_meta: vocab_only       = 0
0.00.074.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.461 I llm_load_print_meta: n_embd           = 2048
0.00.074.461 I llm_load_print_meta: n_layer          = 24
0.00.074.470 I llm_load_print_meta: n_head           = 16
0.00.074.471 I llm_load_print_meta: n_head_kv        = 16
0.00.074.472 I llm_load_print_meta: n_rot            = 32
0.00.074.472 I llm_load_print_meta: n_swa            = 0
0.00.074.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.474 I llm_load_print_meta: n_gqa            = 1
0.00.074.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.480 I llm_load_print_meta: n_ff             = 8192
0.00.074.480 I llm_load_print_meta: n_expert         = 0
0.00.074.481 I llm_load_print_meta: n_expert_used    = 0
0.00.074.481 I llm_load_print_meta: causal attn      = 1
0.00.074.481 I llm_load_print_meta: pooling type     = 0
0.00.074.481 I llm_load_print_meta: rope type        = 2
0.00.074.482 I llm_load_print_meta: rope scaling     = linear
0.00.074.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.484 I llm_load_print_meta: freq_scale_train = 1
0.00.074.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.487 I llm_load_print_meta: model type       = 1.4B
0.00.074.488 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.489 I llm_load_print_meta: model params     = 1.41 B
0.00.074.490 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.490 I llm_load_print_meta: general.name     = 1.4B
0.00.074.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.493 I llm_load_print_meta: max token length = 1024
0.00.074.508 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.224 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.466 I llama_new_context_with_model: n_batch    = 2048
0.00.199.466 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.467 I llama_new_context_with_model: flash_attn = 0
0.00.199.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.470 I llama_new_context_with_model: freq_scale = 1
0.00.278.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.007 I llama_new_context_with_model: graph nodes  = 967
0.00.280.008 I llama_new_context_with_model: graph splits = 1
0.00.280.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.492 I main: llama threadpool init, n_threads = 4
0.00.368.505 I 
0.00.368.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.582 I 
0.00.368.679 I sampler seed: 1234
0.00.368.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.560.740 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.04.560.743 I llama_perf_context_print:        load time =     366.66 ms
0.04.560.744 I llama_perf_context_print: prompt eval time =     124.80 ms /     7 tokens (   17.83 ms per token,    56.09 tokens per second)
0.04.560.746 I llama_perf_context_print:        eval time =    4057.96 ms /    63 runs   (   64.41 ms per token,    15.53 tokens per second)
0.04.560.747 I llama_perf_context_print:       total time =    4192.25 ms /    70 tokens

real	0m4.644s
user	0m17.111s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type  f16:   98 tensors
0.00.060.305 I llm_load_vocab: special tokens cache size = 25
0.00.074.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.557 I llm_load_print_meta: arch             = gptneox
0.00.074.557 I llm_load_print_meta: vocab type       = BPE
0.00.074.558 I llm_load_print_meta: n_vocab          = 50304
0.00.074.558 I llm_load_print_meta: n_merges         = 50009
0.00.074.559 I llm_load_print_meta: vocab_only       = 0
0.00.074.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.559 I llm_load_print_meta: n_embd           = 2048
0.00.074.560 I llm_load_print_meta: n_layer          = 24
0.00.074.569 I llm_load_print_meta: n_head           = 16
0.00.074.570 I llm_load_print_meta: n_head_kv        = 16
0.00.074.571 I llm_load_print_meta: n_rot            = 32
0.00.074.571 I llm_load_print_meta: n_swa            = 0
0.00.074.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.573 I llm_load_print_meta: n_gqa            = 1
0.00.074.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.578 I llm_load_print_meta: n_ff             = 8192
0.00.074.578 I llm_load_print_meta: n_expert         = 0
0.00.074.579 I llm_load_print_meta: n_expert_used    = 0
0.00.074.579 I llm_load_print_meta: causal attn      = 1
0.00.074.579 I llm_load_print_meta: pooling type     = 0
0.00.074.580 I llm_load_print_meta: rope type        = 2
0.00.074.580 I llm_load_print_meta: rope scaling     = linear
0.00.074.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.582 I llm_load_print_meta: freq_scale_train = 1
0.00.074.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.584 I llm_load_print_meta: model type       = 1.4B
0.00.074.587 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.588 I llm_load_print_meta: model params     = 1.41 B
0.00.074.589 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.590 I llm_load_print_meta: general.name     = 1.4B
0.00.074.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.592 I llm_load_print_meta: max token length = 1024
0.00.074.613 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.094 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.392 I llama_new_context_with_model: n_ctx      = 128
0.00.199.398 I llama_new_context_with_model: n_batch    = 128
0.00.199.398 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.399 I llama_new_context_with_model: flash_attn = 0
0.00.199.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.401 I llama_new_context_with_model: freq_scale = 1
0.00.204.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.483 I llama_new_context_with_model: graph nodes  = 967
0.00.206.484 I llama_new_context_with_model: graph splits = 1
0.00.206.486 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.221 I 
0.00.264.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.331 I perplexity: tokenizing the input ..
0.00.274.482 I perplexity: tokenization took 10.145 ms
0.00.274.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.510 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.070.705 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.070.743 I llama_perf_context_print:        load time =     262.45 ms
0.02.070.748 I llama_perf_context_print: prompt eval time =    1789.26 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.070.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.753 I llama_perf_context_print:       total time =    1806.52 ms /   129 tokens

real	0m2.152s
user	0m7.493s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.711 I llm_load_vocab: special tokens cache size = 25
0.00.073.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.907 I llm_load_print_meta: arch             = gptneox
0.00.073.907 I llm_load_print_meta: vocab type       = BPE
0.00.073.908 I llm_load_print_meta: n_vocab          = 50304
0.00.073.908 I llm_load_print_meta: n_merges         = 50009
0.00.073.909 I llm_load_print_meta: vocab_only       = 0
0.00.073.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.909 I llm_load_print_meta: n_embd           = 2048
0.00.073.910 I llm_load_print_meta: n_layer          = 24
0.00.073.919 I llm_load_print_meta: n_head           = 16
0.00.073.920 I llm_load_print_meta: n_head_kv        = 16
0.00.073.921 I llm_load_print_meta: n_rot            = 32
0.00.073.921 I llm_load_print_meta: n_swa            = 0
0.00.073.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.923 I llm_load_print_meta: n_gqa            = 1
0.00.073.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.928 I llm_load_print_meta: n_ff             = 8192
0.00.073.928 I llm_load_print_meta: n_expert         = 0
0.00.073.929 I llm_load_print_meta: n_expert_used    = 0
0.00.073.929 I llm_load_print_meta: causal attn      = 1
0.00.073.929 I llm_load_print_meta: pooling type     = 0
0.00.073.930 I llm_load_print_meta: rope type        = 2
0.00.073.930 I llm_load_print_meta: rope scaling     = linear
0.00.073.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.932 I llm_load_print_meta: freq_scale_train = 1
0.00.073.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.935 I llm_load_print_meta: model type       = 1.4B
0.00.073.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.936 I llm_load_print_meta: model params     = 1.41 B
0.00.073.937 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.937 I llm_load_print_meta: general.name     = 1.4B
0.00.073.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: max token length = 1024
0.00.073.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.678 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.052 I llama_new_context_with_model: n_batch    = 2048
0.00.157.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.053 I llama_new_context_with_model: flash_attn = 0
0.00.157.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.056 I llama_new_context_with_model: freq_scale = 1
0.00.236.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.423 I llama_new_context_with_model: graph nodes  = 967
0.00.238.424 I llama_new_context_with_model: graph splits = 1
0.00.238.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.543 I main: llama threadpool init, n_threads = 4
0.00.318.556 I 
0.00.318.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.643 I 
0.00.318.757 I sampler seed: 1234
0.00.318.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.962.973 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.962.975 I llama_perf_context_print:        load time =     316.64 ms
0.02.962.976 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.962.978 I llama_perf_context_print:        eval time =    2547.24 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.962.978 I llama_perf_context_print:       total time =    2644.44 ms /    70 tokens

real	0m3.033s
user	0m10.898s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.848 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.829 I llm_load_vocab: special tokens cache size = 25
0.00.074.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.009 I llm_load_print_meta: arch             = gptneox
0.00.075.009 I llm_load_print_meta: vocab type       = BPE
0.00.075.010 I llm_load_print_meta: n_vocab          = 50304
0.00.075.010 I llm_load_print_meta: n_merges         = 50009
0.00.075.011 I llm_load_print_meta: vocab_only       = 0
0.00.075.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.011 I llm_load_print_meta: n_embd           = 2048
0.00.075.011 I llm_load_print_meta: n_layer          = 24
0.00.075.023 I llm_load_print_meta: n_head           = 16
0.00.075.024 I llm_load_print_meta: n_head_kv        = 16
0.00.075.025 I llm_load_print_meta: n_rot            = 32
0.00.075.025 I llm_load_print_meta: n_swa            = 0
0.00.075.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.027 I llm_load_print_meta: n_gqa            = 1
0.00.075.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.032 I llm_load_print_meta: n_ff             = 8192
0.00.075.033 I llm_load_print_meta: n_expert         = 0
0.00.075.033 I llm_load_print_meta: n_expert_used    = 0
0.00.075.034 I llm_load_print_meta: causal attn      = 1
0.00.075.034 I llm_load_print_meta: pooling type     = 0
0.00.075.034 I llm_load_print_meta: rope type        = 2
0.00.075.035 I llm_load_print_meta: rope scaling     = linear
0.00.075.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.036 I llm_load_print_meta: freq_scale_train = 1
0.00.075.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.039 I llm_load_print_meta: model type       = 1.4B
0.00.075.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.040 I llm_load_print_meta: model params     = 1.41 B
0.00.075.041 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.041 I llm_load_print_meta: general.name     = 1.4B
0.00.075.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: max token length = 1024
0.00.075.059 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.513 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.806 I llama_new_context_with_model: n_ctx      = 128
0.00.156.811 I llama_new_context_with_model: n_batch    = 128
0.00.156.812 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.812 I llama_new_context_with_model: flash_attn = 0
0.00.156.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.815 I llama_new_context_with_model: freq_scale = 1
0.00.162.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.216 I llama_new_context_with_model: graph nodes  = 967
0.00.164.216 I llama_new_context_with_model: graph splits = 1
0.00.164.218 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.283 I 
0.00.214.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.369 I perplexity: tokenizing the input ..
0.00.224.511 I perplexity: tokenization took 10.136 ms
0.00.224.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.311 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.214.602 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.214.632 I llama_perf_context_print:        load time =     212.49 ms
0.01.214.634 I llama_perf_context_print: prompt eval time =     982.98 ms /   128 tokens (    7.68 ms per token,   130.22 tokens per second)
0.01.214.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.637 I llama_perf_context_print:       total time =    1000.35 ms /   129 tokens

real	0m1.274s
user	0m4.261s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.399 I llm_load_vocab: special tokens cache size = 25
0.00.074.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.541 I llm_load_print_meta: arch             = gptneox
0.00.074.542 I llm_load_print_meta: vocab type       = BPE
0.00.074.542 I llm_load_print_meta: n_vocab          = 50304
0.00.074.543 I llm_load_print_meta: n_merges         = 50009
0.00.074.543 I llm_load_print_meta: vocab_only       = 0
0.00.074.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.544 I llm_load_print_meta: n_embd           = 2048
0.00.074.544 I llm_load_print_meta: n_layer          = 24
0.00.074.553 I llm_load_print_meta: n_head           = 16
0.00.074.554 I llm_load_print_meta: n_head_kv        = 16
0.00.074.555 I llm_load_print_meta: n_rot            = 32
0.00.074.555 I llm_load_print_meta: n_swa            = 0
0.00.074.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.556 I llm_load_print_meta: n_gqa            = 1
0.00.074.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.562 I llm_load_print_meta: n_ff             = 8192
0.00.074.562 I llm_load_print_meta: n_expert         = 0
0.00.074.562 I llm_load_print_meta: n_expert_used    = 0
0.00.074.562 I llm_load_print_meta: causal attn      = 1
0.00.074.563 I llm_load_print_meta: pooling type     = 0
0.00.074.563 I llm_load_print_meta: rope type        = 2
0.00.074.564 I llm_load_print_meta: rope scaling     = linear
0.00.074.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.565 I llm_load_print_meta: freq_scale_train = 1
0.00.074.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.568 I llm_load_print_meta: model type       = 1.4B
0.00.074.569 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.569 I llm_load_print_meta: model params     = 1.41 B
0.00.074.570 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.571 I llm_load_print_meta: general.name     = 1.4B
0.00.074.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: max token length = 1024
0.00.074.591 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.227 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.499 I llama_new_context_with_model: n_batch    = 2048
0.00.120.499 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.500 I llama_new_context_with_model: flash_attn = 0
0.00.120.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.503 I llama_new_context_with_model: freq_scale = 1
0.00.198.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.963 I llama_new_context_with_model: graph nodes  = 967
0.00.200.964 I llama_new_context_with_model: graph splits = 1
0.00.200.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.675 I main: llama threadpool init, n_threads = 4
0.00.268.686 I 
0.00.268.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.762 I 
0.00.268.853 I sampler seed: 1234
0.00.268.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.746 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.275.749 I llama_perf_context_print:        load time =     266.80 ms
0.02.275.750 I llama_perf_context_print: prompt eval time =      74.18 ms /     7 tokens (   10.60 ms per token,    94.36 tokens per second)
0.02.275.752 I llama_perf_context_print:        eval time =    1924.09 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.275.752 I llama_perf_context_print:       total time =    2007.08 ms /    70 tokens

real	0m2.320s
user	0m8.309s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.815 I llm_load_vocab: special tokens cache size = 25
0.00.074.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.055 I llm_load_print_meta: arch             = gptneox
0.00.074.055 I llm_load_print_meta: vocab type       = BPE
0.00.074.056 I llm_load_print_meta: n_vocab          = 50304
0.00.074.056 I llm_load_print_meta: n_merges         = 50009
0.00.074.056 I llm_load_print_meta: vocab_only       = 0
0.00.074.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.057 I llm_load_print_meta: n_embd           = 2048
0.00.074.057 I llm_load_print_meta: n_layer          = 24
0.00.074.066 I llm_load_print_meta: n_head           = 16
0.00.074.067 I llm_load_print_meta: n_head_kv        = 16
0.00.074.068 I llm_load_print_meta: n_rot            = 32
0.00.074.068 I llm_load_print_meta: n_swa            = 0
0.00.074.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.070 I llm_load_print_meta: n_gqa            = 1
0.00.074.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.076 I llm_load_print_meta: n_ff             = 8192
0.00.074.076 I llm_load_print_meta: n_expert         = 0
0.00.074.076 I llm_load_print_meta: n_expert_used    = 0
0.00.074.077 I llm_load_print_meta: causal attn      = 1
0.00.074.077 I llm_load_print_meta: pooling type     = 0
0.00.074.077 I llm_load_print_meta: rope type        = 2
0.00.074.078 I llm_load_print_meta: rope scaling     = linear
0.00.074.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.079 I llm_load_print_meta: freq_scale_train = 1
0.00.074.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.082 I llm_load_print_meta: model type       = 1.4B
0.00.074.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.084 I llm_load_print_meta: model params     = 1.41 B
0.00.074.085 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.085 I llm_load_print_meta: general.name     = 1.4B
0.00.074.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.087 I llm_load_print_meta: max token length = 1024
0.00.074.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.973 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.189 I llama_new_context_with_model: n_ctx      = 128
0.00.121.194 I llama_new_context_with_model: n_batch    = 128
0.00.121.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.195 I llama_new_context_with_model: flash_attn = 0
0.00.121.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.198 I llama_new_context_with_model: freq_scale = 1
0.00.126.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.786 I llama_new_context_with_model: graph nodes  = 967
0.00.127.787 I llama_new_context_with_model: graph splits = 1
0.00.127.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.587 I 
0.00.166.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.679 I perplexity: tokenizing the input ..
0.00.176.785 I perplexity: tokenization took 10.101 ms
0.00.176.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.726 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.342.902 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.931 I llama_perf_context_print:        load time =     164.83 ms
0.01.342.933 I llama_perf_context_print: prompt eval time =    1159.43 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.342.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.935 I llama_perf_context_print:       total time =    1176.35 ms /   129 tokens

real	0m1.383s
user	0m4.888s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.248 I llm_load_vocab: special tokens cache size = 25
0.00.074.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.367 I llm_load_print_meta: arch             = gptneox
0.00.074.367 I llm_load_print_meta: vocab type       = BPE
0.00.074.367 I llm_load_print_meta: n_vocab          = 50304
0.00.074.368 I llm_load_print_meta: n_merges         = 50009
0.00.074.369 I llm_load_print_meta: vocab_only       = 0
0.00.074.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.369 I llm_load_print_meta: n_embd           = 2048
0.00.074.370 I llm_load_print_meta: n_layer          = 24
0.00.074.378 I llm_load_print_meta: n_head           = 16
0.00.074.379 I llm_load_print_meta: n_head_kv        = 16
0.00.074.379 I llm_load_print_meta: n_rot            = 32
0.00.074.379 I llm_load_print_meta: n_swa            = 0
0.00.074.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.384 I llm_load_print_meta: n_gqa            = 1
0.00.074.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.390 I llm_load_print_meta: n_ff             = 8192
0.00.074.390 I llm_load_print_meta: n_expert         = 0
0.00.074.391 I llm_load_print_meta: n_expert_used    = 0
0.00.074.391 I llm_load_print_meta: causal attn      = 1
0.00.074.391 I llm_load_print_meta: pooling type     = 0
0.00.074.392 I llm_load_print_meta: rope type        = 2
0.00.074.392 I llm_load_print_meta: rope scaling     = linear
0.00.074.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.397 I llm_load_print_meta: freq_scale_train = 1
0.00.074.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.400 I llm_load_print_meta: model type       = 1.4B
0.00.074.400 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.401 I llm_load_print_meta: model params     = 1.41 B
0.00.074.402 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.403 I llm_load_print_meta: general.name     = 1.4B
0.00.074.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: max token length = 1024
0.00.074.422 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.066 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.384 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.390 I llama_new_context_with_model: n_batch    = 2048
0.00.125.390 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.390 I llama_new_context_with_model: flash_attn = 0
0.00.125.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.393 I llama_new_context_with_model: freq_scale = 1
0.00.201.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.975 I llama_new_context_with_model: graph nodes  = 967
0.00.202.976 I llama_new_context_with_model: graph splits = 1
0.00.202.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.515 I main: llama threadpool init, n_threads = 4
0.00.286.528 I 
0.00.286.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.603 I 
0.00.286.695 I sampler seed: 1234
0.00.286.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.417.430 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.417.432 I llama_perf_context_print:        load time =     284.70 ms
0.02.417.433 I llama_perf_context_print: prompt eval time =     129.47 ms /     7 tokens (   18.50 ms per token,    54.07 tokens per second)
0.02.417.434 I llama_perf_context_print:        eval time =    1992.84 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.417.435 I llama_perf_context_print:       total time =    2130.92 ms /    70 tokens

real	0m2.466s
user	0m8.854s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.367 I llm_load_vocab: special tokens cache size = 25
0.00.074.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.548 I llm_load_print_meta: arch             = gptneox
0.00.074.548 I llm_load_print_meta: vocab type       = BPE
0.00.074.549 I llm_load_print_meta: n_vocab          = 50304
0.00.074.549 I llm_load_print_meta: n_merges         = 50009
0.00.074.550 I llm_load_print_meta: vocab_only       = 0
0.00.074.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.550 I llm_load_print_meta: n_embd           = 2048
0.00.074.550 I llm_load_print_meta: n_layer          = 24
0.00.074.561 I llm_load_print_meta: n_head           = 16
0.00.074.561 I llm_load_print_meta: n_head_kv        = 16
0.00.074.562 I llm_load_print_meta: n_rot            = 32
0.00.074.562 I llm_load_print_meta: n_swa            = 0
0.00.074.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.570 I llm_load_print_meta: n_ff             = 8192
0.00.074.570 I llm_load_print_meta: n_expert         = 0
0.00.074.570 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.571 I llm_load_print_meta: pooling type     = 0
0.00.074.571 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.576 I llm_load_print_meta: model type       = 1.4B
0.00.074.577 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.578 I llm_load_print_meta: model params     = 1.41 B
0.00.074.579 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.579 I llm_load_print_meta: general.name     = 1.4B
0.00.074.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: max token length = 1024
0.00.074.602 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.913 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.163 I llama_new_context_with_model: n_ctx      = 128
0.00.126.168 I llama_new_context_with_model: n_batch    = 128
0.00.126.168 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.169 I llama_new_context_with_model: flash_attn = 0
0.00.126.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.171 I llama_new_context_with_model: freq_scale = 1
0.00.131.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.229 I llama_new_context_with_model: graph nodes  = 967
0.00.133.229 I llama_new_context_with_model: graph splits = 1
0.00.133.231 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.516 I 
0.00.187.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.607 I perplexity: tokenizing the input ..
0.00.197.731 I perplexity: tokenization took 10.118 ms
0.00.197.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.631 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.403.808 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.834 I llama_perf_context_print:        load time =     185.80 ms
0.02.403.836 I llama_perf_context_print: prompt eval time =    2199.58 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.403.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.838 I llama_perf_context_print:       total time =    2216.32 ms /   129 tokens

real	0m2.445s
user	0m9.115s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.058 I llm_load_vocab: special tokens cache size = 25
0.00.074.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.177 I llm_load_print_meta: arch             = gptneox
0.00.074.177 I llm_load_print_meta: vocab type       = BPE
0.00.074.178 I llm_load_print_meta: n_vocab          = 50304
0.00.074.179 I llm_load_print_meta: n_merges         = 50009
0.00.074.180 I llm_load_print_meta: vocab_only       = 0
0.00.074.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.180 I llm_load_print_meta: n_embd           = 2048
0.00.074.180 I llm_load_print_meta: n_layer          = 24
0.00.074.190 I llm_load_print_meta: n_head           = 16
0.00.074.191 I llm_load_print_meta: n_head_kv        = 16
0.00.074.191 I llm_load_print_meta: n_rot            = 32
0.00.074.191 I llm_load_print_meta: n_swa            = 0
0.00.074.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.193 I llm_load_print_meta: n_gqa            = 1
0.00.074.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.200 I llm_load_print_meta: n_ff             = 8192
0.00.074.200 I llm_load_print_meta: n_expert         = 0
0.00.074.200 I llm_load_print_meta: n_expert_used    = 0
0.00.074.201 I llm_load_print_meta: causal attn      = 1
0.00.074.201 I llm_load_print_meta: pooling type     = 0
0.00.074.201 I llm_load_print_meta: rope type        = 2
0.00.074.202 I llm_load_print_meta: rope scaling     = linear
0.00.074.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.204 I llm_load_print_meta: freq_scale_train = 1
0.00.074.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.207 I llm_load_print_meta: model type       = 1.4B
0.00.074.207 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.208 I llm_load_print_meta: model params     = 1.41 B
0.00.074.209 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.210 I llm_load_print_meta: general.name     = 1.4B
0.00.074.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: max token length = 1024
0.00.074.227 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.063 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.349 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.355 I llama_new_context_with_model: n_batch    = 2048
0.00.130.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.356 I llama_new_context_with_model: flash_attn = 0
0.00.130.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.360 I llama_new_context_with_model: freq_scale = 1
0.00.208.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.205 I llama_new_context_with_model: graph nodes  = 967
0.00.210.205 I llama_new_context_with_model: graph splits = 1
0.00.210.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.758 I main: llama threadpool init, n_threads = 4
0.00.295.771 I 
0.00.295.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.855 I 
0.00.295.959 I sampler seed: 1234
0.00.295.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.971 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.616.267 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.616.270 I llama_perf_context_print:        load time =     293.89 ms
0.02.616.271 I llama_perf_context_print: prompt eval time =     138.51 ms /     7 tokens (   19.79 ms per token,    50.54 tokens per second)
0.02.616.272 I llama_perf_context_print:        eval time =    2173.42 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.616.273 I llama_perf_context_print:       total time =    2320.52 ms /    70 tokens

real	0m2.668s
user	0m9.621s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.907 I llm_load_vocab: special tokens cache size = 25
0.00.073.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.011 I llm_load_print_meta: arch             = gptneox
0.00.074.012 I llm_load_print_meta: vocab type       = BPE
0.00.074.012 I llm_load_print_meta: n_vocab          = 50304
0.00.074.012 I llm_load_print_meta: n_merges         = 50009
0.00.074.013 I llm_load_print_meta: vocab_only       = 0
0.00.074.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.014 I llm_load_print_meta: n_embd           = 2048
0.00.074.014 I llm_load_print_meta: n_layer          = 24
0.00.074.024 I llm_load_print_meta: n_head           = 16
0.00.074.025 I llm_load_print_meta: n_head_kv        = 16
0.00.074.026 I llm_load_print_meta: n_rot            = 32
0.00.074.026 I llm_load_print_meta: n_swa            = 0
0.00.074.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.028 I llm_load_print_meta: n_gqa            = 1
0.00.074.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.034 I llm_load_print_meta: n_ff             = 8192
0.00.074.034 I llm_load_print_meta: n_expert         = 0
0.00.074.034 I llm_load_print_meta: n_expert_used    = 0
0.00.074.035 I llm_load_print_meta: causal attn      = 1
0.00.074.035 I llm_load_print_meta: pooling type     = 0
0.00.074.035 I llm_load_print_meta: rope type        = 2
0.00.074.036 I llm_load_print_meta: rope scaling     = linear
0.00.074.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.038 I llm_load_print_meta: freq_scale_train = 1
0.00.074.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.040 I llm_load_print_meta: model type       = 1.4B
0.00.074.041 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.042 I llm_load_print_meta: model params     = 1.41 B
0.00.074.043 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.043 I llm_load_print_meta: general.name     = 1.4B
0.00.074.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: max token length = 1024
0.00.074.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.982 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.239 I llama_new_context_with_model: n_ctx      = 128
0.00.129.245 I llama_new_context_with_model: n_batch    = 128
0.00.129.245 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.245 I llama_new_context_with_model: flash_attn = 0
0.00.129.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.248 I llama_new_context_with_model: freq_scale = 1
0.00.134.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.154 I llama_new_context_with_model: graph nodes  = 967
0.00.136.154 I llama_new_context_with_model: graph splits = 1
0.00.136.156 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.718 I 
0.00.193.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.829 I perplexity: tokenizing the input ..
0.00.203.955 I perplexity: tokenization took 10.122 ms
0.00.203.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.776 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.542.941 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.542.977 I llama_perf_context_print:        load time =     192.01 ms
0.02.542.979 I llama_perf_context_print: prompt eval time =    2332.30 ms /   128 tokens (   18.22 ms per token,    54.88 tokens per second)
0.02.542.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.542.982 I llama_perf_context_print:       total time =    2349.26 ms /   129 tokens

real	0m2.585s
user	0m9.661s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.952 I llm_load_vocab: special tokens cache size = 25
0.00.074.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.138 I llm_load_print_meta: arch             = gptneox
0.00.074.138 I llm_load_print_meta: vocab type       = BPE
0.00.074.139 I llm_load_print_meta: n_vocab          = 50304
0.00.074.139 I llm_load_print_meta: n_merges         = 50009
0.00.074.140 I llm_load_print_meta: vocab_only       = 0
0.00.074.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.141 I llm_load_print_meta: n_embd           = 2048
0.00.074.141 I llm_load_print_meta: n_layer          = 24
0.00.074.151 I llm_load_print_meta: n_head           = 16
0.00.074.152 I llm_load_print_meta: n_head_kv        = 16
0.00.074.153 I llm_load_print_meta: n_rot            = 32
0.00.074.153 I llm_load_print_meta: n_swa            = 0
0.00.074.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.155 I llm_load_print_meta: n_gqa            = 1
0.00.074.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.162 I llm_load_print_meta: n_ff             = 8192
0.00.074.162 I llm_load_print_meta: n_expert         = 0
0.00.074.163 I llm_load_print_meta: n_expert_used    = 0
0.00.074.163 I llm_load_print_meta: causal attn      = 1
0.00.074.163 I llm_load_print_meta: pooling type     = 0
0.00.074.164 I llm_load_print_meta: rope type        = 2
0.00.074.164 I llm_load_print_meta: rope scaling     = linear
0.00.074.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.166 I llm_load_print_meta: freq_scale_train = 1
0.00.074.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.170 I llm_load_print_meta: model type       = 1.4B
0.00.074.170 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.171 I llm_load_print_meta: model params     = 1.41 B
0.00.074.172 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.172 I llm_load_print_meta: general.name     = 1.4B
0.00.074.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: max token length = 1024
0.00.074.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.174 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.431 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.437 I llama_new_context_with_model: n_batch    = 2048
0.00.134.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.438 I llama_new_context_with_model: flash_attn = 0
0.00.134.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.441 I llama_new_context_with_model: freq_scale = 1
0.00.212.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.400 I llama_new_context_with_model: graph nodes  = 967
0.00.214.400 I llama_new_context_with_model: graph splits = 1
0.00.214.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.047 I main: llama threadpool init, n_threads = 4
0.00.303.060 I 
0.00.303.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.136 I 
0.00.303.228 I sampler seed: 1234
0.00.303.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.239 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.874 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.733.876 I llama_perf_context_print:        load time =     301.17 ms
0.02.733.878 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.733.879 I llama_perf_context_print:        eval time =    2275.22 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.733.880 I llama_perf_context_print:       total time =    2430.83 ms /    70 tokens

real	0m2.788s
user	0m10.091s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.429 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.743 I llm_load_vocab: special tokens cache size = 25
0.00.073.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.865 I llm_load_print_meta: arch             = gptneox
0.00.073.865 I llm_load_print_meta: vocab type       = BPE
0.00.073.865 I llm_load_print_meta: n_vocab          = 50304
0.00.073.866 I llm_load_print_meta: n_merges         = 50009
0.00.073.866 I llm_load_print_meta: vocab_only       = 0
0.00.073.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.867 I llm_load_print_meta: n_embd           = 2048
0.00.073.867 I llm_load_print_meta: n_layer          = 24
0.00.073.876 I llm_load_print_meta: n_head           = 16
0.00.073.877 I llm_load_print_meta: n_head_kv        = 16
0.00.073.878 I llm_load_print_meta: n_rot            = 32
0.00.073.878 I llm_load_print_meta: n_swa            = 0
0.00.073.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.880 I llm_load_print_meta: n_gqa            = 1
0.00.073.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.889 I llm_load_print_meta: n_ff             = 8192
0.00.073.890 I llm_load_print_meta: n_expert         = 0
0.00.073.890 I llm_load_print_meta: n_expert_used    = 0
0.00.073.890 I llm_load_print_meta: causal attn      = 1
0.00.073.890 I llm_load_print_meta: pooling type     = 0
0.00.073.891 I llm_load_print_meta: rope type        = 2
0.00.073.891 I llm_load_print_meta: rope scaling     = linear
0.00.073.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.894 I llm_load_print_meta: freq_scale_train = 1
0.00.073.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.897 I llm_load_print_meta: model type       = 1.4B
0.00.073.898 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.899 I llm_load_print_meta: model params     = 1.41 B
0.00.073.900 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.900 I llm_load_print_meta: general.name     = 1.4B
0.00.073.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I llm_load_print_meta: max token length = 1024
0.00.073.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.609 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.851 I llama_new_context_with_model: n_ctx      = 128
0.00.134.856 I llama_new_context_with_model: n_batch    = 128
0.00.134.856 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.856 I llama_new_context_with_model: flash_attn = 0
0.00.134.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.859 I llama_new_context_with_model: freq_scale = 1
0.00.139.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.796 I llama_new_context_with_model: graph nodes  = 967
0.00.141.797 I llama_new_context_with_model: graph splits = 1
0.00.141.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.454 I 
0.00.200.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.540 I perplexity: tokenizing the input ..
0.00.210.797 I perplexity: tokenization took 10.253 ms
0.00.210.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.495 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.688.651 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.688.680 I llama_perf_context_print:        load time =     198.87 ms
0.02.688.682 I llama_perf_context_print: prompt eval time =    2471.45 ms /   128 tokens (   19.31 ms per token,    51.79 tokens per second)
0.02.688.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.688.685 I llama_perf_context_print:       total time =    2488.23 ms /   129 tokens

real	0m2.734s
user	0m10.195s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.061 I llm_load_vocab: special tokens cache size = 25
0.00.074.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.471 I llm_load_print_meta: arch             = gptneox
0.00.074.471 I llm_load_print_meta: vocab type       = BPE
0.00.074.472 I llm_load_print_meta: n_vocab          = 50304
0.00.074.472 I llm_load_print_meta: n_merges         = 50009
0.00.074.473 I llm_load_print_meta: vocab_only       = 0
0.00.074.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.473 I llm_load_print_meta: n_embd           = 2048
0.00.074.473 I llm_load_print_meta: n_layer          = 24
0.00.074.481 I llm_load_print_meta: n_head           = 16
0.00.074.482 I llm_load_print_meta: n_head_kv        = 16
0.00.074.482 I llm_load_print_meta: n_rot            = 32
0.00.074.483 I llm_load_print_meta: n_swa            = 0
0.00.074.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.484 I llm_load_print_meta: n_gqa            = 1
0.00.074.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.489 I llm_load_print_meta: n_ff             = 8192
0.00.074.490 I llm_load_print_meta: n_expert         = 0
0.00.074.490 I llm_load_print_meta: n_expert_used    = 0
0.00.074.490 I llm_load_print_meta: causal attn      = 1
0.00.074.491 I llm_load_print_meta: pooling type     = 0
0.00.074.491 I llm_load_print_meta: rope type        = 2
0.00.074.491 I llm_load_print_meta: rope scaling     = linear
0.00.074.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.493 I llm_load_print_meta: freq_scale_train = 1
0.00.074.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.496 I llm_load_print_meta: model type       = 1.4B
0.00.074.496 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.497 I llm_load_print_meta: model params     = 1.41 B
0.00.074.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.499 I llm_load_print_meta: general.name     = 1.4B
0.00.074.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.501 I llm_load_print_meta: max token length = 1024
0.00.074.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.154 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.406 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.410 I llama_new_context_with_model: n_batch    = 2048
0.00.107.411 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.411 I llama_new_context_with_model: flash_attn = 0
0.00.107.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.414 I llama_new_context_with_model: freq_scale = 1
0.00.183.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.994 I llama_new_context_with_model: graph nodes  = 967
0.00.185.994 I llama_new_context_with_model: graph splits = 1
0.00.185.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.530 I main: llama threadpool init, n_threads = 4
0.00.253.543 I 
0.00.253.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.620 I 
0.00.253.726 I sampler seed: 1234
0.00.253.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.738 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.253.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.862.001 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.01.862.003 I llama_perf_context_print:        load time =     251.69 ms
0.01.862.005 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.862.006 I llama_perf_context_print:        eval time =    1510.72 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.862.007 I llama_perf_context_print:       total time =    1608.48 ms /    70 tokens

real	0m1.897s
user	0m6.719s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.192 I llm_load_vocab: special tokens cache size = 25
0.00.074.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.324 I llm_load_print_meta: arch             = gptneox
0.00.074.324 I llm_load_print_meta: vocab type       = BPE
0.00.074.325 I llm_load_print_meta: n_vocab          = 50304
0.00.074.325 I llm_load_print_meta: n_merges         = 50009
0.00.074.326 I llm_load_print_meta: vocab_only       = 0
0.00.074.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.326 I llm_load_print_meta: n_embd           = 2048
0.00.074.327 I llm_load_print_meta: n_layer          = 24
0.00.074.339 I llm_load_print_meta: n_head           = 16
0.00.074.340 I llm_load_print_meta: n_head_kv        = 16
0.00.074.340 I llm_load_print_meta: n_rot            = 32
0.00.074.340 I llm_load_print_meta: n_swa            = 0
0.00.074.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.342 I llm_load_print_meta: n_gqa            = 1
0.00.074.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.347 I llm_load_print_meta: n_ff             = 8192
0.00.074.348 I llm_load_print_meta: n_expert         = 0
0.00.074.348 I llm_load_print_meta: n_expert_used    = 0
0.00.074.348 I llm_load_print_meta: causal attn      = 1
0.00.074.349 I llm_load_print_meta: pooling type     = 0
0.00.074.350 I llm_load_print_meta: rope type        = 2
0.00.074.350 I llm_load_print_meta: rope scaling     = linear
0.00.074.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.352 I llm_load_print_meta: freq_scale_train = 1
0.00.074.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.356 I llm_load_print_meta: model type       = 1.4B
0.00.074.357 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.357 I llm_load_print_meta: model params     = 1.41 B
0.00.074.358 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.359 I llm_load_print_meta: general.name     = 1.4B
0.00.074.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I llm_load_print_meta: max token length = 1024
0.00.074.386 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.676 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.947 I llama_new_context_with_model: n_ctx      = 128
0.00.106.952 I llama_new_context_with_model: n_batch    = 128
0.00.106.953 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.953 I llama_new_context_with_model: flash_attn = 0
0.00.106.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.956 I llama_new_context_with_model: freq_scale = 1
0.00.112.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.603 I llama_new_context_with_model: graph nodes  = 967
0.00.113.603 I llama_new_context_with_model: graph splits = 1
0.00.113.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.326 I 
0.00.153.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.422 I perplexity: tokenizing the input ..
0.00.163.861 I perplexity: tokenization took 10.435 ms
0.00.163.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.814 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.698.004 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.036 I llama_perf_context_print:        load time =     151.63 ms
0.01.698.038 I llama_perf_context_print: prompt eval time =    1527.31 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.698.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.040 I llama_perf_context_print:       total time =    1544.71 ms /   129 tokens

real	0m1.730s
user	0m6.380s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.776 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.713 I llm_load_vocab: special tokens cache size = 25
0.00.074.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.835 I llm_load_print_meta: arch             = gptneox
0.00.074.836 I llm_load_print_meta: vocab type       = BPE
0.00.074.837 I llm_load_print_meta: n_vocab          = 50304
0.00.074.837 I llm_load_print_meta: n_merges         = 50009
0.00.074.837 I llm_load_print_meta: vocab_only       = 0
0.00.074.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.838 I llm_load_print_meta: n_embd           = 2048
0.00.074.838 I llm_load_print_meta: n_layer          = 24
0.00.074.848 I llm_load_print_meta: n_head           = 16
0.00.074.849 I llm_load_print_meta: n_head_kv        = 16
0.00.074.849 I llm_load_print_meta: n_rot            = 32
0.00.074.849 I llm_load_print_meta: n_swa            = 0
0.00.074.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.852 I llm_load_print_meta: n_gqa            = 1
0.00.074.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.857 I llm_load_print_meta: n_ff             = 8192
0.00.074.857 I llm_load_print_meta: n_expert         = 0
0.00.074.858 I llm_load_print_meta: n_expert_used    = 0
0.00.074.858 I llm_load_print_meta: causal attn      = 1
0.00.074.858 I llm_load_print_meta: pooling type     = 0
0.00.074.859 I llm_load_print_meta: rope type        = 2
0.00.074.859 I llm_load_print_meta: rope scaling     = linear
0.00.074.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.861 I llm_load_print_meta: freq_scale_train = 1
0.00.074.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.863 I llm_load_print_meta: model type       = 1.4B
0.00.074.863 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.864 I llm_load_print_meta: model params     = 1.41 B
0.00.074.866 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.866 I llm_load_print_meta: general.name     = 1.4B
0.00.074.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: max token length = 1024
0.00.074.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.235 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.530 I llama_new_context_with_model: n_batch    = 2048
0.00.117.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.531 I llama_new_context_with_model: flash_attn = 0
0.00.117.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.534 I llama_new_context_with_model: freq_scale = 1
0.00.194.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.041 I llama_new_context_with_model: graph nodes  = 967
0.00.196.041 I llama_new_context_with_model: graph splits = 1
0.00.196.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.994 I main: llama threadpool init, n_threads = 4
0.00.269.007 I 
0.00.269.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.077 I 
0.00.269.167 I sampler seed: 1234
0.00.269.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.101.571 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.101.573 I llama_perf_context_print:        load time =     267.06 ms
0.02.101.575 I llama_perf_context_print: prompt eval time =      96.44 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.101.576 I llama_perf_context_print:        eval time =    1727.22 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.101.576 I llama_perf_context_print:       total time =    1832.58 ms /    70 tokens

real	0m2.144s
user	0m7.633s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.828 I llm_load_vocab: special tokens cache size = 25
0.00.073.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.010 I llm_load_print_meta: arch             = gptneox
0.00.074.010 I llm_load_print_meta: vocab type       = BPE
0.00.074.011 I llm_load_print_meta: n_vocab          = 50304
0.00.074.011 I llm_load_print_meta: n_merges         = 50009
0.00.074.012 I llm_load_print_meta: vocab_only       = 0
0.00.074.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.012 I llm_load_print_meta: n_embd           = 2048
0.00.074.013 I llm_load_print_meta: n_layer          = 24
0.00.074.020 I llm_load_print_meta: n_head           = 16
0.00.074.021 I llm_load_print_meta: n_head_kv        = 16
0.00.074.021 I llm_load_print_meta: n_rot            = 32
0.00.074.022 I llm_load_print_meta: n_swa            = 0
0.00.074.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.023 I llm_load_print_meta: n_gqa            = 1
0.00.074.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.029 I llm_load_print_meta: n_ff             = 8192
0.00.074.029 I llm_load_print_meta: n_expert         = 0
0.00.074.030 I llm_load_print_meta: n_expert_used    = 0
0.00.074.031 I llm_load_print_meta: causal attn      = 1
0.00.074.031 I llm_load_print_meta: pooling type     = 0
0.00.074.031 I llm_load_print_meta: rope type        = 2
0.00.074.031 I llm_load_print_meta: rope scaling     = linear
0.00.074.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.033 I llm_load_print_meta: freq_scale_train = 1
0.00.074.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.038 I llm_load_print_meta: model type       = 1.4B
0.00.074.039 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.040 I llm_load_print_meta: model params     = 1.41 B
0.00.074.041 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.041 I llm_load_print_meta: general.name     = 1.4B
0.00.074.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.043 I llm_load_print_meta: max token length = 1024
0.00.074.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.503 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.706 I llama_new_context_with_model: n_ctx      = 128
0.00.116.711 I llama_new_context_with_model: n_batch    = 128
0.00.116.712 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.712 I llama_new_context_with_model: flash_attn = 0
0.00.116.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.715 I llama_new_context_with_model: freq_scale = 1
0.00.121.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.224 I llama_new_context_with_model: graph nodes  = 967
0.00.123.224 I llama_new_context_with_model: graph splits = 1
0.00.123.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.805 I 
0.00.166.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.893 I perplexity: tokenizing the input ..
0.00.177.047 I perplexity: tokenization took 10.15 ms
0.00.177.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.887 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.794.060 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.794.091 I llama_perf_context_print:        load time =     165.08 ms
0.01.794.092 I llama_perf_context_print: prompt eval time =    1610.39 ms /   128 tokens (   12.58 ms per token,    79.48 tokens per second)
0.01.794.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.094 I llama_perf_context_print:       total time =    1627.29 ms /   129 tokens

real	0m1.831s
user	0m6.739s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.101 I llm_load_vocab: special tokens cache size = 25
0.00.074.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.200 I llm_load_print_meta: arch             = gptneox
0.00.074.201 I llm_load_print_meta: vocab type       = BPE
0.00.074.201 I llm_load_print_meta: n_vocab          = 50304
0.00.074.202 I llm_load_print_meta: n_merges         = 50009
0.00.074.202 I llm_load_print_meta: vocab_only       = 0
0.00.074.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.203 I llm_load_print_meta: n_embd           = 2048
0.00.074.203 I llm_load_print_meta: n_layer          = 24
0.00.074.211 I llm_load_print_meta: n_head           = 16
0.00.074.212 I llm_load_print_meta: n_head_kv        = 16
0.00.074.213 I llm_load_print_meta: n_rot            = 32
0.00.074.213 I llm_load_print_meta: n_swa            = 0
0.00.074.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.215 I llm_load_print_meta: n_gqa            = 1
0.00.074.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.220 I llm_load_print_meta: n_ff             = 8192
0.00.074.220 I llm_load_print_meta: n_expert         = 0
0.00.074.221 I llm_load_print_meta: n_expert_used    = 0
0.00.074.221 I llm_load_print_meta: causal attn      = 1
0.00.074.222 I llm_load_print_meta: pooling type     = 0
0.00.074.222 I llm_load_print_meta: rope type        = 2
0.00.074.222 I llm_load_print_meta: rope scaling     = linear
0.00.074.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.224 I llm_load_print_meta: freq_scale_train = 1
0.00.074.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.227 I llm_load_print_meta: model type       = 1.4B
0.00.074.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.228 I llm_load_print_meta: model params     = 1.41 B
0.00.074.229 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.229 I llm_load_print_meta: general.name     = 1.4B
0.00.074.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.232 I llm_load_print_meta: max token length = 1024
0.00.074.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.375 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.668 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.672 I llama_new_context_with_model: n_batch    = 2048
0.00.125.673 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.673 I llama_new_context_with_model: flash_attn = 0
0.00.125.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.676 I llama_new_context_with_model: freq_scale = 1
0.00.203.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.979 I llama_new_context_with_model: graph nodes  = 967
0.00.205.979 I llama_new_context_with_model: graph splits = 1
0.00.205.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.577 I main: llama threadpool init, n_threads = 4
0.00.281.590 I 
0.00.281.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.665 I 
0.00.281.760 I sampler seed: 1234
0.00.281.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.286.337 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.286.340 I llama_perf_context_print:        load time =     279.70 ms
0.02.286.342 I llama_perf_context_print: prompt eval time =     102.87 ms /     7 tokens (   14.70 ms per token,    68.05 tokens per second)
0.02.286.344 I llama_perf_context_print:        eval time =    1893.12 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.286.345 I llama_perf_context_print:       total time =    2004.77 ms /    70 tokens

real	0m2.335s
user	0m8.321s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.083 I llm_load_vocab: special tokens cache size = 25
0.00.074.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.171 I llm_load_print_meta: arch             = gptneox
0.00.074.171 I llm_load_print_meta: vocab type       = BPE
0.00.074.172 I llm_load_print_meta: n_vocab          = 50304
0.00.074.172 I llm_load_print_meta: n_merges         = 50009
0.00.074.172 I llm_load_print_meta: vocab_only       = 0
0.00.074.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.173 I llm_load_print_meta: n_embd           = 2048
0.00.074.174 I llm_load_print_meta: n_layer          = 24
0.00.074.183 I llm_load_print_meta: n_head           = 16
0.00.074.184 I llm_load_print_meta: n_head_kv        = 16
0.00.074.185 I llm_load_print_meta: n_rot            = 32
0.00.074.185 I llm_load_print_meta: n_swa            = 0
0.00.074.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.187 I llm_load_print_meta: n_gqa            = 1
0.00.074.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.194 I llm_load_print_meta: n_ff             = 8192
0.00.074.194 I llm_load_print_meta: n_expert         = 0
0.00.074.194 I llm_load_print_meta: n_expert_used    = 0
0.00.074.195 I llm_load_print_meta: causal attn      = 1
0.00.074.195 I llm_load_print_meta: pooling type     = 0
0.00.074.196 I llm_load_print_meta: rope type        = 2
0.00.074.196 I llm_load_print_meta: rope scaling     = linear
0.00.074.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.198 I llm_load_print_meta: freq_scale_train = 1
0.00.074.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.200 I llm_load_print_meta: model type       = 1.4B
0.00.074.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.201 I llm_load_print_meta: model params     = 1.41 B
0.00.074.203 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.203 I llm_load_print_meta: general.name     = 1.4B
0.00.074.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: max token length = 1024
0.00.074.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.984 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.331 I llama_new_context_with_model: n_ctx      = 128
0.00.125.337 I llama_new_context_with_model: n_batch    = 128
0.00.125.338 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.338 I llama_new_context_with_model: flash_attn = 0
0.00.125.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.341 I llama_new_context_with_model: freq_scale = 1
0.00.130.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.702 I llama_new_context_with_model: graph nodes  = 967
0.00.132.703 I llama_new_context_with_model: graph splits = 1
0.00.132.705 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.852 I 
0.00.179.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.953 I perplexity: tokenizing the input ..
0.00.190.173 I perplexity: tokenization took 10.215 ms
0.00.190.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.967 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.871.149 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.871.183 I llama_perf_context_print:        load time =     178.13 ms
0.01.871.186 I llama_perf_context_print: prompt eval time =    1674.20 ms /   128 tokens (   13.08 ms per token,    76.45 tokens per second)
0.01.871.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.189 I llama_perf_context_print:       total time =    1691.33 ms /   129 tokens

real	0m1.912s
user	0m7.011s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.318 I llm_load_vocab: special tokens cache size = 25
0.00.074.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.482 I llm_load_print_meta: arch             = gptneox
0.00.074.482 I llm_load_print_meta: vocab type       = BPE
0.00.074.483 I llm_load_print_meta: n_vocab          = 50304
0.00.074.483 I llm_load_print_meta: n_merges         = 50009
0.00.074.484 I llm_load_print_meta: vocab_only       = 0
0.00.074.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.484 I llm_load_print_meta: n_embd           = 2048
0.00.074.485 I llm_load_print_meta: n_layer          = 24
0.00.074.496 I llm_load_print_meta: n_head           = 16
0.00.074.497 I llm_load_print_meta: n_head_kv        = 16
0.00.074.497 I llm_load_print_meta: n_rot            = 32
0.00.074.498 I llm_load_print_meta: n_swa            = 0
0.00.074.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.500 I llm_load_print_meta: n_gqa            = 1
0.00.074.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.506 I llm_load_print_meta: n_ff             = 8192
0.00.074.507 I llm_load_print_meta: n_expert         = 0
0.00.074.507 I llm_load_print_meta: n_expert_used    = 0
0.00.074.507 I llm_load_print_meta: causal attn      = 1
0.00.074.507 I llm_load_print_meta: pooling type     = 0
0.00.074.508 I llm_load_print_meta: rope type        = 2
0.00.074.509 I llm_load_print_meta: rope scaling     = linear
0.00.074.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.512 I llm_load_print_meta: freq_scale_train = 1
0.00.074.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.518 I llm_load_print_meta: model type       = 1.4B
0.00.074.518 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.519 I llm_load_print_meta: model params     = 1.41 B
0.00.074.521 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.521 I llm_load_print_meta: general.name     = 1.4B
0.00.074.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: max token length = 1024
0.00.074.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.684 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.017 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.022 I llama_new_context_with_model: n_batch    = 2048
0.00.133.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.023 I llama_new_context_with_model: flash_attn = 0
0.00.133.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.026 I llama_new_context_with_model: freq_scale = 1
0.00.209.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.424 I llama_new_context_with_model: graph nodes  = 967
0.00.211.424 I llama_new_context_with_model: graph splits = 1
0.00.211.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.133 I main: llama threadpool init, n_threads = 4
0.00.298.144 I 
0.00.298.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.227 I 
0.00.298.336 I sampler seed: 1234
0.00.298.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.348 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.836 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.552.838 I llama_perf_context_print:        load time =     296.28 ms
0.02.552.840 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.552.841 I llama_perf_context_print:        eval time =    2124.95 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.552.842 I llama_perf_context_print:       total time =    2254.71 ms /    70 tokens

real	0m2.606s
user	0m9.350s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.368 I llm_load_vocab: special tokens cache size = 25
0.00.073.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.541 I llm_load_print_meta: arch             = gptneox
0.00.073.542 I llm_load_print_meta: vocab type       = BPE
0.00.073.542 I llm_load_print_meta: n_vocab          = 50304
0.00.073.543 I llm_load_print_meta: n_merges         = 50009
0.00.073.543 I llm_load_print_meta: vocab_only       = 0
0.00.073.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.543 I llm_load_print_meta: n_embd           = 2048
0.00.073.545 I llm_load_print_meta: n_layer          = 24
0.00.073.553 I llm_load_print_meta: n_head           = 16
0.00.073.554 I llm_load_print_meta: n_head_kv        = 16
0.00.073.554 I llm_load_print_meta: n_rot            = 32
0.00.073.555 I llm_load_print_meta: n_swa            = 0
0.00.073.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.557 I llm_load_print_meta: n_gqa            = 1
0.00.073.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.563 I llm_load_print_meta: n_ff             = 8192
0.00.073.564 I llm_load_print_meta: n_expert         = 0
0.00.073.564 I llm_load_print_meta: n_expert_used    = 0
0.00.073.564 I llm_load_print_meta: causal attn      = 1
0.00.073.565 I llm_load_print_meta: pooling type     = 0
0.00.073.565 I llm_load_print_meta: rope type        = 2
0.00.073.566 I llm_load_print_meta: rope scaling     = linear
0.00.073.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.568 I llm_load_print_meta: freq_scale_train = 1
0.00.073.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.570 I llm_load_print_meta: model type       = 1.4B
0.00.073.571 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.572 I llm_load_print_meta: model params     = 1.41 B
0.00.073.573 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.573 I llm_load_print_meta: general.name     = 1.4B
0.00.073.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.576 I llm_load_print_meta: max token length = 1024
0.00.073.588 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.049 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.256 I llama_new_context_with_model: n_ctx      = 128
0.00.133.261 I llama_new_context_with_model: n_batch    = 128
0.00.133.261 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.262 I llama_new_context_with_model: flash_attn = 0
0.00.133.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.264 I llama_new_context_with_model: freq_scale = 1
0.00.138.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.392 I llama_new_context_with_model: graph nodes  = 967
0.00.140.392 I llama_new_context_with_model: graph splits = 1
0.00.140.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.734 I 
0.00.194.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.822 I perplexity: tokenizing the input ..
0.00.204.948 I perplexity: tokenization took 10.122 ms
0.00.204.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.498 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.185.643 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.185.671 I llama_perf_context_print:        load time =     193.05 ms
0.02.185.673 I llama_perf_context_print: prompt eval time =    1974.11 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.185.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.675 I llama_perf_context_print:       total time =    1990.94 ms /   129 tokens

real	0m2.229s
user	0m8.211s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.047 I llm_load_vocab: special tokens cache size = 25
0.00.074.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.248 I llm_load_print_meta: arch             = gptneox
0.00.074.249 I llm_load_print_meta: vocab type       = BPE
0.00.074.249 I llm_load_print_meta: n_vocab          = 50304
0.00.074.250 I llm_load_print_meta: n_merges         = 50009
0.00.074.250 I llm_load_print_meta: vocab_only       = 0
0.00.074.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.251 I llm_load_print_meta: n_embd           = 2048
0.00.074.251 I llm_load_print_meta: n_layer          = 24
0.00.074.261 I llm_load_print_meta: n_head           = 16
0.00.074.262 I llm_load_print_meta: n_head_kv        = 16
0.00.074.263 I llm_load_print_meta: n_rot            = 32
0.00.074.263 I llm_load_print_meta: n_swa            = 0
0.00.074.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.264 I llm_load_print_meta: n_gqa            = 1
0.00.074.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.270 I llm_load_print_meta: n_ff             = 8192
0.00.074.271 I llm_load_print_meta: n_expert         = 0
0.00.074.271 I llm_load_print_meta: n_expert_used    = 0
0.00.074.271 I llm_load_print_meta: causal attn      = 1
0.00.074.271 I llm_load_print_meta: pooling type     = 0
0.00.074.272 I llm_load_print_meta: rope type        = 2
0.00.074.273 I llm_load_print_meta: rope scaling     = linear
0.00.074.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.276 I llm_load_print_meta: freq_scale_train = 1
0.00.074.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.280 I llm_load_print_meta: model type       = 1.4B
0.00.074.281 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.282 I llm_load_print_meta: model params     = 1.41 B
0.00.074.283 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.283 I llm_load_print_meta: general.name     = 1.4B
0.00.074.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: max token length = 1024
0.00.074.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.916 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.197 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.201 I llama_new_context_with_model: n_batch    = 2048
0.00.139.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.203 I llama_new_context_with_model: flash_attn = 0
0.00.139.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.205 I llama_new_context_with_model: freq_scale = 1
0.00.216.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.414 I llama_new_context_with_model: graph nodes  = 967
0.00.218.414 I llama_new_context_with_model: graph splits = 1
0.00.218.417 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.479 I main: llama threadpool init, n_threads = 4
0.00.303.492 I 
0.00.303.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.569 I 
0.00.303.661 I sampler seed: 1234
0.00.303.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.667.307 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.667.310 I llama_perf_context_print:        load time =     301.62 ms
0.02.667.312 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.667.314 I llama_perf_context_print:        eval time =    2241.81 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.667.315 I llama_perf_context_print:       total time =    2363.84 ms /    70 tokens

real	0m2.722s
user	0m9.792s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.356 I llm_load_vocab: special tokens cache size = 25
0.00.075.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.534 I llm_load_print_meta: arch             = gptneox
0.00.075.535 I llm_load_print_meta: vocab type       = BPE
0.00.075.536 I llm_load_print_meta: n_vocab          = 50304
0.00.075.536 I llm_load_print_meta: n_merges         = 50009
0.00.075.537 I llm_load_print_meta: vocab_only       = 0
0.00.075.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.537 I llm_load_print_meta: n_embd           = 2048
0.00.075.538 I llm_load_print_meta: n_layer          = 24
0.00.075.548 I llm_load_print_meta: n_head           = 16
0.00.075.549 I llm_load_print_meta: n_head_kv        = 16
0.00.075.549 I llm_load_print_meta: n_rot            = 32
0.00.075.549 I llm_load_print_meta: n_swa            = 0
0.00.075.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.551 I llm_load_print_meta: n_gqa            = 1
0.00.075.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.556 I llm_load_print_meta: n_ff             = 8192
0.00.075.557 I llm_load_print_meta: n_expert         = 0
0.00.075.557 I llm_load_print_meta: n_expert_used    = 0
0.00.075.557 I llm_load_print_meta: causal attn      = 1
0.00.075.558 I llm_load_print_meta: pooling type     = 0
0.00.075.558 I llm_load_print_meta: rope type        = 2
0.00.075.558 I llm_load_print_meta: rope scaling     = linear
0.00.075.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.560 I llm_load_print_meta: freq_scale_train = 1
0.00.075.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.563 I llm_load_print_meta: model type       = 1.4B
0.00.075.563 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.564 I llm_load_print_meta: model params     = 1.41 B
0.00.075.565 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.565 I llm_load_print_meta: general.name     = 1.4B
0.00.075.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: max token length = 1024
0.00.075.580 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.289 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.567 I llama_new_context_with_model: n_ctx      = 128
0.00.139.572 I llama_new_context_with_model: n_batch    = 128
0.00.139.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.573 I llama_new_context_with_model: flash_attn = 0
0.00.139.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.575 I llama_new_context_with_model: freq_scale = 1
0.00.144.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.652 I llama_new_context_with_model: graph nodes  = 967
0.00.146.652 I llama_new_context_with_model: graph splits = 1
0.00.146.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.037 I 
0.00.202.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.132 I perplexity: tokenizing the input ..
0.00.212.197 I perplexity: tokenization took 10.059 ms
0.00.212.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.648 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.007.831 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.007.860 I llama_perf_context_print:        load time =     200.30 ms
0.02.007.862 I llama_perf_context_print: prompt eval time =    1788.80 ms /   128 tokens (   13.98 ms per token,    71.56 tokens per second)
0.02.007.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.865 I llama_perf_context_print:       total time =    1805.83 ms /   129 tokens

real	0m2.057s
user	0m7.482s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3806 (bf9c1013)
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
0.00.201.117 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.317s
user	0m7.353s
sys	0m0.287s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3806 (bf9c1013)
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
0.00.199.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.167s
user	0m6.741s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.62user 0.25system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896540maxresident)k
0inputs+48outputs (0major+60177minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891160maxresident)k
0inputs+48outputs (0major+61063minor)pagefaults 0swaps
```
