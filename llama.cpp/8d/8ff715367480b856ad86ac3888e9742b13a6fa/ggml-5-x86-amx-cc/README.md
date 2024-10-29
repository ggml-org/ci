## Summary

- status:  SUCCESS ✅
- runtime: 4:28.09
- date:    Tue Oct 29 08:46:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d8ff715367480b856ad86ac3888e9742b13a6fa
- author:  Georgi Gerganov
```
llama : remove Tail-Free sampling (#10071)

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.65 sec*proc (28 tests)

Total Test time (real) =  43.67 sec

real	0m43.674s
user	0m54.638s
sys	0m0.825s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.44 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.32 sec*proc (28 tests)

Total Test time (real) =  24.33 sec

real	0m24.337s
user	0m26.841s
sys	0m0.813s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.556 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.316 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.318 I llama_model_loader: - type  f32:  124 tensors
0.00.008.320 I llama_model_loader: - type  f16:   73 tensors
0.00.019.465 I llm_load_vocab: special tokens cache size = 5
0.00.022.048 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.071 I llm_load_print_meta: arch             = bert
0.00.022.071 I llm_load_print_meta: vocab type       = WPM
0.00.022.072 I llm_load_print_meta: n_vocab          = 30522
0.00.022.072 I llm_load_print_meta: n_merges         = 0
0.00.022.072 I llm_load_print_meta: vocab_only       = 0
0.00.022.073 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.073 I llm_load_print_meta: n_embd           = 384
0.00.022.073 I llm_load_print_meta: n_layer          = 12
0.00.022.082 I llm_load_print_meta: n_head           = 12
0.00.022.083 I llm_load_print_meta: n_head_kv        = 12
0.00.022.083 I llm_load_print_meta: n_rot            = 32
0.00.022.083 I llm_load_print_meta: n_swa            = 0
0.00.022.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.084 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.084 I llm_load_print_meta: n_gqa            = 1
0.00.022.085 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.086 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.090 I llm_load_print_meta: n_ff             = 1536
0.00.022.090 I llm_load_print_meta: n_expert         = 0
0.00.022.092 I llm_load_print_meta: n_expert_used    = 0
0.00.022.092 I llm_load_print_meta: causal attn      = 0
0.00.022.093 I llm_load_print_meta: pooling type     = 2
0.00.022.093 I llm_load_print_meta: rope type        = 2
0.00.022.093 I llm_load_print_meta: rope scaling     = linear
0.00.022.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.095 I llm_load_print_meta: freq_scale_train = 1
0.00.022.095 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.100 I llm_load_print_meta: model type       = 33M
0.00.022.122 I llm_load_print_meta: model ftype      = F16
0.00.022.135 I llm_load_print_meta: model params     = 33.21 M
0.00.022.136 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.136 I llm_load_print_meta: general.name     = Bge Small
0.00.022.136 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.137 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.137 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.138 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.138 I llm_load_print_meta: max token length = 21
0.00.022.154 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.005 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.884 I llama_new_context_with_model: n_ctx      = 512
0.00.025.898 I llama_new_context_with_model: n_batch    = 2048
0.00.025.899 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.899 I llama_new_context_with_model: flash_attn = 0
0.00.025.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.901 I llama_new_context_with_model: freq_scale = 1
0.00.028.323 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.359 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.578 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.600 I llama_new_context_with_model: graph nodes  = 429
0.00.029.601 I llama_new_context_with_model: graph splits = 1
0.00.029.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.190 I 
0.00.033.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.596 I llama_perf_context_print:        load time =      31.60 ms
0.00.038.597 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2720.68 tokens per second)
0.00.038.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.598 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.046s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.525 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.201 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.177 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.178 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.179 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.845 I llm_load_vocab: special tokens cache size = 5
0.00.021.299 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.327 I llm_load_print_meta: arch             = bert
0.00.021.327 I llm_load_print_meta: vocab type       = WPM
0.00.021.328 I llm_load_print_meta: n_vocab          = 30522
0.00.021.328 I llm_load_print_meta: n_merges         = 0
0.00.021.328 I llm_load_print_meta: vocab_only       = 0
0.00.021.329 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.329 I llm_load_print_meta: n_embd           = 384
0.00.021.329 I llm_load_print_meta: n_layer          = 12
0.00.021.337 I llm_load_print_meta: n_head           = 12
0.00.021.338 I llm_load_print_meta: n_head_kv        = 12
0.00.021.338 I llm_load_print_meta: n_rot            = 32
0.00.021.338 I llm_load_print_meta: n_swa            = 0
0.00.021.339 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.339 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.340 I llm_load_print_meta: n_gqa            = 1
0.00.021.341 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.341 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.342 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.344 I llm_load_print_meta: n_ff             = 1536
0.00.021.345 I llm_load_print_meta: n_expert         = 0
0.00.021.345 I llm_load_print_meta: n_expert_used    = 0
0.00.021.345 I llm_load_print_meta: causal attn      = 0
0.00.021.345 I llm_load_print_meta: pooling type     = 2
0.00.021.346 I llm_load_print_meta: rope type        = 2
0.00.021.346 I llm_load_print_meta: rope scaling     = linear
0.00.021.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.348 I llm_load_print_meta: freq_scale_train = 1
0.00.021.348 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.350 I llm_load_print_meta: model type       = 33M
0.00.021.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.353 I llm_load_print_meta: model params     = 33.21 M
0.00.021.355 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.355 I llm_load_print_meta: general.name     = Bge Small
0.00.021.355 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.356 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.357 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.358 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.359 I llm_load_print_meta: max token length = 21
0.00.021.373 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.051 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.746 I llama_new_context_with_model: n_ctx      = 512
0.00.023.762 I llama_new_context_with_model: n_batch    = 2048
0.00.023.762 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.762 I llama_new_context_with_model: flash_attn = 0
0.00.023.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.764 I llama_new_context_with_model: freq_scale = 1
0.00.025.472 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.499 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.505 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.660 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.677 I llama_new_context_with_model: graph nodes  = 429
0.00.026.677 I llama_new_context_with_model: graph splits = 1
0.00.026.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.437 I 
0.00.029.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.109 I llama_perf_context_print:        load time =      27.99 ms
0.00.034.110 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3488.37 tokens per second)
0.00.034.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.111 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.040s
user	0m0.037s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.639 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.604 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.604 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.605 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.606 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.607 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.609 I llama_model_loader: - type  f32:   41 tensors
0.00.020.612 I llama_model_loader: - type  f16:   29 tensors
0.00.038.913 W llm_load_vocab: empty token at index 5
0.00.049.569 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.148 I llm_load_vocab: special tokens cache size = 5
0.00.343.005 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.028 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.028 I llm_load_print_meta: vocab type       = BPE
0.00.343.029 I llm_load_print_meta: n_vocab          = 61056
0.00.343.029 I llm_load_print_meta: n_merges         = 39382
0.00.343.030 I llm_load_print_meta: vocab_only       = 0
0.00.343.030 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.030 I llm_load_print_meta: n_embd           = 384
0.00.343.030 I llm_load_print_meta: n_layer          = 4
0.00.343.039 I llm_load_print_meta: n_head           = 12
0.00.343.040 I llm_load_print_meta: n_head_kv        = 12
0.00.343.040 I llm_load_print_meta: n_rot            = 32
0.00.343.040 I llm_load_print_meta: n_swa            = 0
0.00.343.041 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.041 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.042 I llm_load_print_meta: n_gqa            = 1
0.00.343.042 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.044 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.046 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.047 I llm_load_print_meta: n_ff             = 1536
0.00.343.047 I llm_load_print_meta: n_expert         = 0
0.00.343.048 I llm_load_print_meta: n_expert_used    = 0
0.00.343.048 I llm_load_print_meta: causal attn      = 0
0.00.343.048 I llm_load_print_meta: pooling type     = -1
0.00.343.048 I llm_load_print_meta: rope type        = -1
0.00.343.049 I llm_load_print_meta: rope scaling     = linear
0.00.343.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.050 I llm_load_print_meta: freq_scale_train = 1
0.00.343.051 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.053 I llm_load_print_meta: model type       = 33M
0.00.343.054 I llm_load_print_meta: model ftype      = F16
0.00.343.054 I llm_load_print_meta: model params     = 32.90 M
0.00.343.055 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.056 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.056 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.056 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.056 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.057 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.057 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.057 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.057 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.058 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.058 I llm_load_print_meta: max token length = 45
0.00.343.070 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.365 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.348.154 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.174 I llama_new_context_with_model: n_batch    = 2048
0.00.348.175 I llama_new_context_with_model: n_ubatch   = 2048
0.00.348.175 I llama_new_context_with_model: flash_attn = 0
0.00.348.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.177 I llama_new_context_with_model: freq_scale = 1
0.00.357.123 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.357.149 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.304 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.326 I llama_new_context_with_model: graph nodes  = 154
0.00.358.327 I llama_new_context_with_model: graph splits = 1
0.00.358.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.696 I 
0.00.366.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.988 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.989 I main: number of tokens in prompt = 13
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


0.00.366.995 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.995 I main: number of tokens in prompt = 40
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


0.00.370.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.343 I llama_perf_context_print:        load time =     365.05 ms
0.00.378.345 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8500.14 tokens per second)
0.00.378.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.346 I llama_perf_context_print:       total time =      11.65 ms /    63 tokens

real	0m0.396s
user	0m0.399s
sys	0m0.051s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.614 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type  f16:   98 tensors
0.00.064.957 I llm_load_vocab: special tokens cache size = 25
0.00.076.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.794 I llm_load_print_meta: arch             = gptneox
0.00.076.794 I llm_load_print_meta: vocab type       = BPE
0.00.076.795 I llm_load_print_meta: n_vocab          = 50304
0.00.076.795 I llm_load_print_meta: n_merges         = 50009
0.00.076.795 I llm_load_print_meta: vocab_only       = 0
0.00.076.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.796 I llm_load_print_meta: n_embd           = 2048
0.00.076.796 I llm_load_print_meta: n_layer          = 24
0.00.076.805 I llm_load_print_meta: n_head           = 16
0.00.076.806 I llm_load_print_meta: n_head_kv        = 16
0.00.076.806 I llm_load_print_meta: n_rot            = 32
0.00.076.806 I llm_load_print_meta: n_swa            = 0
0.00.076.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.809 I llm_load_print_meta: n_gqa            = 1
0.00.076.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.815 I llm_load_print_meta: n_ff             = 8192
0.00.076.815 I llm_load_print_meta: n_expert         = 0
0.00.076.815 I llm_load_print_meta: n_expert_used    = 0
0.00.076.815 I llm_load_print_meta: causal attn      = 1
0.00.076.816 I llm_load_print_meta: pooling type     = 0
0.00.076.816 I llm_load_print_meta: rope type        = 2
0.00.076.816 I llm_load_print_meta: rope scaling     = linear
0.00.076.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.818 I llm_load_print_meta: freq_scale_train = 1
0.00.076.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.821 I llm_load_print_meta: model type       = 1.4B
0.00.076.822 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.822 I llm_load_print_meta: model params     = 1.41 B
0.00.076.824 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.824 I llm_load_print_meta: general.name     = 1.4B
0.00.076.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.852 I llm_load_print_meta: max token length = 1024
0.00.076.867 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.504 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.173.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.563 I llama_new_context_with_model: n_batch    = 2048
0.00.173.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.564 I llama_new_context_with_model: flash_attn = 0
0.00.173.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.567 I llama_new_context_with_model: freq_scale = 1
0.00.242.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.102 I llama_new_context_with_model: graph nodes  = 967
0.00.244.102 I llama_new_context_with_model: graph splits = 1
0.00.244.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.055 I main: llama threadpool init, n_threads = 4
0.00.347.078 I 
0.00.347.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.168 I 
0.00.347.271 I sampler seed: 1234
0.00.347.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.875.653 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.04.875.656 I llama_perf_context_print:        load time =     345.22 ms
0.04.875.657 I llama_perf_context_print: prompt eval time =     116.24 ms /     7 tokens (   16.61 ms per token,    60.22 tokens per second)
0.04.875.658 I llama_perf_context_print:        eval time =    4400.42 ms /    63 runs   (   69.85 ms per token,    14.32 tokens per second)
0.04.875.658 I llama_perf_context_print:       total time =    4528.60 ms /    70 tokens

real	0m4.950s
user	0m18.506s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.661 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type  f16:   98 tensors
0.00.064.854 I llm_load_vocab: special tokens cache size = 25
0.00.076.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.894 I llm_load_print_meta: arch             = gptneox
0.00.076.894 I llm_load_print_meta: vocab type       = BPE
0.00.076.895 I llm_load_print_meta: n_vocab          = 50304
0.00.076.895 I llm_load_print_meta: n_merges         = 50009
0.00.076.895 I llm_load_print_meta: vocab_only       = 0
0.00.076.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.896 I llm_load_print_meta: n_embd           = 2048
0.00.076.896 I llm_load_print_meta: n_layer          = 24
0.00.076.907 I llm_load_print_meta: n_head           = 16
0.00.076.908 I llm_load_print_meta: n_head_kv        = 16
0.00.076.908 I llm_load_print_meta: n_rot            = 32
0.00.076.909 I llm_load_print_meta: n_swa            = 0
0.00.076.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.910 I llm_load_print_meta: n_gqa            = 1
0.00.076.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.919 I llm_load_print_meta: n_ff             = 8192
0.00.076.919 I llm_load_print_meta: n_expert         = 0
0.00.076.919 I llm_load_print_meta: n_expert_used    = 0
0.00.076.920 I llm_load_print_meta: causal attn      = 1
0.00.076.920 I llm_load_print_meta: pooling type     = 0
0.00.076.920 I llm_load_print_meta: rope type        = 2
0.00.076.921 I llm_load_print_meta: rope scaling     = linear
0.00.076.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.923 I llm_load_print_meta: freq_scale_train = 1
0.00.076.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.925 I llm_load_print_meta: model type       = 1.4B
0.00.076.926 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.927 I llm_load_print_meta: model params     = 1.41 B
0.00.076.928 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.928 I llm_load_print_meta: general.name     = 1.4B
0.00.076.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: max token length = 1024
0.00.076.952 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.743 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.179.780 I llama_new_context_with_model: n_ctx      = 128
0.00.179.803 I llama_new_context_with_model: n_batch    = 128
0.00.179.803 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.804 I llama_new_context_with_model: flash_attn = 0
0.00.179.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.807 I llama_new_context_with_model: freq_scale = 1
0.00.184.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.240 I llama_new_context_with_model: graph nodes  = 967
0.00.186.241 I llama_new_context_with_model: graph splits = 1
0.00.186.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.416 I 
0.00.255.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.527 I perplexity: tokenizing the input ..
0.00.264.176 I perplexity: tokenization took 8.646 ms
0.00.264.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.786 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.190.474 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.190.512 I llama_perf_context_print:        load time =     253.78 ms
0.01.190.513 I llama_perf_context_print: prompt eval time =     920.91 ms /   128 tokens (    7.19 ms per token,   138.99 tokens per second)
0.01.190.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.515 I llama_perf_context_print:       total time =     935.10 ms /   129 tokens

real	0m1.262s
user	0m4.061s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.496 I llm_load_vocab: special tokens cache size = 25
0.00.075.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.424 I llm_load_print_meta: arch             = gptneox
0.00.075.425 I llm_load_print_meta: vocab type       = BPE
0.00.075.425 I llm_load_print_meta: n_vocab          = 50304
0.00.075.425 I llm_load_print_meta: n_merges         = 50009
0.00.075.426 I llm_load_print_meta: vocab_only       = 0
0.00.075.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.426 I llm_load_print_meta: n_embd           = 2048
0.00.075.427 I llm_load_print_meta: n_layer          = 24
0.00.075.436 I llm_load_print_meta: n_head           = 16
0.00.075.437 I llm_load_print_meta: n_head_kv        = 16
0.00.075.437 I llm_load_print_meta: n_rot            = 32
0.00.075.437 I llm_load_print_meta: n_swa            = 0
0.00.075.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.439 I llm_load_print_meta: n_gqa            = 1
0.00.075.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.444 I llm_load_print_meta: n_ff             = 8192
0.00.075.445 I llm_load_print_meta: n_expert         = 0
0.00.075.445 I llm_load_print_meta: n_expert_used    = 0
0.00.075.445 I llm_load_print_meta: causal attn      = 1
0.00.075.445 I llm_load_print_meta: pooling type     = 0
0.00.075.446 I llm_load_print_meta: rope type        = 2
0.00.075.446 I llm_load_print_meta: rope scaling     = linear
0.00.075.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.448 I llm_load_print_meta: freq_scale_train = 1
0.00.075.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.450 I llm_load_print_meta: model type       = 1.4B
0.00.075.451 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.451 I llm_load_print_meta: model params     = 1.41 B
0.00.075.452 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.452 I llm_load_print_meta: general.name     = 1.4B
0.00.075.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: max token length = 1024
0.00.075.472 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.674 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.685 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.706 I llama_new_context_with_model: n_batch    = 2048
0.00.157.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.707 I llama_new_context_with_model: flash_attn = 0
0.00.157.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.709 I llama_new_context_with_model: freq_scale = 1
0.00.225.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.267 I llama_new_context_with_model: graph nodes  = 967
0.00.227.267 I llama_new_context_with_model: graph splits = 1
0.00.227.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.558 I main: llama threadpool init, n_threads = 4
0.00.321.585 I 
0.00.321.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.667 I 
0.00.321.780 I sampler seed: 1234
0.00.321.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.814 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.038.839 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.03.038.842 I llama_perf_context_print:        load time =     319.69 ms
0.03.038.844 I llama_perf_context_print: prompt eval time =      77.54 ms /     7 tokens (   11.08 ms per token,    90.28 tokens per second)
0.03.038.845 I llama_perf_context_print:        eval time =    2627.59 ms /    63 runs   (   41.71 ms per token,    23.98 tokens per second)
0.03.038.846 I llama_perf_context_print:       total time =    2717.29 ms /    70 tokens

real	0m3.100s
user	0m11.229s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.541 I llm_load_vocab: special tokens cache size = 25
0.00.076.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.668 I llm_load_print_meta: arch             = gptneox
0.00.076.668 I llm_load_print_meta: vocab type       = BPE
0.00.076.669 I llm_load_print_meta: n_vocab          = 50304
0.00.076.669 I llm_load_print_meta: n_merges         = 50009
0.00.076.670 I llm_load_print_meta: vocab_only       = 0
0.00.076.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.670 I llm_load_print_meta: n_embd           = 2048
0.00.076.671 I llm_load_print_meta: n_layer          = 24
0.00.076.679 I llm_load_print_meta: n_head           = 16
0.00.076.680 I llm_load_print_meta: n_head_kv        = 16
0.00.076.681 I llm_load_print_meta: n_rot            = 32
0.00.076.681 I llm_load_print_meta: n_swa            = 0
0.00.076.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.682 I llm_load_print_meta: n_gqa            = 1
0.00.076.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.688 I llm_load_print_meta: n_ff             = 8192
0.00.076.688 I llm_load_print_meta: n_expert         = 0
0.00.076.688 I llm_load_print_meta: n_expert_used    = 0
0.00.076.689 I llm_load_print_meta: causal attn      = 1
0.00.076.689 I llm_load_print_meta: pooling type     = 0
0.00.076.689 I llm_load_print_meta: rope type        = 2
0.00.076.690 I llm_load_print_meta: rope scaling     = linear
0.00.076.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.692 I llm_load_print_meta: freq_scale_train = 1
0.00.076.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.694 I llm_load_print_meta: model type       = 1.4B
0.00.076.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.696 I llm_load_print_meta: model params     = 1.41 B
0.00.076.696 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.697 I llm_load_print_meta: general.name     = 1.4B
0.00.076.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: max token length = 1024
0.00.076.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.143 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.172 I llama_new_context_with_model: n_ctx      = 128
0.00.160.194 I llama_new_context_with_model: n_batch    = 128
0.00.160.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.195 I llama_new_context_with_model: flash_attn = 0
0.00.160.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.197 I llama_new_context_with_model: freq_scale = 1
0.00.164.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.950 I llama_new_context_with_model: graph nodes  = 967
0.00.166.950 I llama_new_context_with_model: graph splits = 1
0.00.166.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.941 I 
0.00.233.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.052 I perplexity: tokenizing the input ..
0.00.241.574 I perplexity: tokenization took 8.518 ms
0.00.241.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.016 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.205.912 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.205.956 I llama_perf_context_print:        load time =     231.38 ms
0.01.205.958 I llama_perf_context_print: prompt eval time =     958.77 ms /   128 tokens (    7.49 ms per token,   133.50 tokens per second)
0.01.205.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.960 I llama_perf_context_print:       total time =     973.01 ms /   129 tokens

real	0m1.265s
user	0m4.214s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.724 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.699 I llm_load_vocab: special tokens cache size = 25
0.00.076.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.573 I llm_load_print_meta: arch             = gptneox
0.00.076.573 I llm_load_print_meta: vocab type       = BPE
0.00.076.574 I llm_load_print_meta: n_vocab          = 50304
0.00.076.574 I llm_load_print_meta: n_merges         = 50009
0.00.076.574 I llm_load_print_meta: vocab_only       = 0
0.00.076.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.575 I llm_load_print_meta: n_embd           = 2048
0.00.076.575 I llm_load_print_meta: n_layer          = 24
0.00.076.584 I llm_load_print_meta: n_head           = 16
0.00.076.585 I llm_load_print_meta: n_head_kv        = 16
0.00.076.586 I llm_load_print_meta: n_rot            = 32
0.00.076.586 I llm_load_print_meta: n_swa            = 0
0.00.076.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.587 I llm_load_print_meta: n_gqa            = 1
0.00.076.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.593 I llm_load_print_meta: n_ff             = 8192
0.00.076.593 I llm_load_print_meta: n_expert         = 0
0.00.076.593 I llm_load_print_meta: n_expert_used    = 0
0.00.076.593 I llm_load_print_meta: causal attn      = 1
0.00.076.594 I llm_load_print_meta: pooling type     = 0
0.00.076.594 I llm_load_print_meta: rope type        = 2
0.00.076.594 I llm_load_print_meta: rope scaling     = linear
0.00.076.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.596 I llm_load_print_meta: freq_scale_train = 1
0.00.076.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.599 I llm_load_print_meta: model type       = 1.4B
0.00.076.599 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.600 I llm_load_print_meta: model params     = 1.41 B
0.00.076.601 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.601 I llm_load_print_meta: general.name     = 1.4B
0.00.076.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.603 I llm_load_print_meta: max token length = 1024
0.00.076.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.884 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.116.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.943 I llama_new_context_with_model: n_batch    = 2048
0.00.116.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.944 I llama_new_context_with_model: flash_attn = 0
0.00.116.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.946 I llama_new_context_with_model: freq_scale = 1
0.00.184.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.951 I llama_new_context_with_model: graph nodes  = 967
0.00.185.951 I llama_new_context_with_model: graph splits = 1
0.00.185.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.790 I main: llama threadpool init, n_threads = 4
0.00.279.816 I 
0.00.279.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.888 I 
0.00.279.986 I sampler seed: 1234
0.00.280.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.009 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.186.701 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.186.704 I llama_perf_context_print:        load time =     278.04 ms
0.02.186.705 I llama_perf_context_print: prompt eval time =     102.65 ms /     7 tokens (   14.66 ms per token,    68.19 tokens per second)
0.02.186.706 I llama_perf_context_print:        eval time =    1792.14 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.186.707 I llama_perf_context_print:       total time =    1906.92 ms /    70 tokens

real	0m2.228s
user	0m8.000s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.322 I llm_load_vocab: special tokens cache size = 25
0.00.076.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.173 I llm_load_print_meta: arch             = gptneox
0.00.076.173 I llm_load_print_meta: vocab type       = BPE
0.00.076.174 I llm_load_print_meta: n_vocab          = 50304
0.00.076.174 I llm_load_print_meta: n_merges         = 50009
0.00.076.174 I llm_load_print_meta: vocab_only       = 0
0.00.076.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.175 I llm_load_print_meta: n_embd           = 2048
0.00.076.175 I llm_load_print_meta: n_layer          = 24
0.00.076.184 I llm_load_print_meta: n_head           = 16
0.00.076.185 I llm_load_print_meta: n_head_kv        = 16
0.00.076.185 I llm_load_print_meta: n_rot            = 32
0.00.076.185 I llm_load_print_meta: n_swa            = 0
0.00.076.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.187 I llm_load_print_meta: n_gqa            = 1
0.00.076.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.192 I llm_load_print_meta: n_ff             = 8192
0.00.076.193 I llm_load_print_meta: n_expert         = 0
0.00.076.193 I llm_load_print_meta: n_expert_used    = 0
0.00.076.193 I llm_load_print_meta: causal attn      = 1
0.00.076.194 I llm_load_print_meta: pooling type     = 0
0.00.076.194 I llm_load_print_meta: rope type        = 2
0.00.076.194 I llm_load_print_meta: rope scaling     = linear
0.00.076.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.196 I llm_load_print_meta: freq_scale_train = 1
0.00.076.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.199 I llm_load_print_meta: model type       = 1.4B
0.00.076.199 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.200 I llm_load_print_meta: model params     = 1.41 B
0.00.076.201 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.201 I llm_load_print_meta: general.name     = 1.4B
0.00.076.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: max token length = 1024
0.00.076.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.695 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.117.781 I llama_new_context_with_model: n_ctx      = 128
0.00.117.802 I llama_new_context_with_model: n_batch    = 128
0.00.117.802 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.803 I llama_new_context_with_model: flash_attn = 0
0.00.117.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.805 I llama_new_context_with_model: freq_scale = 1
0.00.122.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.426 I llama_new_context_with_model: graph nodes  = 967
0.00.124.427 I llama_new_context_with_model: graph splits = 1
0.00.124.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.066 I 
0.00.185.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.218 I perplexity: tokenizing the input ..
0.00.194.015 I perplexity: tokenization took 8.793 ms
0.00.194.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.938 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.206.776 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.206.814 I llama_perf_context_print:        load time =     183.27 ms
0.01.206.816 I llama_perf_context_print: prompt eval time =    1007.35 ms /   128 tokens (    7.87 ms per token,   127.07 tokens per second)
0.01.206.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.818 I llama_perf_context_print:       total time =    1021.75 ms /   129 tokens

real	0m1.246s
user	0m4.377s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.001.742 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.879 I llm_load_vocab: special tokens cache size = 25
0.00.075.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.749 I llm_load_print_meta: arch             = gptneox
0.00.075.750 I llm_load_print_meta: vocab type       = BPE
0.00.075.750 I llm_load_print_meta: n_vocab          = 50304
0.00.075.751 I llm_load_print_meta: n_merges         = 50009
0.00.075.751 I llm_load_print_meta: vocab_only       = 0
0.00.075.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.752 I llm_load_print_meta: n_embd           = 2048
0.00.075.752 I llm_load_print_meta: n_layer          = 24
0.00.075.761 I llm_load_print_meta: n_head           = 16
0.00.075.762 I llm_load_print_meta: n_head_kv        = 16
0.00.075.763 I llm_load_print_meta: n_rot            = 32
0.00.075.763 I llm_load_print_meta: n_swa            = 0
0.00.075.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.765 I llm_load_print_meta: n_gqa            = 1
0.00.075.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.770 I llm_load_print_meta: n_ff             = 8192
0.00.075.770 I llm_load_print_meta: n_expert         = 0
0.00.075.770 I llm_load_print_meta: n_expert_used    = 0
0.00.075.771 I llm_load_print_meta: causal attn      = 1
0.00.075.771 I llm_load_print_meta: pooling type     = 0
0.00.075.771 I llm_load_print_meta: rope type        = 2
0.00.075.771 I llm_load_print_meta: rope scaling     = linear
0.00.075.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.773 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.776 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.777 I llm_load_print_meta: model params     = 1.41 B
0.00.075.778 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.778 I llm_load_print_meta: general.name     = 1.4B
0.00.075.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: max token length = 1024
0.00.075.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.047 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.992 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.047 I llama_new_context_with_model: n_batch    = 2048
0.00.115.047 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.048 I llama_new_context_with_model: flash_attn = 0
0.00.115.049 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.050 I llama_new_context_with_model: freq_scale = 1
0.00.183.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.764 I llama_new_context_with_model: graph nodes  = 967
0.00.184.764 I llama_new_context_with_model: graph splits = 1
0.00.184.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.487 I main: llama threadpool init, n_threads = 4
0.00.269.513 I 
0.00.269.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.601 I 
0.00.269.700 I sampler seed: 1234
0.00.269.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.722 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.301.034 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.301.037 I llama_perf_context_print:        load time =     267.71 ms
0.02.301.038 I llama_perf_context_print: prompt eval time =     101.86 ms /     7 tokens (   14.55 ms per token,    68.72 tokens per second)
0.02.301.039 I llama_perf_context_print:        eval time =    1918.36 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.301.040 I llama_perf_context_print:       total time =    2031.55 ms /    70 tokens

real	0m2.346s
user	0m8.452s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.539 I llm_load_vocab: special tokens cache size = 25
0.00.075.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.484 I llm_load_print_meta: arch             = gptneox
0.00.075.484 I llm_load_print_meta: vocab type       = BPE
0.00.075.485 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.485 I llm_load_print_meta: vocab_only       = 0
0.00.075.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.486 I llm_load_print_meta: n_layer          = 24
0.00.075.496 I llm_load_print_meta: n_head           = 16
0.00.075.497 I llm_load_print_meta: n_head_kv        = 16
0.00.075.497 I llm_load_print_meta: n_rot            = 32
0.00.075.497 I llm_load_print_meta: n_swa            = 0
0.00.075.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.499 I llm_load_print_meta: n_gqa            = 1
0.00.075.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.504 I llm_load_print_meta: n_ff             = 8192
0.00.075.504 I llm_load_print_meta: n_expert         = 0
0.00.075.504 I llm_load_print_meta: n_expert_used    = 0
0.00.075.504 I llm_load_print_meta: causal attn      = 1
0.00.075.505 I llm_load_print_meta: pooling type     = 0
0.00.075.505 I llm_load_print_meta: rope type        = 2
0.00.075.505 I llm_load_print_meta: rope scaling     = linear
0.00.075.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.507 I llm_load_print_meta: freq_scale_train = 1
0.00.075.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.509 I llm_load_print_meta: model type       = 1.4B
0.00.075.510 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.511 I llm_load_print_meta: model params     = 1.41 B
0.00.075.511 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.512 I llm_load_print_meta: general.name     = 1.4B
0.00.075.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: max token length = 1024
0.00.075.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.592 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.544 I llama_new_context_with_model: n_ctx      = 128
0.00.115.565 I llama_new_context_with_model: n_batch    = 128
0.00.115.565 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.566 I llama_new_context_with_model: flash_attn = 0
0.00.115.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.568 I llama_new_context_with_model: freq_scale = 1
0.00.120.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.747 I llama_new_context_with_model: graph nodes  = 967
0.00.121.747 I llama_new_context_with_model: graph splits = 1
0.00.121.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.052 I 
0.00.172.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.157 I perplexity: tokenizing the input ..
0.00.181.135 I perplexity: tokenization took 8.974 ms
0.00.181.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.648 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.807.408 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.807.480 I llama_perf_context_print:        load time =     170.46 ms
0.01.807.493 I llama_perf_context_print: prompt eval time =    1620.63 ms /   128 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.807.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.495 I llama_perf_context_print:       total time =    1635.43 ms /   129 tokens

real	0m1.849s
user	0m6.788s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.669 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.297 I llm_load_vocab: special tokens cache size = 25
0.00.076.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.216 I llm_load_print_meta: arch             = gptneox
0.00.076.216 I llm_load_print_meta: vocab type       = BPE
0.00.076.217 I llm_load_print_meta: n_vocab          = 50304
0.00.076.217 I llm_load_print_meta: n_merges         = 50009
0.00.076.217 I llm_load_print_meta: vocab_only       = 0
0.00.076.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.218 I llm_load_print_meta: n_embd           = 2048
0.00.076.218 I llm_load_print_meta: n_layer          = 24
0.00.076.227 I llm_load_print_meta: n_head           = 16
0.00.076.228 I llm_load_print_meta: n_head_kv        = 16
0.00.076.229 I llm_load_print_meta: n_rot            = 32
0.00.076.229 I llm_load_print_meta: n_swa            = 0
0.00.076.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.230 I llm_load_print_meta: n_gqa            = 1
0.00.076.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.236 I llm_load_print_meta: n_ff             = 8192
0.00.076.236 I llm_load_print_meta: n_expert         = 0
0.00.076.236 I llm_load_print_meta: n_expert_used    = 0
0.00.076.237 I llm_load_print_meta: causal attn      = 1
0.00.076.237 I llm_load_print_meta: pooling type     = 0
0.00.076.237 I llm_load_print_meta: rope type        = 2
0.00.076.238 I llm_load_print_meta: rope scaling     = linear
0.00.076.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.240 I llm_load_print_meta: freq_scale_train = 1
0.00.076.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.243 I llm_load_print_meta: model type       = 1.4B
0.00.076.243 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.244 I llm_load_print_meta: model params     = 1.41 B
0.00.076.245 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.246 I llm_load_print_meta: general.name     = 1.4B
0.00.076.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: max token length = 1024
0.00.076.264 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.094 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.119.043 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.062 I llama_new_context_with_model: n_batch    = 2048
0.00.119.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.063 I llama_new_context_with_model: flash_attn = 0
0.00.119.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.065 I llama_new_context_with_model: freq_scale = 1
0.00.187.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.140 I llama_new_context_with_model: graph nodes  = 967
0.00.189.140 I llama_new_context_with_model: graph splits = 1
0.00.189.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.955 I main: llama threadpool init, n_threads = 4
0.00.295.981 I 
0.00.296.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.071 I 
0.00.296.259 I sampler seed: 1234
0.00.296.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.282 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.517.701 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.517.704 I llama_perf_context_print:        load time =     294.14 ms
0.02.517.705 I llama_perf_context_print: prompt eval time =     122.95 ms /     7 tokens (   17.56 ms per token,    56.94 tokens per second)
0.02.517.706 I llama_perf_context_print:        eval time =    2086.77 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.517.707 I llama_perf_context_print:       total time =    2221.75 ms /    70 tokens

real	0m2.561s
user	0m9.307s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.659 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.653 I llm_load_vocab: special tokens cache size = 25
0.00.075.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.576 I llm_load_print_meta: arch             = gptneox
0.00.075.577 I llm_load_print_meta: vocab type       = BPE
0.00.075.577 I llm_load_print_meta: n_vocab          = 50304
0.00.075.577 I llm_load_print_meta: n_merges         = 50009
0.00.075.578 I llm_load_print_meta: vocab_only       = 0
0.00.075.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.578 I llm_load_print_meta: n_embd           = 2048
0.00.075.579 I llm_load_print_meta: n_layer          = 24
0.00.075.588 I llm_load_print_meta: n_head           = 16
0.00.075.589 I llm_load_print_meta: n_head_kv        = 16
0.00.075.589 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.591 I llm_load_print_meta: n_gqa            = 1
0.00.075.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.597 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.597 I llm_load_print_meta: causal attn      = 1
0.00.075.598 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.598 I llm_load_print_meta: rope scaling     = linear
0.00.075.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.600 I llm_load_print_meta: freq_scale_train = 1
0.00.075.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.603 I llm_load_print_meta: model type       = 1.4B
0.00.075.603 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.604 I llm_load_print_meta: model params     = 1.41 B
0.00.075.605 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.605 I llm_load_print_meta: general.name     = 1.4B
0.00.075.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: max token length = 1024
0.00.075.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.637 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.576 I llama_new_context_with_model: n_ctx      = 128
0.00.117.597 I llama_new_context_with_model: n_batch    = 128
0.00.117.598 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.598 I llama_new_context_with_model: flash_attn = 0
0.00.117.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.600 I llama_new_context_with_model: freq_scale = 1
0.00.122.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.208 I llama_new_context_with_model: graph nodes  = 967
0.00.124.208 I llama_new_context_with_model: graph splits = 1
0.00.124.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.986 I 
0.00.197.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.085 I perplexity: tokenizing the input ..
0.00.205.508 I perplexity: tokenization took 8.42 ms
0.00.205.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.285 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.366.868 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.366.904 I llama_perf_context_print:        load time =     195.27 ms
0.01.366.907 I llama_perf_context_print: prompt eval time =    1156.12 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.366.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.909 I llama_perf_context_print:       total time =    1169.92 ms /   129 tokens

real	0m1.408s
user	0m5.022s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.728 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.828 I llm_load_vocab: special tokens cache size = 25
0.00.075.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.710 I llm_load_print_meta: vocab type       = BPE
0.00.075.710 I llm_load_print_meta: n_vocab          = 50304
0.00.075.710 I llm_load_print_meta: n_merges         = 50009
0.00.075.711 I llm_load_print_meta: vocab_only       = 0
0.00.075.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.711 I llm_load_print_meta: n_embd           = 2048
0.00.075.711 I llm_load_print_meta: n_layer          = 24
0.00.075.721 I llm_load_print_meta: n_head           = 16
0.00.075.722 I llm_load_print_meta: n_head_kv        = 16
0.00.075.724 I llm_load_print_meta: n_rot            = 32
0.00.075.725 I llm_load_print_meta: n_swa            = 0
0.00.075.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.726 I llm_load_print_meta: n_gqa            = 1
0.00.075.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.732 I llm_load_print_meta: n_ff             = 8192
0.00.075.732 I llm_load_print_meta: n_expert         = 0
0.00.075.732 I llm_load_print_meta: n_expert_used    = 0
0.00.075.733 I llm_load_print_meta: causal attn      = 1
0.00.075.733 I llm_load_print_meta: pooling type     = 0
0.00.075.733 I llm_load_print_meta: rope type        = 2
0.00.075.733 I llm_load_print_meta: rope scaling     = linear
0.00.075.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.735 I llm_load_print_meta: freq_scale_train = 1
0.00.075.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.738 I llm_load_print_meta: model type       = 1.4B
0.00.075.738 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.739 I llm_load_print_meta: model params     = 1.41 B
0.00.075.740 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.741 I llm_load_print_meta: general.name     = 1.4B
0.00.075.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.075.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.375 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.331 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.353 I llama_new_context_with_model: n_batch    = 2048
0.00.120.354 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.354 I llama_new_context_with_model: flash_attn = 0
0.00.120.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.357 I llama_new_context_with_model: freq_scale = 1
0.00.188.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.071 I llama_new_context_with_model: graph nodes  = 967
0.00.190.071 I llama_new_context_with_model: graph splits = 1
0.00.190.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.966 I main: llama threadpool init, n_threads = 4
0.00.281.993 I 
0.00.282.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.084 I 
0.00.282.204 I sampler seed: 1234
0.00.282.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.229 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.611.071 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.611.073 I llama_perf_context_print:        load time =     280.20 ms
0.02.611.075 I llama_perf_context_print: prompt eval time =     119.93 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.02.611.076 I llama_perf_context_print:        eval time =    2197.47 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.611.076 I llama_perf_context_print:       total time =    2329.11 ms /    70 tokens

real	0m2.653s
user	0m9.650s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.750 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.720 I llm_load_print_meta: arch             = gptneox
0.00.075.721 I llm_load_print_meta: vocab type       = BPE
0.00.075.721 I llm_load_print_meta: n_vocab          = 50304
0.00.075.722 I llm_load_print_meta: n_merges         = 50009
0.00.075.722 I llm_load_print_meta: vocab_only       = 0
0.00.075.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.723 I llm_load_print_meta: n_embd           = 2048
0.00.075.723 I llm_load_print_meta: n_layer          = 24
0.00.075.732 I llm_load_print_meta: n_head           = 16
0.00.075.733 I llm_load_print_meta: n_head_kv        = 16
0.00.075.734 I llm_load_print_meta: n_rot            = 32
0.00.075.734 I llm_load_print_meta: n_swa            = 0
0.00.075.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.736 I llm_load_print_meta: n_gqa            = 1
0.00.075.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.742 I llm_load_print_meta: n_ff             = 8192
0.00.075.742 I llm_load_print_meta: n_expert         = 0
0.00.075.742 I llm_load_print_meta: n_expert_used    = 0
0.00.075.743 I llm_load_print_meta: causal attn      = 1
0.00.075.743 I llm_load_print_meta: pooling type     = 0
0.00.075.743 I llm_load_print_meta: rope type        = 2
0.00.075.744 I llm_load_print_meta: rope scaling     = linear
0.00.075.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.746 I llm_load_print_meta: freq_scale_train = 1
0.00.075.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.751 I llm_load_print_meta: model type       = 1.4B
0.00.075.752 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.753 I llm_load_print_meta: model params     = 1.41 B
0.00.075.754 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.754 I llm_load_print_meta: general.name     = 1.4B
0.00.075.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: max token length = 1024
0.00.075.770 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.572 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.620 I llama_new_context_with_model: n_ctx      = 128
0.00.120.640 I llama_new_context_with_model: n_batch    = 128
0.00.120.640 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.640 I llama_new_context_with_model: flash_attn = 0
0.00.120.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.643 I llama_new_context_with_model: freq_scale = 1
0.00.125.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.264 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.748 I llama_new_context_with_model: graph nodes  = 967
0.00.126.748 I llama_new_context_with_model: graph splits = 1
0.00.126.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.266 I 
0.00.184.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.359 I perplexity: tokenizing the input ..
0.00.192.985 I perplexity: tokenization took 8.623 ms
0.00.193.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.755 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.131.553 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.131.591 I llama_perf_context_print:        load time =     182.58 ms
0.02.131.592 I llama_perf_context_print: prompt eval time =    1932.90 ms /   128 tokens (   15.10 ms per token,    66.22 tokens per second)
0.02.131.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.594 I llama_perf_context_print:       total time =    1947.33 ms /   129 tokens

real	0m2.172s
user	0m8.045s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.717 I llm_load_vocab: special tokens cache size = 25
0.00.076.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.685 I llm_load_print_meta: arch             = gptneox
0.00.076.686 I llm_load_print_meta: vocab type       = BPE
0.00.076.686 I llm_load_print_meta: n_vocab          = 50304
0.00.076.687 I llm_load_print_meta: n_merges         = 50009
0.00.076.687 I llm_load_print_meta: vocab_only       = 0
0.00.076.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.688 I llm_load_print_meta: n_embd           = 2048
0.00.076.688 I llm_load_print_meta: n_layer          = 24
0.00.076.697 I llm_load_print_meta: n_head           = 16
0.00.076.698 I llm_load_print_meta: n_head_kv        = 16
0.00.076.698 I llm_load_print_meta: n_rot            = 32
0.00.076.698 I llm_load_print_meta: n_swa            = 0
0.00.076.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.700 I llm_load_print_meta: n_gqa            = 1
0.00.076.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.705 I llm_load_print_meta: n_ff             = 8192
0.00.076.705 I llm_load_print_meta: n_expert         = 0
0.00.076.706 I llm_load_print_meta: n_expert_used    = 0
0.00.076.706 I llm_load_print_meta: causal attn      = 1
0.00.076.706 I llm_load_print_meta: pooling type     = 0
0.00.076.707 I llm_load_print_meta: rope type        = 2
0.00.076.707 I llm_load_print_meta: rope scaling     = linear
0.00.076.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.709 I llm_load_print_meta: freq_scale_train = 1
0.00.076.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.711 I llm_load_print_meta: model type       = 1.4B
0.00.076.712 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.712 I llm_load_print_meta: model params     = 1.41 B
0.00.076.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.714 I llm_load_print_meta: general.name     = 1.4B
0.00.076.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.716 I llm_load_print_meta: max token length = 1024
0.00.076.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.092 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.102.996 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.018 I llama_new_context_with_model: n_batch    = 2048
0.00.103.018 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.018 I llama_new_context_with_model: flash_attn = 0
0.00.103.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.021 I llama_new_context_with_model: freq_scale = 1
0.00.171.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.735 I llama_new_context_with_model: graph nodes  = 967
0.00.173.735 I llama_new_context_with_model: graph splits = 1
0.00.173.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.496 I main: llama threadpool init, n_threads = 4
0.00.248.525 I 
0.00.248.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.622 I 
0.00.248.752 I sampler seed: 1234
0.00.248.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.775 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.674.537 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.01.674.540 I llama_perf_context_print:        load time =     246.64 ms
0.01.674.541 I llama_perf_context_print: prompt eval time =      80.99 ms /     7 tokens (   11.57 ms per token,    86.43 tokens per second)
0.01.674.542 I llama_perf_context_print:        eval time =    1333.75 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.674.543 I llama_perf_context_print:       total time =    1426.05 ms /    70 tokens

real	0m1.707s
user	0m6.004s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.671 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.259 I llm_load_vocab: special tokens cache size = 25
0.00.075.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.232 I llm_load_print_meta: arch             = gptneox
0.00.075.232 I llm_load_print_meta: vocab type       = BPE
0.00.075.233 I llm_load_print_meta: n_vocab          = 50304
0.00.075.233 I llm_load_print_meta: n_merges         = 50009
0.00.075.233 I llm_load_print_meta: vocab_only       = 0
0.00.075.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.234 I llm_load_print_meta: n_embd           = 2048
0.00.075.234 I llm_load_print_meta: n_layer          = 24
0.00.075.243 I llm_load_print_meta: n_head           = 16
0.00.075.244 I llm_load_print_meta: n_head_kv        = 16
0.00.075.244 I llm_load_print_meta: n_rot            = 32
0.00.075.244 I llm_load_print_meta: n_swa            = 0
0.00.075.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.246 I llm_load_print_meta: n_gqa            = 1
0.00.075.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.251 I llm_load_print_meta: n_ff             = 8192
0.00.075.252 I llm_load_print_meta: n_expert         = 0
0.00.075.252 I llm_load_print_meta: n_expert_used    = 0
0.00.075.252 I llm_load_print_meta: causal attn      = 1
0.00.075.253 I llm_load_print_meta: pooling type     = 0
0.00.075.253 I llm_load_print_meta: rope type        = 2
0.00.075.253 I llm_load_print_meta: rope scaling     = linear
0.00.075.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.255 I llm_load_print_meta: freq_scale_train = 1
0.00.075.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.257 I llm_load_print_meta: model type       = 1.4B
0.00.075.258 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.259 I llm_load_print_meta: model params     = 1.41 B
0.00.075.260 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.260 I llm_load_print_meta: general.name     = 1.4B
0.00.075.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: max token length = 1024
0.00.075.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.713 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.619 I llama_new_context_with_model: n_ctx      = 128
0.00.101.641 I llama_new_context_with_model: n_batch    = 128
0.00.101.641 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.641 I llama_new_context_with_model: flash_attn = 0
0.00.101.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.644 I llama_new_context_with_model: freq_scale = 1
0.00.106.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.439 I llama_new_context_with_model: graph nodes  = 967
0.00.108.440 I llama_new_context_with_model: graph splits = 1
0.00.108.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.652 I 
0.00.148.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.148.771 I perplexity: tokenizing the input ..
0.00.157.350 I perplexity: tokenization took 8.576 ms
0.00.157.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.030 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.455.923 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.455.967 I llama_perf_context_print:        load time =     147.05 ms
0.01.455.970 I llama_perf_context_print: prompt eval time =    1292.99 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.455.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.973 I llama_perf_context_print:       total time =    1307.31 ms /   129 tokens

real	0m1.486s
user	0m5.428s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.633 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.731 I llm_load_vocab: special tokens cache size = 25
0.00.076.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.616 I llm_load_print_meta: arch             = gptneox
0.00.076.616 I llm_load_print_meta: vocab type       = BPE
0.00.076.616 I llm_load_print_meta: n_vocab          = 50304
0.00.076.617 I llm_load_print_meta: n_merges         = 50009
0.00.076.617 I llm_load_print_meta: vocab_only       = 0
0.00.076.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.618 I llm_load_print_meta: n_embd           = 2048
0.00.076.618 I llm_load_print_meta: n_layer          = 24
0.00.076.627 I llm_load_print_meta: n_head           = 16
0.00.076.628 I llm_load_print_meta: n_head_kv        = 16
0.00.076.629 I llm_load_print_meta: n_rot            = 32
0.00.076.629 I llm_load_print_meta: n_swa            = 0
0.00.076.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.630 I llm_load_print_meta: n_gqa            = 1
0.00.076.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.636 I llm_load_print_meta: n_ff             = 8192
0.00.076.636 I llm_load_print_meta: n_expert         = 0
0.00.076.637 I llm_load_print_meta: n_expert_used    = 0
0.00.076.637 I llm_load_print_meta: causal attn      = 1
0.00.076.637 I llm_load_print_meta: pooling type     = 0
0.00.076.637 I llm_load_print_meta: rope type        = 2
0.00.076.638 I llm_load_print_meta: rope scaling     = linear
0.00.076.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.640 I llm_load_print_meta: freq_scale_train = 1
0.00.076.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.642 I llm_load_print_meta: model type       = 1.4B
0.00.076.643 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.644 I llm_load_print_meta: model params     = 1.41 B
0.00.076.644 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.645 I llm_load_print_meta: general.name     = 1.4B
0.00.076.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.647 I llm_load_print_meta: max token length = 1024
0.00.076.663 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.599 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.109.693 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.714 I llama_new_context_with_model: n_batch    = 2048
0.00.109.714 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.714 I llama_new_context_with_model: flash_attn = 0
0.00.109.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.717 I llama_new_context_with_model: freq_scale = 1
0.00.178.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.093 I llama_new_context_with_model: graph nodes  = 967
0.00.180.093 I llama_new_context_with_model: graph splits = 1
0.00.180.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.803 I main: llama threadpool init, n_threads = 4
0.00.263.830 I 
0.00.263.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.910 I 
0.00.264.015 I sampler seed: 1234
0.00.264.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.038 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.953.500 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.01.953.503 I llama_perf_context_print:        load time =     261.94 ms
0.01.953.504 I llama_perf_context_print: prompt eval time =      86.54 ms /     7 tokens (   12.36 ms per token,    80.89 tokens per second)
0.01.953.505 I llama_perf_context_print:        eval time =    1591.79 ms /    63 runs   (   25.27 ms per token,    39.58 tokens per second)
0.01.953.506 I llama_perf_context_print:       total time =    1689.70 ms /    70 tokens

real	0m1.990s
user	0m7.069s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.383 I llm_load_vocab: special tokens cache size = 25
0.00.076.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.349 I llm_load_print_meta: arch             = gptneox
0.00.076.350 I llm_load_print_meta: vocab type       = BPE
0.00.076.350 I llm_load_print_meta: n_vocab          = 50304
0.00.076.351 I llm_load_print_meta: n_merges         = 50009
0.00.076.351 I llm_load_print_meta: vocab_only       = 0
0.00.076.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.352 I llm_load_print_meta: n_embd           = 2048
0.00.076.352 I llm_load_print_meta: n_layer          = 24
0.00.076.360 I llm_load_print_meta: n_head           = 16
0.00.076.361 I llm_load_print_meta: n_head_kv        = 16
0.00.076.361 I llm_load_print_meta: n_rot            = 32
0.00.076.362 I llm_load_print_meta: n_swa            = 0
0.00.076.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.363 I llm_load_print_meta: n_gqa            = 1
0.00.076.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.369 I llm_load_print_meta: n_ff             = 8192
0.00.076.369 I llm_load_print_meta: n_expert         = 0
0.00.076.370 I llm_load_print_meta: n_expert_used    = 0
0.00.076.370 I llm_load_print_meta: causal attn      = 1
0.00.076.370 I llm_load_print_meta: pooling type     = 0
0.00.076.370 I llm_load_print_meta: rope type        = 2
0.00.076.371 I llm_load_print_meta: rope scaling     = linear
0.00.076.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.373 I llm_load_print_meta: freq_scale_train = 1
0.00.076.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.375 I llm_load_print_meta: model type       = 1.4B
0.00.076.376 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.376 I llm_load_print_meta: model params     = 1.41 B
0.00.076.377 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.378 I llm_load_print_meta: general.name     = 1.4B
0.00.076.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: max token length = 1024
0.00.076.397 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.661 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.109.678 I llama_new_context_with_model: n_ctx      = 128
0.00.109.698 I llama_new_context_with_model: n_batch    = 128
0.00.109.698 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.699 I llama_new_context_with_model: flash_attn = 0
0.00.109.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.701 I llama_new_context_with_model: freq_scale = 1
0.00.113.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.406 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.425 I llama_new_context_with_model: graph nodes  = 967
0.00.115.426 I llama_new_context_with_model: graph splits = 1
0.00.115.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.676 I 
0.00.158.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.797 I perplexity: tokenizing the input ..
0.00.167.664 I perplexity: tokenization took 8.863 ms
0.00.167.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.366 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.505.240 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.505.284 I llama_perf_context_print:        load time =     157.02 ms
0.01.505.300 I llama_perf_context_print: prompt eval time =    1332.13 ms /   128 tokens (   10.41 ms per token,    96.09 tokens per second)
0.01.505.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.303 I llama_perf_context_print:       total time =    1346.61 ms /   129 tokens

real	0m1.540s
user	0m5.604s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.651 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.408 I llm_load_vocab: special tokens cache size = 25
0.00.075.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.140 I llm_load_print_meta: arch             = gptneox
0.00.075.140 I llm_load_print_meta: vocab type       = BPE
0.00.075.141 I llm_load_print_meta: n_vocab          = 50304
0.00.075.141 I llm_load_print_meta: n_merges         = 50009
0.00.075.142 I llm_load_print_meta: vocab_only       = 0
0.00.075.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.142 I llm_load_print_meta: n_embd           = 2048
0.00.075.142 I llm_load_print_meta: n_layer          = 24
0.00.075.151 I llm_load_print_meta: n_head           = 16
0.00.075.152 I llm_load_print_meta: n_head_kv        = 16
0.00.075.152 I llm_load_print_meta: n_rot            = 32
0.00.075.153 I llm_load_print_meta: n_swa            = 0
0.00.075.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.154 I llm_load_print_meta: n_gqa            = 1
0.00.075.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.160 I llm_load_print_meta: n_ff             = 8192
0.00.075.160 I llm_load_print_meta: n_expert         = 0
0.00.075.160 I llm_load_print_meta: n_expert_used    = 0
0.00.075.161 I llm_load_print_meta: causal attn      = 1
0.00.075.161 I llm_load_print_meta: pooling type     = 0
0.00.075.161 I llm_load_print_meta: rope type        = 2
0.00.075.161 I llm_load_print_meta: rope scaling     = linear
0.00.075.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.163 I llm_load_print_meta: freq_scale_train = 1
0.00.075.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.166 I llm_load_print_meta: model type       = 1.4B
0.00.075.167 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.167 I llm_load_print_meta: model params     = 1.41 B
0.00.075.168 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.169 I llm_load_print_meta: general.name     = 1.4B
0.00.075.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: max token length = 1024
0.00.075.184 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.492 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.116.394 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.416 I llama_new_context_with_model: n_batch    = 2048
0.00.116.416 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.416 I llama_new_context_with_model: flash_attn = 0
0.00.116.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.419 I llama_new_context_with_model: freq_scale = 1
0.00.184.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.245 I llama_new_context_with_model: graph nodes  = 967
0.00.186.245 I llama_new_context_with_model: graph splits = 1
0.00.186.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.633 I main: llama threadpool init, n_threads = 4
0.00.265.662 I 
0.00.265.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.743 I 
0.00.265.856 I sampler seed: 1234
0.00.265.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.880 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.201.142 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.201.144 I llama_perf_context_print:        load time =     263.95 ms
0.02.201.146 I llama_perf_context_print: prompt eval time =      92.35 ms /     7 tokens (   13.19 ms per token,    75.80 tokens per second)
0.02.201.147 I llama_perf_context_print:        eval time =    1831.83 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.201.147 I llama_perf_context_print:       total time =    1935.51 ms /    70 tokens

real	0m2.242s
user	0m8.040s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.902 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.820 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.820 I llm_load_print_meta: n_merges         = 50009
0.00.075.820 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.856 I llm_load_print_meta: n_embd           = 2048
0.00.075.857 I llm_load_print_meta: n_layer          = 24
0.00.075.865 I llm_load_print_meta: n_head           = 16
0.00.075.866 I llm_load_print_meta: n_head_kv        = 16
0.00.075.866 I llm_load_print_meta: n_rot            = 32
0.00.075.867 I llm_load_print_meta: n_swa            = 0
0.00.075.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.868 I llm_load_print_meta: n_gqa            = 1
0.00.075.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.873 I llm_load_print_meta: n_ff             = 8192
0.00.075.873 I llm_load_print_meta: n_expert         = 0
0.00.075.873 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.874 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.874 I llm_load_print_meta: rope scaling     = linear
0.00.075.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.878 I llm_load_print_meta: model type       = 1.4B
0.00.075.878 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.880 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.880 I llm_load_print_meta: general.name     = 1.4B
0.00.075.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: max token length = 1024
0.00.075.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.860 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.116.134 I llama_new_context_with_model: n_ctx      = 128
0.00.116.149 I llama_new_context_with_model: n_batch    = 128
0.00.116.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.150 I llama_new_context_with_model: flash_attn = 0
0.00.116.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.153 I llama_new_context_with_model: freq_scale = 1
0.00.120.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.302 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.325 I llama_new_context_with_model: graph nodes  = 967
0.00.122.325 I llama_new_context_with_model: graph splits = 1
0.00.122.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.907 I 
0.00.167.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.013 I perplexity: tokenizing the input ..
0.00.175.753 I perplexity: tokenization took 8.736 ms
0.00.175.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.971 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.574.826 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.574.865 I llama_perf_context_print:        load time =     165.35 ms
0.01.574.867 I llama_perf_context_print: prompt eval time =    1393.40 ms /   128 tokens (   10.89 ms per token,    91.86 tokens per second)
0.01.574.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.870 I llama_perf_context_print:       total time =    1407.96 ms /   129 tokens

real	0m1.614s
user	0m5.869s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.001.704 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.679 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.520 I llm_load_print_meta: arch             = gptneox
0.00.075.521 I llm_load_print_meta: vocab type       = BPE
0.00.075.521 I llm_load_print_meta: n_vocab          = 50304
0.00.075.522 I llm_load_print_meta: n_merges         = 50009
0.00.075.522 I llm_load_print_meta: vocab_only       = 0
0.00.075.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.523 I llm_load_print_meta: n_embd           = 2048
0.00.075.523 I llm_load_print_meta: n_layer          = 24
0.00.075.532 I llm_load_print_meta: n_head           = 16
0.00.075.533 I llm_load_print_meta: n_head_kv        = 16
0.00.075.533 I llm_load_print_meta: n_rot            = 32
0.00.075.534 I llm_load_print_meta: n_swa            = 0
0.00.075.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.535 I llm_load_print_meta: n_gqa            = 1
0.00.075.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.540 I llm_load_print_meta: n_ff             = 8192
0.00.075.541 I llm_load_print_meta: n_expert         = 0
0.00.075.541 I llm_load_print_meta: n_expert_used    = 0
0.00.075.541 I llm_load_print_meta: causal attn      = 1
0.00.075.542 I llm_load_print_meta: pooling type     = 0
0.00.075.542 I llm_load_print_meta: rope type        = 2
0.00.075.542 I llm_load_print_meta: rope scaling     = linear
0.00.075.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.544 I llm_load_print_meta: freq_scale_train = 1
0.00.075.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.547 I llm_load_print_meta: model type       = 1.4B
0.00.075.547 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.548 I llm_load_print_meta: model params     = 1.41 B
0.00.075.549 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.549 I llm_load_print_meta: general.name     = 1.4B
0.00.075.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: max token length = 1024
0.00.075.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.803 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.118.839 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.859 I llama_new_context_with_model: n_batch    = 2048
0.00.118.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.860 I llama_new_context_with_model: flash_attn = 0
0.00.118.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.862 I llama_new_context_with_model: freq_scale = 1
0.00.186.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.827 I llama_new_context_with_model: graph nodes  = 967
0.00.188.827 I llama_new_context_with_model: graph splits = 1
0.00.188.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.739 I main: llama threadpool init, n_threads = 4
0.00.278.767 I 
0.00.278.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.849 I 
0.00.278.968 I sampler seed: 1234
0.00.278.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.992 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.412.437 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.412.440 I llama_perf_context_print:        load time =     277.00 ms
0.02.412.442 I llama_perf_context_print: prompt eval time =     112.35 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.412.443 I llama_perf_context_print:        eval time =    2009.83 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.412.443 I llama_perf_context_print:       total time =    2133.71 ms /    70 tokens

real	0m2.455s
user	0m8.858s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.675 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.150 I llm_load_vocab: special tokens cache size = 25
0.00.076.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.066 I llm_load_print_meta: arch             = gptneox
0.00.076.066 I llm_load_print_meta: vocab type       = BPE
0.00.076.067 I llm_load_print_meta: n_vocab          = 50304
0.00.076.067 I llm_load_print_meta: n_merges         = 50009
0.00.076.068 I llm_load_print_meta: vocab_only       = 0
0.00.076.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.069 I llm_load_print_meta: n_embd           = 2048
0.00.076.069 I llm_load_print_meta: n_layer          = 24
0.00.076.080 I llm_load_print_meta: n_head           = 16
0.00.076.081 I llm_load_print_meta: n_head_kv        = 16
0.00.076.082 I llm_load_print_meta: n_rot            = 32
0.00.076.082 I llm_load_print_meta: n_swa            = 0
0.00.076.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.084 I llm_load_print_meta: n_gqa            = 1
0.00.076.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.091 I llm_load_print_meta: n_ff             = 8192
0.00.076.091 I llm_load_print_meta: n_expert         = 0
0.00.076.091 I llm_load_print_meta: n_expert_used    = 0
0.00.076.092 I llm_load_print_meta: causal attn      = 1
0.00.076.092 I llm_load_print_meta: pooling type     = 0
0.00.076.092 I llm_load_print_meta: rope type        = 2
0.00.076.093 I llm_load_print_meta: rope scaling     = linear
0.00.076.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.095 I llm_load_print_meta: freq_scale_train = 1
0.00.076.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.098 I llm_load_print_meta: model type       = 1.4B
0.00.076.098 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.099 I llm_load_print_meta: model params     = 1.41 B
0.00.076.100 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.101 I llm_load_print_meta: general.name     = 1.4B
0.00.076.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: max token length = 1024
0.00.076.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.267 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.118.290 I llama_new_context_with_model: n_ctx      = 128
0.00.118.311 I llama_new_context_with_model: n_batch    = 128
0.00.118.311 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.312 I llama_new_context_with_model: flash_attn = 0
0.00.118.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.314 I llama_new_context_with_model: freq_scale = 1
0.00.123.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.667 I llama_new_context_with_model: graph nodes  = 967
0.00.124.667 I llama_new_context_with_model: graph splits = 1
0.00.124.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.933 I 
0.00.181.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.048 I perplexity: tokenizing the input ..
0.00.190.216 I perplexity: tokenization took 9.164 ms
0.00.190.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.333 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.877.869 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.877.907 I llama_perf_context_print:        load time =     179.22 ms
0.01.877.909 I llama_perf_context_print: prompt eval time =    1682.23 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.877.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.911 I llama_perf_context_print:       total time =    1696.97 ms /   129 tokens

real	0m1.917s
user	0m7.066s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.806 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.932 I llm_load_vocab: special tokens cache size = 25
0.00.075.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.799 I llm_load_print_meta: arch             = gptneox
0.00.075.800 I llm_load_print_meta: vocab type       = BPE
0.00.075.800 I llm_load_print_meta: n_vocab          = 50304
0.00.075.800 I llm_load_print_meta: n_merges         = 50009
0.00.075.801 I llm_load_print_meta: vocab_only       = 0
0.00.075.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.801 I llm_load_print_meta: n_embd           = 2048
0.00.075.802 I llm_load_print_meta: n_layer          = 24
0.00.075.811 I llm_load_print_meta: n_head           = 16
0.00.075.811 I llm_load_print_meta: n_head_kv        = 16
0.00.075.812 I llm_load_print_meta: n_rot            = 32
0.00.075.812 I llm_load_print_meta: n_swa            = 0
0.00.075.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.813 I llm_load_print_meta: n_gqa            = 1
0.00.075.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.819 I llm_load_print_meta: n_ff             = 8192
0.00.075.819 I llm_load_print_meta: n_expert         = 0
0.00.075.819 I llm_load_print_meta: n_expert_used    = 0
0.00.075.820 I llm_load_print_meta: causal attn      = 1
0.00.075.820 I llm_load_print_meta: pooling type     = 0
0.00.075.820 I llm_load_print_meta: rope type        = 2
0.00.075.821 I llm_load_print_meta: rope scaling     = linear
0.00.075.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.823 I llm_load_print_meta: freq_scale_train = 1
0.00.075.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.825 I llm_load_print_meta: model type       = 1.4B
0.00.075.825 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.827 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: max token length = 1024
0.00.075.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.309 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.119.308 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.330 I llama_new_context_with_model: n_batch    = 2048
0.00.119.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.330 I llama_new_context_with_model: flash_attn = 0
0.00.119.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.333 I llama_new_context_with_model: freq_scale = 1
0.00.187.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.383 I llama_new_context_with_model: graph nodes  = 967
0.00.189.383 I llama_new_context_with_model: graph splits = 1
0.00.189.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.983 I main: llama threadpool init, n_threads = 4
0.00.281.012 I 
0.00.281.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.110 I 
0.00.281.231 I sampler seed: 1234
0.00.281.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.254 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.559.028 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.559.031 I llama_perf_context_print:        load time =     279.07 ms
0.02.559.032 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.02.559.033 I llama_perf_context_print:        eval time =    2155.38 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.559.034 I llama_perf_context_print:       total time =    2278.05 ms /    70 tokens

real	0m2.601s
user	0m9.443s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.748 I build: 3988 (8d8ff715) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.635 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.887 I llm_load_vocab: special tokens cache size = 25
0.00.074.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.748 I llm_load_print_meta: arch             = gptneox
0.00.074.748 I llm_load_print_meta: vocab type       = BPE
0.00.074.749 I llm_load_print_meta: n_vocab          = 50304
0.00.074.749 I llm_load_print_meta: n_merges         = 50009
0.00.074.750 I llm_load_print_meta: vocab_only       = 0
0.00.074.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.750 I llm_load_print_meta: n_embd           = 2048
0.00.074.750 I llm_load_print_meta: n_layer          = 24
0.00.074.759 I llm_load_print_meta: n_head           = 16
0.00.074.760 I llm_load_print_meta: n_head_kv        = 16
0.00.074.760 I llm_load_print_meta: n_rot            = 32
0.00.074.761 I llm_load_print_meta: n_swa            = 0
0.00.074.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.762 I llm_load_print_meta: n_gqa            = 1
0.00.074.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.767 I llm_load_print_meta: n_ff             = 8192
0.00.074.768 I llm_load_print_meta: n_expert         = 0
0.00.074.768 I llm_load_print_meta: n_expert_used    = 0
0.00.074.768 I llm_load_print_meta: causal attn      = 1
0.00.074.769 I llm_load_print_meta: pooling type     = 0
0.00.074.769 I llm_load_print_meta: rope type        = 2
0.00.074.769 I llm_load_print_meta: rope scaling     = linear
0.00.074.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.772 I llm_load_print_meta: freq_scale_train = 1
0.00.074.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.774 I llm_load_print_meta: model type       = 1.4B
0.00.074.775 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.776 I llm_load_print_meta: model params     = 1.41 B
0.00.074.776 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.777 I llm_load_print_meta: general.name     = 1.4B
0.00.074.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: max token length = 1024
0.00.074.792 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.779 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.118.690 I llama_new_context_with_model: n_ctx      = 128
0.00.118.710 I llama_new_context_with_model: n_batch    = 128
0.00.118.710 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.711 I llama_new_context_with_model: flash_attn = 0
0.00.118.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.713 I llama_new_context_with_model: freq_scale = 1
0.00.123.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.917 I llama_new_context_with_model: graph nodes  = 967
0.00.124.918 I llama_new_context_with_model: graph splits = 1
0.00.124.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.139 I 
0.00.179.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.241 I perplexity: tokenizing the input ..
0.00.187.999 I perplexity: tokenization took 8.754 ms
0.00.188.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.830.630 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.834.629 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.834.668 I llama_perf_context_print:        load time =     177.48 ms
0.01.834.670 I llama_perf_context_print: prompt eval time =    1640.83 ms /   128 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.834.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.834.674 I llama_perf_context_print:       total time =    1655.53 ms /   129 tokens

real	0m1.874s
user	0m6.886s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3988 (8d8ff715)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
0.00.186.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.301s
user	0m7.298s
sys	0m0.327s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3988 (8d8ff715)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
0.00.183.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.122s
user	0m6.634s
sys	0m0.308s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.47user 0.20system 0:00.68elapsed 100%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+48outputs (0major+57306minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891396maxresident)k
0inputs+48outputs (0major+58198minor)pagefaults 0swaps
```
