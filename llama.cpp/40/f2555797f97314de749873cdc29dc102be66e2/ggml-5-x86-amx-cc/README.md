## Summary

- status:  SUCCESS ✅
- runtime: 4:01.82
- date:    Thu Oct 24 18:28:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40f2555797f97314de749873cdc29dc102be66e2
- author:  Georgi Gerganov
```
ci : fix cmake flags for SYCL
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.71 sec*proc (28 tests)

Total Test time (real) =  44.72 sec

real	0m44.729s
user	0m55.426s
sys	0m0.921s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.47 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.65 sec*proc (28 tests)

Total Test time (real) =  24.66 sec

real	0m24.666s
user	0m27.323s
sys	0m0.720s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.658 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.403 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.404 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.405 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.405 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.409 I llama_model_loader: - type  f16:   73 tensors
0.00.019.576 I llm_load_vocab: special tokens cache size = 5
0.00.022.084 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.114 I llm_load_print_meta: arch             = bert
0.00.022.115 I llm_load_print_meta: vocab type       = WPM
0.00.022.116 I llm_load_print_meta: n_vocab          = 30522
0.00.022.116 I llm_load_print_meta: n_merges         = 0
0.00.022.117 I llm_load_print_meta: vocab_only       = 0
0.00.022.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.118 I llm_load_print_meta: n_embd           = 384
0.00.022.118 I llm_load_print_meta: n_layer          = 12
0.00.022.128 I llm_load_print_meta: n_head           = 12
0.00.022.129 I llm_load_print_meta: n_head_kv        = 12
0.00.022.129 I llm_load_print_meta: n_rot            = 32
0.00.022.130 I llm_load_print_meta: n_swa            = 0
0.00.022.131 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.133 I llm_load_print_meta: n_gqa            = 1
0.00.022.135 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.136 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.137 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.165 I llm_load_print_meta: n_ff             = 1536
0.00.022.165 I llm_load_print_meta: n_expert         = 0
0.00.022.166 I llm_load_print_meta: n_expert_used    = 0
0.00.022.166 I llm_load_print_meta: causal attn      = 0
0.00.022.166 I llm_load_print_meta: pooling type     = 2
0.00.022.167 I llm_load_print_meta: rope type        = 2
0.00.022.167 I llm_load_print_meta: rope scaling     = linear
0.00.022.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.169 I llm_load_print_meta: freq_scale_train = 1
0.00.022.170 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.172 I llm_load_print_meta: model type       = 33M
0.00.022.172 I llm_load_print_meta: model ftype      = F16
0.00.022.173 I llm_load_print_meta: model params     = 33.21 M
0.00.022.174 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.174 I llm_load_print_meta: general.name     = Bge Small
0.00.022.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.175 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.176 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.177 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.177 I llm_load_print_meta: max token length = 21
0.00.022.199 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.328 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.217 I llama_new_context_with_model: n_ctx      = 512
0.00.026.232 I llama_new_context_with_model: n_batch    = 2048
0.00.026.232 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.233 I llama_new_context_with_model: flash_attn = 0
0.00.026.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.235 I llama_new_context_with_model: freq_scale = 1
0.00.028.245 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.271 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.279 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.092 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.116 I llama_new_context_with_model: graph nodes  = 429
0.00.030.116 I llama_new_context_with_model: graph splits = 1
0.00.030.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.552 I 
0.00.033.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.866 I llama_perf_context_print:        load time =      31.93 ms
0.00.038.867 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2781.21 tokens per second)
0.00.038.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.869 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.046s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.476 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.038 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.076 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.077 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.081 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.081 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.085 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.086 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.086 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.086 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.087 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.965 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.966 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.726 I llm_load_vocab: special tokens cache size = 5
0.00.021.324 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.346 I llm_load_print_meta: arch             = bert
0.00.021.346 I llm_load_print_meta: vocab type       = WPM
0.00.021.346 I llm_load_print_meta: n_vocab          = 30522
0.00.021.347 I llm_load_print_meta: n_merges         = 0
0.00.021.347 I llm_load_print_meta: vocab_only       = 0
0.00.021.347 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.347 I llm_load_print_meta: n_embd           = 384
0.00.021.347 I llm_load_print_meta: n_layer          = 12
0.00.021.355 I llm_load_print_meta: n_head           = 12
0.00.021.356 I llm_load_print_meta: n_head_kv        = 12
0.00.021.356 I llm_load_print_meta: n_rot            = 32
0.00.021.356 I llm_load_print_meta: n_swa            = 0
0.00.021.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.357 I llm_load_print_meta: n_gqa            = 1
0.00.021.358 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.361 I llm_load_print_meta: n_ff             = 1536
0.00.021.362 I llm_load_print_meta: n_expert         = 0
0.00.021.362 I llm_load_print_meta: n_expert_used    = 0
0.00.021.362 I llm_load_print_meta: causal attn      = 0
0.00.021.362 I llm_load_print_meta: pooling type     = 2
0.00.021.363 I llm_load_print_meta: rope type        = 2
0.00.021.363 I llm_load_print_meta: rope scaling     = linear
0.00.021.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.364 I llm_load_print_meta: freq_scale_train = 1
0.00.021.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.369 I llm_load_print_meta: model type       = 33M
0.00.021.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.370 I llm_load_print_meta: model params     = 33.21 M
0.00.021.371 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.371 I llm_load_print_meta: general.name     = Bge Small
0.00.021.372 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.372 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.372 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.372 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.373 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.373 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.373 I llm_load_print_meta: max token length = 21
0.00.021.386 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.056 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.804 I llama_new_context_with_model: n_ctx      = 512
0.00.023.819 I llama_new_context_with_model: n_batch    = 2048
0.00.023.819 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.820 I llama_new_context_with_model: flash_attn = 0
0.00.023.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.822 I llama_new_context_with_model: freq_scale = 1
0.00.026.245 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.271 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.277 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.417 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.439 I llama_new_context_with_model: graph nodes  = 429
0.00.027.439 I llama_new_context_with_model: graph splits = 1
0.00.027.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.252 I 
0.00.030.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.985 I llama_perf_context_print:        load time =      28.78 ms
0.00.034.987 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3386.00 tokens per second)
0.00.034.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.990 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.041s
user	0m0.065s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.644 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.455 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.457 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.458 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.346 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.348 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.352 I llama_model_loader: - type  f32:   41 tensors
0.00.020.355 I llama_model_loader: - type  f16:   29 tensors
0.00.037.957 W llm_load_vocab: empty token at index 5
0.00.048.507 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.273 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.386 I llm_load_vocab: special tokens cache size = 5
0.00.341.732 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.754 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.755 I llm_load_print_meta: vocab type       = BPE
0.00.341.755 I llm_load_print_meta: n_vocab          = 61056
0.00.341.756 I llm_load_print_meta: n_merges         = 39382
0.00.341.756 I llm_load_print_meta: vocab_only       = 0
0.00.341.756 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.757 I llm_load_print_meta: n_embd           = 384
0.00.341.757 I llm_load_print_meta: n_layer          = 4
0.00.341.766 I llm_load_print_meta: n_head           = 12
0.00.341.767 I llm_load_print_meta: n_head_kv        = 12
0.00.341.767 I llm_load_print_meta: n_rot            = 32
0.00.341.768 I llm_load_print_meta: n_swa            = 0
0.00.341.768 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.768 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.769 I llm_load_print_meta: n_gqa            = 1
0.00.341.770 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.770 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.772 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.774 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.775 I llm_load_print_meta: n_ff             = 1536
0.00.341.775 I llm_load_print_meta: n_expert         = 0
0.00.341.775 I llm_load_print_meta: n_expert_used    = 0
0.00.341.776 I llm_load_print_meta: causal attn      = 0
0.00.341.776 I llm_load_print_meta: pooling type     = -1
0.00.341.776 I llm_load_print_meta: rope type        = -1
0.00.341.776 I llm_load_print_meta: rope scaling     = linear
0.00.341.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.778 I llm_load_print_meta: freq_scale_train = 1
0.00.341.778 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.781 I llm_load_print_meta: model type       = 33M
0.00.341.781 I llm_load_print_meta: model ftype      = F16
0.00.341.782 I llm_load_print_meta: model params     = 32.90 M
0.00.341.783 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.783 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.784 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.784 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.785 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.785 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.785 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.785 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.786 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.786 I llm_load_print_meta: max token length = 45
0.00.341.799 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.913 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.704 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.726 I llama_new_context_with_model: n_batch    = 2048
0.00.346.726 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.726 I llama_new_context_with_model: flash_attn = 0
0.00.346.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.729 I llama_new_context_with_model: freq_scale = 1
0.00.355.624 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.355.649 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.656 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.310 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.333 I llama_new_context_with_model: graph nodes  = 154
0.00.357.333 I llama_new_context_with_model: graph splits = 1
0.00.357.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.773 I 
0.00.365.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.119 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.137 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.137 I main: number of tokens in prompt = 13
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


0.00.366.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.143 I main: number of tokens in prompt = 40
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


0.00.370.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.523 I llama_perf_context_print:        load time =     364.18 ms
0.00.377.525 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8545.83 tokens per second)
0.00.377.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.527 I llama_perf_context_print:       total time =      11.75 ms /    63 tokens

real	0m0.396s
user	0m0.418s
sys	0m0.033s
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
0.00.000.616 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type  f16:   98 tensors
0.00.064.853 I llm_load_vocab: special tokens cache size = 25
0.00.076.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.467 I llm_load_print_meta: arch             = gptneox
0.00.076.467 I llm_load_print_meta: vocab type       = BPE
0.00.076.468 I llm_load_print_meta: n_vocab          = 50304
0.00.076.468 I llm_load_print_meta: n_merges         = 50009
0.00.076.468 I llm_load_print_meta: vocab_only       = 0
0.00.076.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.469 I llm_load_print_meta: n_embd           = 2048
0.00.076.469 I llm_load_print_meta: n_layer          = 24
0.00.076.479 I llm_load_print_meta: n_head           = 16
0.00.076.480 I llm_load_print_meta: n_head_kv        = 16
0.00.076.480 I llm_load_print_meta: n_rot            = 32
0.00.076.481 I llm_load_print_meta: n_swa            = 0
0.00.076.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.482 I llm_load_print_meta: n_gqa            = 1
0.00.076.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.488 I llm_load_print_meta: n_ff             = 8192
0.00.076.488 I llm_load_print_meta: n_expert         = 0
0.00.076.489 I llm_load_print_meta: n_expert_used    = 0
0.00.076.489 I llm_load_print_meta: causal attn      = 1
0.00.076.489 I llm_load_print_meta: pooling type     = 0
0.00.076.490 I llm_load_print_meta: rope type        = 2
0.00.076.490 I llm_load_print_meta: rope scaling     = linear
0.00.076.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.492 I llm_load_print_meta: freq_scale_train = 1
0.00.076.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.495 I llm_load_print_meta: model type       = 1.4B
0.00.076.496 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.497 I llm_load_print_meta: model params     = 1.41 B
0.00.076.498 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.498 I llm_load_print_meta: general.name     = 1.4B
0.00.076.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: max token length = 1024
0.00.076.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.650 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.166.718 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.739 I llama_new_context_with_model: n_batch    = 2048
0.00.166.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.740 I llama_new_context_with_model: flash_attn = 0
0.00.166.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.742 I llama_new_context_with_model: freq_scale = 1
0.00.235.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.649 I llama_new_context_with_model: graph nodes  = 967
0.00.237.650 I llama_new_context_with_model: graph splits = 1
0.00.237.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.392 I main: llama threadpool init, n_threads = 4
0.00.340.419 I 
0.00.340.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.522 I 
0.00.340.657 I sampler seed: 1234
0.00.340.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.680 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.865.183 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.04.865.186 I llama_perf_context_print:        load time =     338.56 ms
0.04.865.188 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.04.865.189 I llama_perf_context_print:        eval time =    4398.44 ms /    63 runs   (   69.82 ms per token,    14.32 tokens per second)
0.04.865.189 I llama_perf_context_print:       total time =    4524.80 ms /    70 tokens

real	0m4.935s
user	0m18.466s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.672 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type  f16:   98 tensors
0.00.064.395 I llm_load_vocab: special tokens cache size = 25
0.00.075.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.990 I llm_load_print_meta: arch             = gptneox
0.00.075.991 I llm_load_print_meta: vocab type       = BPE
0.00.075.991 I llm_load_print_meta: n_vocab          = 50304
0.00.075.992 I llm_load_print_meta: n_merges         = 50009
0.00.075.992 I llm_load_print_meta: vocab_only       = 0
0.00.075.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.993 I llm_load_print_meta: n_embd           = 2048
0.00.075.993 I llm_load_print_meta: n_layer          = 24
0.00.076.003 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.004 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.006 I llm_load_print_meta: n_gqa            = 1
0.00.076.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.012 I llm_load_print_meta: n_ff             = 8192
0.00.076.012 I llm_load_print_meta: n_expert         = 0
0.00.076.013 I llm_load_print_meta: n_expert_used    = 0
0.00.076.013 I llm_load_print_meta: causal attn      = 1
0.00.076.013 I llm_load_print_meta: pooling type     = 0
0.00.076.013 I llm_load_print_meta: rope type        = 2
0.00.076.014 I llm_load_print_meta: rope scaling     = linear
0.00.076.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.016 I llm_load_print_meta: freq_scale_train = 1
0.00.076.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.018 I llm_load_print_meta: model type       = 1.4B
0.00.076.019 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.020 I llm_load_print_meta: model params     = 1.41 B
0.00.076.021 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.021 I llm_load_print_meta: general.name     = 1.4B
0.00.076.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: max token length = 1024
0.00.076.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.555 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.169.555 I llama_new_context_with_model: n_ctx      = 128
0.00.169.577 I llama_new_context_with_model: n_batch    = 128
0.00.169.577 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.577 I llama_new_context_with_model: flash_attn = 0
0.00.169.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.580 I llama_new_context_with_model: freq_scale = 1
0.00.174.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.645 I llama_new_context_with_model: graph nodes  = 967
0.00.176.646 I llama_new_context_with_model: graph splits = 1
0.00.176.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.511 I 
0.00.245.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.645 I perplexity: tokenizing the input ..
0.00.254.603 I perplexity: tokenization took 8.955 ms
0.00.254.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.865 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.180.581 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.180.625 I llama_perf_context_print:        load time =     243.89 ms
0.01.180.627 I llama_perf_context_print: prompt eval time =     920.55 ms /   128 tokens (    7.19 ms per token,   139.05 tokens per second)
0.01.180.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.629 I llama_perf_context_print:       total time =     935.11 ms /   129 tokens

real	0m1.246s
user	0m4.068s
sys	0m0.164s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.711 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.680 I llama_model_loader: - type  f32:  194 tensors
0.00.020.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.487 I llm_load_vocab: special tokens cache size = 25
0.00.073.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.015 I llm_load_print_meta: arch             = gptneox
0.00.074.016 I llm_load_print_meta: vocab type       = BPE
0.00.074.016 I llm_load_print_meta: n_vocab          = 50304
0.00.074.016 I llm_load_print_meta: n_merges         = 50009
0.00.074.017 I llm_load_print_meta: vocab_only       = 0
0.00.074.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.017 I llm_load_print_meta: n_embd           = 2048
0.00.074.018 I llm_load_print_meta: n_layer          = 24
0.00.074.027 I llm_load_print_meta: n_head           = 16
0.00.074.028 I llm_load_print_meta: n_head_kv        = 16
0.00.074.028 I llm_load_print_meta: n_rot            = 32
0.00.074.028 I llm_load_print_meta: n_swa            = 0
0.00.074.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.030 I llm_load_print_meta: n_gqa            = 1
0.00.074.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.036 I llm_load_print_meta: n_ff             = 8192
0.00.074.036 I llm_load_print_meta: n_expert         = 0
0.00.074.036 I llm_load_print_meta: n_expert_used    = 0
0.00.074.037 I llm_load_print_meta: causal attn      = 1
0.00.074.037 I llm_load_print_meta: pooling type     = 0
0.00.074.037 I llm_load_print_meta: rope type        = 2
0.00.074.038 I llm_load_print_meta: rope scaling     = linear
0.00.074.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.039 I llm_load_print_meta: freq_scale_train = 1
0.00.074.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.042 I llm_load_print_meta: model type       = 1.4B
0.00.074.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.043 I llm_load_print_meta: model params     = 1.41 B
0.00.074.044 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.044 I llm_load_print_meta: general.name     = 1.4B
0.00.074.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.046 I llm_load_print_meta: max token length = 1024
0.00.074.060 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.455 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.150.456 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.471 I llama_new_context_with_model: n_batch    = 2048
0.00.150.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.472 I llama_new_context_with_model: flash_attn = 0
0.00.150.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.474 I llama_new_context_with_model: freq_scale = 1
0.00.218.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.748 I llama_new_context_with_model: graph nodes  = 967
0.00.219.748 I llama_new_context_with_model: graph splits = 1
0.00.219.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.256 I main: llama threadpool init, n_threads = 4
0.00.319.283 I 
0.00.319.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.372 I 
0.00.319.470 I sampler seed: 1234
0.00.319.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.491 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.492 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.022.259 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.03.022.262 I llama_perf_context_print:        load time =     317.51 ms
0.03.022.263 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.19 tokens per second)
0.03.022.264 I llama_perf_context_print:        eval time =    2614.62 ms /    63 runs   (   41.50 ms per token,    24.10 tokens per second)
0.03.022.265 I llama_perf_context_print:       total time =    2703.01 ms /    70 tokens

real	0m3.087s
user	0m11.195s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.736 I llm_load_vocab: special tokens cache size = 25
0.00.075.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.268 I llm_load_print_meta: arch             = gptneox
0.00.075.268 I llm_load_print_meta: vocab type       = BPE
0.00.075.269 I llm_load_print_meta: n_vocab          = 50304
0.00.075.269 I llm_load_print_meta: n_merges         = 50009
0.00.075.269 I llm_load_print_meta: vocab_only       = 0
0.00.075.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.270 I llm_load_print_meta: n_embd           = 2048
0.00.075.270 I llm_load_print_meta: n_layer          = 24
0.00.075.279 I llm_load_print_meta: n_head           = 16
0.00.075.280 I llm_load_print_meta: n_head_kv        = 16
0.00.075.280 I llm_load_print_meta: n_rot            = 32
0.00.075.280 I llm_load_print_meta: n_swa            = 0
0.00.075.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.282 I llm_load_print_meta: n_gqa            = 1
0.00.075.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.333 I llm_load_print_meta: n_ff             = 8192
0.00.075.335 I llm_load_print_meta: n_expert         = 0
0.00.075.335 I llm_load_print_meta: n_expert_used    = 0
0.00.075.335 I llm_load_print_meta: causal attn      = 1
0.00.075.335 I llm_load_print_meta: pooling type     = 0
0.00.075.336 I llm_load_print_meta: rope type        = 2
0.00.075.336 I llm_load_print_meta: rope scaling     = linear
0.00.075.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.338 I llm_load_print_meta: freq_scale_train = 1
0.00.075.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.340 I llm_load_print_meta: model type       = 1.4B
0.00.075.340 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.341 I llm_load_print_meta: model params     = 1.41 B
0.00.075.342 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.342 I llm_load_print_meta: general.name     = 1.4B
0.00.075.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: max token length = 1024
0.00.075.359 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.957 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.151.941 I llama_new_context_with_model: n_ctx      = 128
0.00.151.962 I llama_new_context_with_model: n_batch    = 128
0.00.151.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.963 I llama_new_context_with_model: flash_attn = 0
0.00.151.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.965 I llama_new_context_with_model: freq_scale = 1
0.00.156.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.123 I llama_new_context_with_model: graph nodes  = 967
0.00.158.123 I llama_new_context_with_model: graph splits = 1
0.00.158.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.471 I 
0.00.224.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.591 I perplexity: tokenizing the input ..
0.00.233.691 I perplexity: tokenization took 9.097 ms
0.00.233.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.985 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.135.656 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.135.694 I llama_perf_context_print:        load time =     222.91 ms
0.01.135.695 I llama_perf_context_print: prompt eval time =     896.49 ms /   128 tokens (    7.00 ms per token,   142.78 tokens per second)
0.01.135.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.696 I llama_perf_context_print:       total time =     911.22 ms /   129 tokens

real	0m1.192s
user	0m3.954s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.789 I llm_load_vocab: special tokens cache size = 25
0.00.076.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.315 I llm_load_print_meta: arch             = gptneox
0.00.076.316 I llm_load_print_meta: vocab type       = BPE
0.00.076.316 I llm_load_print_meta: n_vocab          = 50304
0.00.076.317 I llm_load_print_meta: n_merges         = 50009
0.00.076.317 I llm_load_print_meta: vocab_only       = 0
0.00.076.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.317 I llm_load_print_meta: n_embd           = 2048
0.00.076.318 I llm_load_print_meta: n_layer          = 24
0.00.076.327 I llm_load_print_meta: n_head           = 16
0.00.076.328 I llm_load_print_meta: n_head_kv        = 16
0.00.076.328 I llm_load_print_meta: n_rot            = 32
0.00.076.328 I llm_load_print_meta: n_swa            = 0
0.00.076.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.330 I llm_load_print_meta: n_gqa            = 1
0.00.076.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.335 I llm_load_print_meta: n_ff             = 8192
0.00.076.335 I llm_load_print_meta: n_expert         = 0
0.00.076.336 I llm_load_print_meta: n_expert_used    = 0
0.00.076.336 I llm_load_print_meta: causal attn      = 1
0.00.076.336 I llm_load_print_meta: pooling type     = 0
0.00.076.337 I llm_load_print_meta: rope type        = 2
0.00.076.337 I llm_load_print_meta: rope scaling     = linear
0.00.076.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.338 I llm_load_print_meta: freq_scale_train = 1
0.00.076.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.341 I llm_load_print_meta: model type       = 1.4B
0.00.076.341 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.342 I llm_load_print_meta: model params     = 1.41 B
0.00.076.343 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.343 I llm_load_print_meta: general.name     = 1.4B
0.00.076.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: max token length = 1024
0.00.076.359 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.667 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.696 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.715 I llama_new_context_with_model: n_batch    = 2048
0.00.115.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.716 I llama_new_context_with_model: flash_attn = 0
0.00.115.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.718 I llama_new_context_with_model: freq_scale = 1
0.00.183.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.130 I llama_new_context_with_model: graph nodes  = 967
0.00.185.130 I llama_new_context_with_model: graph splits = 1
0.00.185.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.632 I main: llama threadpool init, n_threads = 4
0.00.279.657 I 
0.00.279.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.744 I 
0.00.279.834 I sampler seed: 1234
0.00.279.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.856 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.183.484 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.183.487 I llama_perf_context_print:        load time =     277.79 ms
0.02.183.488 I llama_perf_context_print: prompt eval time =     104.14 ms /     7 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.183.489 I llama_perf_context_print:        eval time =    1787.87 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.183.490 I llama_perf_context_print:       total time =    1903.86 ms /    70 tokens

real	0m2.225s
user	0m7.995s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.511 I llama_model_loader: - type  f32:  194 tensors
0.00.020.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.254 I llm_load_vocab: special tokens cache size = 25
0.00.075.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.924 I llm_load_print_meta: arch             = gptneox
0.00.075.925 I llm_load_print_meta: vocab type       = BPE
0.00.075.926 I llm_load_print_meta: n_vocab          = 50304
0.00.075.926 I llm_load_print_meta: n_merges         = 50009
0.00.075.926 I llm_load_print_meta: vocab_only       = 0
0.00.075.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.927 I llm_load_print_meta: n_embd           = 2048
0.00.075.927 I llm_load_print_meta: n_layer          = 24
0.00.075.936 I llm_load_print_meta: n_head           = 16
0.00.075.937 I llm_load_print_meta: n_head_kv        = 16
0.00.075.938 I llm_load_print_meta: n_rot            = 32
0.00.075.938 I llm_load_print_meta: n_swa            = 0
0.00.075.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.939 I llm_load_print_meta: n_gqa            = 1
0.00.075.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.949 I llm_load_print_meta: n_ff             = 8192
0.00.075.949 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.952 I llm_load_print_meta: rope type        = 2
0.00.075.952 I llm_load_print_meta: rope scaling     = linear
0.00.075.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.954 I llm_load_print_meta: freq_scale_train = 1
0.00.075.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.959 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.075.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.245 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.244 I llama_new_context_with_model: n_ctx      = 128
0.00.115.263 I llama_new_context_with_model: n_batch    = 128
0.00.115.263 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.263 I llama_new_context_with_model: flash_attn = 0
0.00.115.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.266 I llama_new_context_with_model: freq_scale = 1
0.00.119.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.434 I llama_new_context_with_model: graph nodes  = 967
0.00.121.434 I llama_new_context_with_model: graph splits = 1
0.00.121.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.921 I 
0.00.158.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.022 I perplexity: tokenizing the input ..
0.00.166.468 I perplexity: tokenization took 8.442 ms
0.00.166.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.001 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.181.870 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.181.907 I llama_perf_context_print:        load time =     156.37 ms
0.01.181.908 I llama_perf_context_print: prompt eval time =    1009.81 ms /   128 tokens (    7.89 ms per token,   126.76 tokens per second)
0.01.181.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.909 I llama_perf_context_print:       total time =    1023.99 ms /   129 tokens

real	0m1.221s
user	0m4.286s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.620 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.272 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.869 I llm_load_print_meta: arch             = gptneox
0.00.075.870 I llm_load_print_meta: vocab type       = BPE
0.00.075.870 I llm_load_print_meta: n_vocab          = 50304
0.00.075.871 I llm_load_print_meta: n_merges         = 50009
0.00.075.871 I llm_load_print_meta: vocab_only       = 0
0.00.075.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.872 I llm_load_print_meta: n_embd           = 2048
0.00.075.872 I llm_load_print_meta: n_layer          = 24
0.00.075.883 I llm_load_print_meta: n_head           = 16
0.00.075.883 I llm_load_print_meta: n_head_kv        = 16
0.00.075.884 I llm_load_print_meta: n_rot            = 32
0.00.075.884 I llm_load_print_meta: n_swa            = 0
0.00.075.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.886 I llm_load_print_meta: n_gqa            = 1
0.00.075.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.891 I llm_load_print_meta: n_ff             = 8192
0.00.075.891 I llm_load_print_meta: n_expert         = 0
0.00.075.892 I llm_load_print_meta: n_expert_used    = 0
0.00.075.892 I llm_load_print_meta: causal attn      = 1
0.00.075.892 I llm_load_print_meta: pooling type     = 0
0.00.075.893 I llm_load_print_meta: rope type        = 2
0.00.075.893 I llm_load_print_meta: rope scaling     = linear
0.00.075.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.894 I llm_load_print_meta: freq_scale_train = 1
0.00.075.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.897 I llm_load_print_meta: model type       = 1.4B
0.00.075.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.898 I llm_load_print_meta: model params     = 1.41 B
0.00.075.899 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.900 I llm_load_print_meta: general.name     = 1.4B
0.00.075.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: max token length = 1024
0.00.075.917 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.473 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.434 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.487 I llama_new_context_with_model: n_batch    = 2048
0.00.113.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.488 I llama_new_context_with_model: flash_attn = 0
0.00.113.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.490 I llama_new_context_with_model: freq_scale = 1
0.00.181.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.150 I llama_new_context_with_model: graph nodes  = 967
0.00.183.151 I llama_new_context_with_model: graph splits = 1
0.00.183.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.943 I main: llama threadpool init, n_threads = 4
0.00.267.970 I 
0.00.268.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.063 I 
0.00.268.170 I sampler seed: 1234
0.00.268.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.193 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.194 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.265.592 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.265.594 I llama_perf_context_print:        load time =     266.07 ms
0.02.265.596 I llama_perf_context_print: prompt eval time =     105.51 ms /     7 tokens (   15.07 ms per token,    66.34 tokens per second)
0.02.265.597 I llama_perf_context_print:        eval time =    1881.12 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.265.597 I llama_perf_context_print:       total time =    1997.65 ms /    70 tokens

real	0m2.305s
user	0m8.312s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.658 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.562 I llm_load_vocab: special tokens cache size = 25
0.00.075.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.095 I llm_load_print_meta: n_head           = 16
0.00.075.096 I llm_load_print_meta: n_head_kv        = 16
0.00.075.097 I llm_load_print_meta: n_rot            = 32
0.00.075.097 I llm_load_print_meta: n_swa            = 0
0.00.075.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.098 I llm_load_print_meta: n_gqa            = 1
0.00.075.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.104 I llm_load_print_meta: n_ff             = 8192
0.00.075.104 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.105 I llm_load_print_meta: causal attn      = 1
0.00.075.105 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.106 I llm_load_print_meta: rope scaling     = linear
0.00.075.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.108 I llm_load_print_meta: freq_scale_train = 1
0.00.075.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.110 I llm_load_print_meta: model type       = 1.4B
0.00.075.111 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.112 I llm_load_print_meta: model params     = 1.41 B
0.00.075.113 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.113 I llm_load_print_meta: general.name     = 1.4B
0.00.075.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: max token length = 1024
0.00.075.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.417 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.442 I llama_new_context_with_model: n_ctx      = 128
0.00.114.462 I llama_new_context_with_model: n_batch    = 128
0.00.114.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.463 I llama_new_context_with_model: flash_attn = 0
0.00.114.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.465 I llama_new_context_with_model: freq_scale = 1
0.00.119.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.620 I llama_new_context_with_model: graph nodes  = 967
0.00.120.620 I llama_new_context_with_model: graph splits = 1
0.00.120.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.848 I 
0.00.170.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.945 I perplexity: tokenizing the input ..
0.00.179.372 I perplexity: tokenization took 8.424 ms
0.00.179.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.238 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.803.920 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.803.956 I llama_perf_context_print:        load time =     169.29 ms
0.01.803.959 I llama_perf_context_print: prompt eval time =    1619.21 ms /   128 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.803.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.961 I llama_perf_context_print:       total time =    1633.11 ms /   129 tokens

real	0m1.840s
user	0m6.780s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.539 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.145 I llm_load_print_meta: arch             = gptneox
0.00.075.146 I llm_load_print_meta: vocab type       = BPE
0.00.075.146 I llm_load_print_meta: n_vocab          = 50304
0.00.075.147 I llm_load_print_meta: n_merges         = 50009
0.00.075.147 I llm_load_print_meta: vocab_only       = 0
0.00.075.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.148 I llm_load_print_meta: n_embd           = 2048
0.00.075.148 I llm_load_print_meta: n_layer          = 24
0.00.075.158 I llm_load_print_meta: n_head           = 16
0.00.075.159 I llm_load_print_meta: n_head_kv        = 16
0.00.075.159 I llm_load_print_meta: n_rot            = 32
0.00.075.159 I llm_load_print_meta: n_swa            = 0
0.00.075.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.161 I llm_load_print_meta: n_gqa            = 1
0.00.075.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.166 I llm_load_print_meta: n_ff             = 8192
0.00.075.167 I llm_load_print_meta: n_expert         = 0
0.00.075.167 I llm_load_print_meta: n_expert_used    = 0
0.00.075.167 I llm_load_print_meta: causal attn      = 1
0.00.075.167 I llm_load_print_meta: pooling type     = 0
0.00.075.168 I llm_load_print_meta: rope type        = 2
0.00.075.168 I llm_load_print_meta: rope scaling     = linear
0.00.075.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.170 I llm_load_print_meta: freq_scale_train = 1
0.00.075.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.172 I llm_load_print_meta: model type       = 1.4B
0.00.075.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.173 I llm_load_print_meta: model params     = 1.41 B
0.00.075.174 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.175 I llm_load_print_meta: general.name     = 1.4B
0.00.075.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.179 I llm_load_print_meta: max token length = 1024
0.00.075.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.357 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.406 I llama_new_context_with_model: n_batch    = 2048
0.00.116.406 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.407 I llama_new_context_with_model: flash_attn = 0
0.00.116.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.409 I llama_new_context_with_model: freq_scale = 1
0.00.185.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.045 I llama_new_context_with_model: graph nodes  = 967
0.00.187.045 I llama_new_context_with_model: graph splits = 1
0.00.187.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.078 I main: llama threadpool init, n_threads = 4
0.00.274.104 I 
0.00.274.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.195 I 
0.00.274.305 I sampler seed: 1234
0.00.274.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.327 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.474.908 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.02.474.911 I llama_perf_context_print:        load time =     272.33 ms
0.02.474.913 I llama_perf_context_print: prompt eval time =     119.40 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.474.915 I llama_perf_context_print:        eval time =    2069.97 ms /    63 runs   (   32.86 ms per token,    30.44 tokens per second)
0.02.474.916 I llama_perf_context_print:       total time =    2200.84 ms /    70 tokens

real	0m2.516s
user	0m9.100s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.865 I llm_load_vocab: special tokens cache size = 25
0.00.076.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.451 I llm_load_print_meta: arch             = gptneox
0.00.076.452 I llm_load_print_meta: vocab type       = BPE
0.00.076.453 I llm_load_print_meta: n_vocab          = 50304
0.00.076.453 I llm_load_print_meta: n_merges         = 50009
0.00.076.453 I llm_load_print_meta: vocab_only       = 0
0.00.076.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.454 I llm_load_print_meta: n_embd           = 2048
0.00.076.454 I llm_load_print_meta: n_layer          = 24
0.00.076.462 I llm_load_print_meta: n_head           = 16
0.00.076.463 I llm_load_print_meta: n_head_kv        = 16
0.00.076.464 I llm_load_print_meta: n_rot            = 32
0.00.076.464 I llm_load_print_meta: n_swa            = 0
0.00.076.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.465 I llm_load_print_meta: n_gqa            = 1
0.00.076.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.470 I llm_load_print_meta: n_ff             = 8192
0.00.076.470 I llm_load_print_meta: n_expert         = 0
0.00.076.471 I llm_load_print_meta: n_expert_used    = 0
0.00.076.471 I llm_load_print_meta: causal attn      = 1
0.00.076.471 I llm_load_print_meta: pooling type     = 0
0.00.076.471 I llm_load_print_meta: rope type        = 2
0.00.076.471 I llm_load_print_meta: rope scaling     = linear
0.00.076.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.473 I llm_load_print_meta: freq_scale_train = 1
0.00.076.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.476 I llm_load_print_meta: model type       = 1.4B
0.00.076.476 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.477 I llm_load_print_meta: model params     = 1.41 B
0.00.076.478 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.478 I llm_load_print_meta: general.name     = 1.4B
0.00.076.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: max token length = 1024
0.00.076.494 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.660 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.633 I llama_new_context_with_model: n_ctx      = 128
0.00.116.654 I llama_new_context_with_model: n_batch    = 128
0.00.116.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.655 I llama_new_context_with_model: flash_attn = 0
0.00.116.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.658 I llama_new_context_with_model: freq_scale = 1
0.00.121.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.458 I llama_new_context_with_model: graph nodes  = 967
0.00.123.458 I llama_new_context_with_model: graph splits = 1
0.00.123.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.937 I 
0.00.180.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.064 I perplexity: tokenizing the input ..
0.00.189.076 I perplexity: tokenization took 9.007 ms
0.00.189.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.499 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.185.222 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.185.330 I llama_perf_context_print:        load time =     178.23 ms
0.02.185.332 I llama_perf_context_print: prompt eval time =    1990.59 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.185.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.335 I llama_perf_context_print:       total time =    2005.39 ms /   129 tokens

real	0m2.224s
user	0m8.296s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.680 I main: load the model and apply lora adapter, if any
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.011 I llm_load_vocab: special tokens cache size = 25
0.00.074.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.555 I llm_load_print_meta: arch             = gptneox
0.00.074.556 I llm_load_print_meta: vocab type       = BPE
0.00.074.556 I llm_load_print_meta: n_vocab          = 50304
0.00.074.556 I llm_load_print_meta: n_merges         = 50009
0.00.074.557 I llm_load_print_meta: vocab_only       = 0
0.00.074.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.557 I llm_load_print_meta: n_embd           = 2048
0.00.074.558 I llm_load_print_meta: n_layer          = 24
0.00.074.567 I llm_load_print_meta: n_head           = 16
0.00.074.568 I llm_load_print_meta: n_head_kv        = 16
0.00.074.568 I llm_load_print_meta: n_rot            = 32
0.00.074.568 I llm_load_print_meta: n_swa            = 0
0.00.074.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.570 I llm_load_print_meta: n_gqa            = 1
0.00.074.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.577 I llm_load_print_meta: n_ff             = 8192
0.00.074.577 I llm_load_print_meta: n_expert         = 0
0.00.074.578 I llm_load_print_meta: n_expert_used    = 0
0.00.074.578 I llm_load_print_meta: causal attn      = 1
0.00.074.578 I llm_load_print_meta: pooling type     = 0
0.00.074.578 I llm_load_print_meta: rope type        = 2
0.00.074.579 I llm_load_print_meta: rope scaling     = linear
0.00.074.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.581 I llm_load_print_meta: freq_scale_train = 1
0.00.074.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.583 I llm_load_print_meta: model type       = 1.4B
0.00.074.584 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.584 I llm_load_print_meta: model params     = 1.41 B
0.00.074.585 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.586 I llm_load_print_meta: general.name     = 1.4B
0.00.074.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.589 I llm_load_print_meta: max token length = 1024
0.00.074.603 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.679 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.722 I llama_new_context_with_model: n_batch    = 2048
0.00.116.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.722 I llama_new_context_with_model: flash_attn = 0
0.00.116.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.725 I llama_new_context_with_model: freq_scale = 1
0.00.185.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.792 I llama_new_context_with_model: graph nodes  = 967
0.00.186.793 I llama_new_context_with_model: graph splits = 1
0.00.186.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.311 I main: llama threadpool init, n_threads = 4
0.00.276.337 I 
0.00.276.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.431 I 
0.00.276.540 I sampler seed: 1234
0.00.276.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.562 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.582.405 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.02.582.409 I llama_perf_context_print:        load time =     274.60 ms
0.02.582.410 I llama_perf_context_print: prompt eval time =     118.90 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.02.582.411 I llama_perf_context_print:        eval time =    2176.24 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.582.412 I llama_perf_context_print:       total time =    2306.10 ms /    70 tokens

real	0m2.624s
user	0m9.561s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.686 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.508 I llm_load_vocab: special tokens cache size = 25
0.00.075.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.056 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.057 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.067 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.068 I llm_load_print_meta: n_rot            = 32
0.00.075.068 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.069 I llm_load_print_meta: n_gqa            = 1
0.00.075.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.074 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.078 I llm_load_print_meta: freq_scale_train = 1
0.00.075.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: max token length = 1024
0.00.075.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.433 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.117.450 I llama_new_context_with_model: n_ctx      = 128
0.00.117.470 I llama_new_context_with_model: n_batch    = 128
0.00.117.470 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.470 I llama_new_context_with_model: flash_attn = 0
0.00.117.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.473 I llama_new_context_with_model: freq_scale = 1
0.00.122.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.217 I llama_new_context_with_model: graph nodes  = 967
0.00.124.217 I llama_new_context_with_model: graph splits = 1
0.00.124.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.296 I 
0.00.178.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.412 I perplexity: tokenizing the input ..
0.00.187.075 I perplexity: tokenization took 8.66 ms
0.00.187.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.041 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.129.895 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.129.937 I llama_perf_context_print:        load time =     176.58 ms
0.02.129.939 I llama_perf_context_print: prompt eval time =    1937.22 ms /   128 tokens (   15.13 ms per token,    66.07 tokens per second)
0.02.129.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.942 I llama_perf_context_print:       total time =    1951.64 ms /   129 tokens

real	0m2.168s
user	0m8.069s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.001.698 I main: load the model and apply lora adapter, if any
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.372 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.958 I llm_load_print_meta: arch             = gptneox
0.00.075.958 I llm_load_print_meta: vocab type       = BPE
0.00.075.959 I llm_load_print_meta: n_vocab          = 50304
0.00.075.959 I llm_load_print_meta: n_merges         = 50009
0.00.075.959 I llm_load_print_meta: vocab_only       = 0
0.00.075.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.960 I llm_load_print_meta: n_embd           = 2048
0.00.075.960 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.970 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.978 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.979 I llm_load_print_meta: causal attn      = 1
0.00.075.979 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.980 I llm_load_print_meta: rope scaling     = linear
0.00.075.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.984 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.985 I llm_load_print_meta: model params     = 1.41 B
0.00.075.986 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.986 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: max token length = 1024
0.00.076.001 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.316 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.343 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.364 I llama_new_context_with_model: n_batch    = 2048
0.00.099.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.365 I llama_new_context_with_model: flash_attn = 0
0.00.099.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.367 I llama_new_context_with_model: freq_scale = 1
0.00.169.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.994 I llama_new_context_with_model: graph nodes  = 967
0.00.170.994 I llama_new_context_with_model: graph splits = 1
0.00.170.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.008 I main: llama threadpool init, n_threads = 4
0.00.244.034 I 
0.00.244.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.119 I 
0.00.244.231 I sampler seed: 1234
0.00.244.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.241 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.242 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.645.310 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33777.35 tokens per second)
0.01.645.313 I llama_perf_context_print:        load time =     242.28 ms
0.01.645.315 I llama_perf_context_print: prompt eval time =      79.35 ms /     7 tokens (   11.34 ms per token,    88.22 tokens per second)
0.01.645.317 I llama_perf_context_print:        eval time =    1310.83 ms /    63 runs   (   20.81 ms per token,    48.06 tokens per second)
0.01.645.318 I llama_perf_context_print:       total time =    1401.31 ms /    70 tokens

real	0m1.676s
user	0m5.858s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.532 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.125 I llm_load_vocab: special tokens cache size = 25
0.00.075.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.767 I llm_load_print_meta: arch             = gptneox
0.00.075.768 I llm_load_print_meta: vocab type       = BPE
0.00.075.768 I llm_load_print_meta: n_vocab          = 50304
0.00.075.769 I llm_load_print_meta: n_merges         = 50009
0.00.075.769 I llm_load_print_meta: vocab_only       = 0
0.00.075.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.770 I llm_load_print_meta: n_embd           = 2048
0.00.075.770 I llm_load_print_meta: n_layer          = 24
0.00.075.779 I llm_load_print_meta: n_head           = 16
0.00.075.780 I llm_load_print_meta: n_head_kv        = 16
0.00.075.780 I llm_load_print_meta: n_rot            = 32
0.00.075.780 I llm_load_print_meta: n_swa            = 0
0.00.075.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.782 I llm_load_print_meta: n_gqa            = 1
0.00.075.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.787 I llm_load_print_meta: n_ff             = 8192
0.00.075.788 I llm_load_print_meta: n_expert         = 0
0.00.075.788 I llm_load_print_meta: n_expert_used    = 0
0.00.075.788 I llm_load_print_meta: causal attn      = 1
0.00.075.788 I llm_load_print_meta: pooling type     = 0
0.00.075.789 I llm_load_print_meta: rope type        = 2
0.00.075.789 I llm_load_print_meta: rope scaling     = linear
0.00.075.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.791 I llm_load_print_meta: freq_scale_train = 1
0.00.075.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.794 I llm_load_print_meta: model type       = 1.4B
0.00.075.794 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.795 I llm_load_print_meta: model params     = 1.41 B
0.00.075.796 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.796 I llm_load_print_meta: general.name     = 1.4B
0.00.075.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: max token length = 1024
0.00.075.813 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.329 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.255 I llama_new_context_with_model: n_ctx      = 128
0.00.099.275 I llama_new_context_with_model: n_batch    = 128
0.00.099.275 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.275 I llama_new_context_with_model: flash_attn = 0
0.00.099.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.278 I llama_new_context_with_model: freq_scale = 1
0.00.103.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.939 I llama_new_context_with_model: graph nodes  = 967
0.00.105.939 I llama_new_context_with_model: graph splits = 1
0.00.105.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.826 I 
0.00.145.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.145.929 I perplexity: tokenizing the input ..
0.00.154.762 I perplexity: tokenization took 8.829 ms
0.00.154.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.503 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.451.219 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.451.257 I llama_perf_context_print:        load time =     144.27 ms
0.01.451.259 I llama_perf_context_print: prompt eval time =    1291.05 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.451.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.261 I llama_perf_context_print:       total time =    1305.43 ms /   129 tokens

real	0m1.480s
user	0m5.433s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.088 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.743 I llm_load_print_meta: arch             = gptneox
0.00.075.744 I llm_load_print_meta: vocab type       = BPE
0.00.075.745 I llm_load_print_meta: n_vocab          = 50304
0.00.075.745 I llm_load_print_meta: n_merges         = 50009
0.00.075.745 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.746 I llm_load_print_meta: n_embd           = 2048
0.00.075.746 I llm_load_print_meta: n_layer          = 24
0.00.075.756 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.759 I llm_load_print_meta: n_rot            = 32
0.00.075.759 I llm_load_print_meta: n_swa            = 0
0.00.075.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.761 I llm_load_print_meta: n_gqa            = 1
0.00.075.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.766 I llm_load_print_meta: n_ff             = 8192
0.00.075.766 I llm_load_print_meta: n_expert         = 0
0.00.075.767 I llm_load_print_meta: n_expert_used    = 0
0.00.075.767 I llm_load_print_meta: causal attn      = 1
0.00.075.767 I llm_load_print_meta: pooling type     = 0
0.00.075.768 I llm_load_print_meta: rope type        = 2
0.00.075.768 I llm_load_print_meta: rope scaling     = linear
0.00.075.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.770 I llm_load_print_meta: freq_scale_train = 1
0.00.075.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.773 I llm_load_print_meta: model type       = 1.4B
0.00.075.775 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.776 I llm_load_print_meta: model params     = 1.41 B
0.00.075.777 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.777 I llm_load_print_meta: general.name     = 1.4B
0.00.075.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: max token length = 1024
0.00.075.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.299 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.106.318 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.338 I llama_new_context_with_model: n_batch    = 2048
0.00.106.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.339 I llama_new_context_with_model: flash_attn = 0
0.00.106.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.341 I llama_new_context_with_model: freq_scale = 1
0.00.174.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.232 I llama_new_context_with_model: graph nodes  = 967
0.00.176.233 I llama_new_context_with_model: graph splits = 1
0.00.176.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.570 I main: llama threadpool init, n_threads = 4
0.00.251.597 I 
0.00.251.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.681 I 
0.00.251.803 I sampler seed: 1234
0.00.251.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.826 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.827 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.906.516 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.01.906.519 I llama_perf_context_print:        load time =     249.74 ms
0.01.906.520 I llama_perf_context_print: prompt eval time =      82.08 ms /     7 tokens (   11.72 ms per token,    85.29 tokens per second)
0.01.906.521 I llama_perf_context_print:        eval time =    1561.61 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.01.906.522 I llama_perf_context_print:       total time =    1654.95 ms /    70 tokens

real	0m1.941s
user	0m6.906s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.710 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.712 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.029 I llm_load_vocab: special tokens cache size = 25
0.00.074.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.609 I llm_load_print_meta: arch             = gptneox
0.00.074.610 I llm_load_print_meta: vocab type       = BPE
0.00.074.611 I llm_load_print_meta: n_vocab          = 50304
0.00.074.611 I llm_load_print_meta: n_merges         = 50009
0.00.074.611 I llm_load_print_meta: vocab_only       = 0
0.00.074.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.612 I llm_load_print_meta: n_embd           = 2048
0.00.074.612 I llm_load_print_meta: n_layer          = 24
0.00.074.621 I llm_load_print_meta: n_head           = 16
0.00.074.622 I llm_load_print_meta: n_head_kv        = 16
0.00.074.622 I llm_load_print_meta: n_rot            = 32
0.00.074.623 I llm_load_print_meta: n_swa            = 0
0.00.074.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.624 I llm_load_print_meta: n_gqa            = 1
0.00.074.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.629 I llm_load_print_meta: n_ff             = 8192
0.00.074.630 I llm_load_print_meta: n_expert         = 0
0.00.074.630 I llm_load_print_meta: n_expert_used    = 0
0.00.074.630 I llm_load_print_meta: causal attn      = 1
0.00.074.631 I llm_load_print_meta: pooling type     = 0
0.00.074.631 I llm_load_print_meta: rope type        = 2
0.00.074.631 I llm_load_print_meta: rope scaling     = linear
0.00.074.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.633 I llm_load_print_meta: freq_scale_train = 1
0.00.074.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.635 I llm_load_print_meta: model type       = 1.4B
0.00.074.636 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.637 I llm_load_print_meta: model params     = 1.41 B
0.00.074.638 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.638 I llm_load_print_meta: general.name     = 1.4B
0.00.074.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: max token length = 1024
0.00.074.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.296 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.104.206 I llama_new_context_with_model: n_ctx      = 128
0.00.104.225 I llama_new_context_with_model: n_batch    = 128
0.00.104.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.226 I llama_new_context_with_model: flash_attn = 0
0.00.104.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.229 I llama_new_context_with_model: freq_scale = 1
0.00.108.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.914 I llama_new_context_with_model: graph nodes  = 967
0.00.110.914 I llama_new_context_with_model: graph splits = 1
0.00.110.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.424 I 
0.00.154.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.561 I perplexity: tokenizing the input ..
0.00.163.903 I perplexity: tokenization took 9.337 ms
0.00.163.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.421 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.500.036 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.500.076 I llama_perf_context_print:        load time =     152.78 ms
0.01.500.078 I llama_perf_context_print: prompt eval time =    1330.64 ms /   128 tokens (   10.40 ms per token,    96.19 tokens per second)
0.01.500.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.080 I llama_perf_context_print:       total time =    1345.65 ms /   129 tokens

real	0m1.532s
user	0m5.569s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.717 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.254 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.868 I llm_load_print_meta: arch             = gptneox
0.00.075.868 I llm_load_print_meta: vocab type       = BPE
0.00.075.869 I llm_load_print_meta: n_vocab          = 50304
0.00.075.869 I llm_load_print_meta: n_merges         = 50009
0.00.075.869 I llm_load_print_meta: vocab_only       = 0
0.00.075.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.870 I llm_load_print_meta: n_embd           = 2048
0.00.075.870 I llm_load_print_meta: n_layer          = 24
0.00.075.880 I llm_load_print_meta: n_head           = 16
0.00.075.881 I llm_load_print_meta: n_head_kv        = 16
0.00.075.881 I llm_load_print_meta: n_rot            = 32
0.00.075.881 I llm_load_print_meta: n_swa            = 0
0.00.075.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.883 I llm_load_print_meta: n_gqa            = 1
0.00.075.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.888 I llm_load_print_meta: n_expert         = 0
0.00.075.888 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.889 I llm_load_print_meta: pooling type     = 0
0.00.075.889 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.894 I llm_load_print_meta: model type       = 1.4B
0.00.075.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.897 I llm_load_print_meta: general.name     = 1.4B
0.00.075.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.075.920 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.253 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.263 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.282 I llama_new_context_with_model: n_batch    = 2048
0.00.112.282 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.282 I llama_new_context_with_model: flash_attn = 0
0.00.112.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.285 I llama_new_context_with_model: freq_scale = 1
0.00.181.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.621 I llama_new_context_with_model: graph nodes  = 967
0.00.182.621 I llama_new_context_with_model: graph splits = 1
0.00.182.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.559 I main: llama threadpool init, n_threads = 4
0.00.264.585 I 
0.00.264.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.684 I 
0.00.264.808 I sampler seed: 1234
0.00.264.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.830 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.115.888 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.115.890 I llama_perf_context_print:        load time =     262.81 ms
0.02.115.892 I llama_perf_context_print: prompt eval time =      86.95 ms /     7 tokens (   12.42 ms per token,    80.51 tokens per second)
0.02.115.893 I llama_perf_context_print:        eval time =    1753.27 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.115.894 I llama_perf_context_print:       total time =    1851.34 ms /    70 tokens

real	0m2.153s
user	0m7.717s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.413 I llm_load_vocab: special tokens cache size = 25
0.00.076.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.040 I llm_load_print_meta: arch             = gptneox
0.00.076.041 I llm_load_print_meta: vocab type       = BPE
0.00.076.041 I llm_load_print_meta: n_vocab          = 50304
0.00.076.042 I llm_load_print_meta: n_merges         = 50009
0.00.076.042 I llm_load_print_meta: vocab_only       = 0
0.00.076.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.043 I llm_load_print_meta: n_embd           = 2048
0.00.076.043 I llm_load_print_meta: n_layer          = 24
0.00.076.053 I llm_load_print_meta: n_head           = 16
0.00.076.053 I llm_load_print_meta: n_head_kv        = 16
0.00.076.054 I llm_load_print_meta: n_rot            = 32
0.00.076.054 I llm_load_print_meta: n_swa            = 0
0.00.076.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.056 I llm_load_print_meta: n_gqa            = 1
0.00.076.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.062 I llm_load_print_meta: n_ff             = 8192
0.00.076.062 I llm_load_print_meta: n_expert         = 0
0.00.076.062 I llm_load_print_meta: n_expert_used    = 0
0.00.076.063 I llm_load_print_meta: causal attn      = 1
0.00.076.063 I llm_load_print_meta: pooling type     = 0
0.00.076.063 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.065 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.068 I llm_load_print_meta: model type       = 1.4B
0.00.076.068 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.069 I llm_load_print_meta: model params     = 1.41 B
0.00.076.070 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.070 I llm_load_print_meta: general.name     = 1.4B
0.00.076.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: max token length = 1024
0.00.076.089 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.352 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.111.341 I llama_new_context_with_model: n_ctx      = 128
0.00.111.362 I llama_new_context_with_model: n_batch    = 128
0.00.111.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.363 I llama_new_context_with_model: flash_attn = 0
0.00.111.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.365 I llama_new_context_with_model: freq_scale = 1
0.00.116.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.126 I llama_new_context_with_model: graph nodes  = 967
0.00.118.126 I llama_new_context_with_model: graph splits = 1
0.00.118.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.240 I 
0.00.162.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.380 I perplexity: tokenizing the input ..
0.00.171.565 I perplexity: tokenization took 9.204 ms
0.00.171.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.562.142 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.566.284 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.566.325 I llama_perf_context_print:        load time =     160.63 ms
0.01.566.327 I llama_perf_context_print: prompt eval time =    1388.67 ms /   128 tokens (   10.85 ms per token,    92.17 tokens per second)
0.01.566.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.329 I llama_perf_context_print:       total time =    1404.08 ms /   129 tokens

real	0m1.602s
user	0m5.848s
sys	0m0.068s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.736 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.793 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.018 I llm_load_vocab: special tokens cache size = 25
0.00.074.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.597 I llm_load_print_meta: arch             = gptneox
0.00.074.598 I llm_load_print_meta: vocab type       = BPE
0.00.074.598 I llm_load_print_meta: n_vocab          = 50304
0.00.074.598 I llm_load_print_meta: n_merges         = 50009
0.00.074.598 I llm_load_print_meta: vocab_only       = 0
0.00.074.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.599 I llm_load_print_meta: n_embd           = 2048
0.00.074.599 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.610 I llm_load_print_meta: n_head_kv        = 16
0.00.074.610 I llm_load_print_meta: n_rot            = 32
0.00.074.610 I llm_load_print_meta: n_swa            = 0
0.00.074.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.611 I llm_load_print_meta: n_gqa            = 1
0.00.074.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.616 I llm_load_print_meta: n_ff             = 8192
0.00.074.616 I llm_load_print_meta: n_expert         = 0
0.00.074.616 I llm_load_print_meta: n_expert_used    = 0
0.00.074.617 I llm_load_print_meta: causal attn      = 1
0.00.074.617 I llm_load_print_meta: pooling type     = 0
0.00.074.617 I llm_load_print_meta: rope type        = 2
0.00.074.617 I llm_load_print_meta: rope scaling     = linear
0.00.074.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.619 I llm_load_print_meta: freq_scale_train = 1
0.00.074.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.620 I llm_load_print_meta: model type       = 1.4B
0.00.074.621 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.622 I llm_load_print_meta: model params     = 1.41 B
0.00.074.624 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.625 I llm_load_print_meta: general.name     = 1.4B
0.00.074.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: max token length = 1024
0.00.074.641 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.377 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.115.320 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.340 I llama_new_context_with_model: n_batch    = 2048
0.00.115.340 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.340 I llama_new_context_with_model: flash_attn = 0
0.00.115.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.343 I llama_new_context_with_model: freq_scale = 1
0.00.183.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.648 I llama_new_context_with_model: graph nodes  = 967
0.00.185.648 I llama_new_context_with_model: graph splits = 1
0.00.185.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.513 I main: llama threadpool init, n_threads = 4
0.00.269.537 I 
0.00.269.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.637 I 
0.00.269.744 I sampler seed: 1234
0.00.269.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.766 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.767 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.378.543 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.02.378.545 I llama_perf_context_print:        load time =     267.74 ms
0.02.378.547 I llama_perf_context_print: prompt eval time =     105.71 ms /     7 tokens (   15.10 ms per token,    66.22 tokens per second)
0.02.378.548 I llama_perf_context_print:        eval time =    1992.46 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.378.548 I llama_perf_context_print:       total time =    2109.04 ms /    70 tokens

real	0m2.419s
user	0m8.748s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.794 I llm_load_vocab: special tokens cache size = 25
0.00.075.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.427 I llm_load_print_meta: arch             = gptneox
0.00.075.427 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.428 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.440 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.448 I llm_load_print_meta: n_ff             = 8192
0.00.075.448 I llm_load_print_meta: n_expert         = 0
0.00.075.449 I llm_load_print_meta: n_expert_used    = 0
0.00.075.449 I llm_load_print_meta: causal attn      = 1
0.00.075.449 I llm_load_print_meta: pooling type     = 0
0.00.075.450 I llm_load_print_meta: rope type        = 2
0.00.075.450 I llm_load_print_meta: rope scaling     = linear
0.00.075.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.452 I llm_load_print_meta: freq_scale_train = 1
0.00.075.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.454 I llm_load_print_meta: model type       = 1.4B
0.00.075.455 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.456 I llm_load_print_meta: model params     = 1.41 B
0.00.075.457 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.457 I llm_load_print_meta: general.name     = 1.4B
0.00.075.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: max token length = 1024
0.00.075.474 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.933 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.115.905 I llama_new_context_with_model: n_ctx      = 128
0.00.115.925 I llama_new_context_with_model: n_batch    = 128
0.00.115.925 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.926 I llama_new_context_with_model: flash_attn = 0
0.00.115.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.928 I llama_new_context_with_model: freq_scale = 1
0.00.120.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.724 I llama_new_context_with_model: graph nodes  = 967
0.00.122.724 I llama_new_context_with_model: graph splits = 1
0.00.122.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.412 I 
0.00.175.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.525 I perplexity: tokenizing the input ..
0.00.184.568 I perplexity: tokenization took 9.039 ms
0.00.184.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.671 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.870.490 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.870.532 I llama_perf_context_print:        load time =     173.82 ms
0.01.870.546 I llama_perf_context_print: prompt eval time =    1680.17 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.870.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.549 I llama_perf_context_print:       total time =    1695.12 ms /   129 tokens

real	0m1.908s
user	0m7.034s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.640 I llama_model_loader: - type  f32:  194 tensors
0.00.020.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.832 I llm_load_vocab: special tokens cache size = 25
0.00.074.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.423 I llm_load_print_meta: arch             = gptneox
0.00.074.424 I llm_load_print_meta: vocab type       = BPE
0.00.074.424 I llm_load_print_meta: n_vocab          = 50304
0.00.074.424 I llm_load_print_meta: n_merges         = 50009
0.00.074.425 I llm_load_print_meta: vocab_only       = 0
0.00.074.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.426 I llm_load_print_meta: n_embd           = 2048
0.00.074.426 I llm_load_print_meta: n_layer          = 24
0.00.074.434 I llm_load_print_meta: n_head           = 16
0.00.074.435 I llm_load_print_meta: n_head_kv        = 16
0.00.074.435 I llm_load_print_meta: n_rot            = 32
0.00.074.436 I llm_load_print_meta: n_swa            = 0
0.00.074.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.437 I llm_load_print_meta: n_gqa            = 1
0.00.074.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.443 I llm_load_print_meta: n_ff             = 8192
0.00.074.443 I llm_load_print_meta: n_expert         = 0
0.00.074.443 I llm_load_print_meta: n_expert_used    = 0
0.00.074.444 I llm_load_print_meta: causal attn      = 1
0.00.074.444 I llm_load_print_meta: pooling type     = 0
0.00.074.444 I llm_load_print_meta: rope type        = 2
0.00.074.445 I llm_load_print_meta: rope scaling     = linear
0.00.074.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.446 I llm_load_print_meta: freq_scale_train = 1
0.00.074.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.450 I llm_load_print_meta: model type       = 1.4B
0.00.074.451 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.451 I llm_load_print_meta: model params     = 1.41 B
0.00.074.452 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.452 I llm_load_print_meta: general.name     = 1.4B
0.00.074.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.455 I llm_load_print_meta: max token length = 1024
0.00.074.469 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.353 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.109.314 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.334 I llama_new_context_with_model: n_batch    = 2048
0.00.109.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.335 I llama_new_context_with_model: flash_attn = 0
0.00.109.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.338 I llama_new_context_with_model: freq_scale = 1
0.00.176.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.895 I llama_new_context_with_model: graph nodes  = 967
0.00.178.896 I llama_new_context_with_model: graph splits = 1
0.00.178.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.762 I main: llama threadpool init, n_threads = 4
0.00.265.789 I 
0.00.265.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.882 I 
0.00.265.993 I sampler seed: 1234
0.00.266.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.015 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.593.689 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32688.77 tokens per second)
0.02.593.692 I llama_perf_context_print:        load time =     263.94 ms
0.02.593.694 I llama_perf_context_print: prompt eval time =     107.98 ms /     7 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.593.695 I llama_perf_context_print:        eval time =    2208.97 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.593.695 I llama_perf_context_print:       total time =    2327.93 ms /    70 tokens

real	0m2.631s
user	0m9.633s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.753 I build: 3973 (40f25557) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.523 I llm_load_vocab: special tokens cache size = 25
0.00.075.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.138 I llm_load_print_meta: arch             = gptneox
0.00.075.139 I llm_load_print_meta: vocab type       = BPE
0.00.075.139 I llm_load_print_meta: n_vocab          = 50304
0.00.075.140 I llm_load_print_meta: n_merges         = 50009
0.00.075.140 I llm_load_print_meta: vocab_only       = 0
0.00.075.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.141 I llm_load_print_meta: n_embd           = 2048
0.00.075.141 I llm_load_print_meta: n_layer          = 24
0.00.075.151 I llm_load_print_meta: n_head           = 16
0.00.075.152 I llm_load_print_meta: n_head_kv        = 16
0.00.075.152 I llm_load_print_meta: n_rot            = 32
0.00.075.152 I llm_load_print_meta: n_swa            = 0
0.00.075.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.154 I llm_load_print_meta: n_gqa            = 1
0.00.075.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.159 I llm_load_print_meta: n_ff             = 8192
0.00.075.160 I llm_load_print_meta: n_expert         = 0
0.00.075.160 I llm_load_print_meta: n_expert_used    = 0
0.00.075.160 I llm_load_print_meta: causal attn      = 1
0.00.075.160 I llm_load_print_meta: pooling type     = 0
0.00.075.161 I llm_load_print_meta: rope type        = 2
0.00.075.161 I llm_load_print_meta: rope scaling     = linear
0.00.075.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.163 I llm_load_print_meta: freq_scale_train = 1
0.00.075.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.166 I llm_load_print_meta: model type       = 1.4B
0.00.075.166 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.167 I llm_load_print_meta: model params     = 1.41 B
0.00.075.168 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.168 I llm_load_print_meta: general.name     = 1.4B
0.00.075.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: max token length = 1024
0.00.075.184 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.050 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.110.110 I llama_new_context_with_model: n_ctx      = 128
0.00.110.130 I llama_new_context_with_model: n_batch    = 128
0.00.110.131 I llama_new_context_with_model: n_ubatch   = 128
0.00.110.131 I llama_new_context_with_model: flash_attn = 0
0.00.110.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.134 I llama_new_context_with_model: freq_scale = 1
0.00.115.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.287 I llama_new_context_with_model: graph nodes  = 967
0.00.117.287 I llama_new_context_with_model: graph splits = 1
0.00.117.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.883 I 
0.00.168.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.011 I perplexity: tokenizing the input ..
0.00.178.154 I perplexity: tokenization took 9.138 ms
0.00.178.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.215 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.820.114 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.820.238 I llama_perf_context_print:        load time =     167.16 ms
0.01.820.240 I llama_perf_context_print: prompt eval time =    1636.18 ms /   128 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.820.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.245 I llama_perf_context_print:       total time =    1651.36 ms /   129 tokens

real	0m1.854s
user	0m6.854s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3973 (40f25557)
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
0.00.184.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.339s
sys	0m0.288s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3973 (40f25557)
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
0.00.185.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.120s
user	0m6.595s
sys	0m0.323s
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
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.45user 0.19system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896656maxresident)k
0inputs+48outputs (0major+56800minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.32 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.16user 0.16system 0:00.33elapsed 99%CPU (0avgtext+0avgdata 2891156maxresident)k
0inputs+48outputs (0major+58187minor)pagefaults 0swaps
```
