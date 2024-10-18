## Summary

- status:  SUCCESS ✅
- runtime: 4:36.17
- date:    Fri Oct 18 05:51:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87421a23e8c60e00a7b227d501e8aab2a1aff7ce
- author:  Ouadie EL FAROUKI
```
[SYCL] Add SYCL Backend registry, device and Event Interfaces (#9705)

* implemented missing SYCL event APIs

* sycl : Added device and backend reg interfaces

* Restructured ggml-sycl.cpp
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.93 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.41 sec*proc (28 tests)

Total Test time (real) =  45.42 sec

real	0m45.428s
user	0m56.241s
sys	0m0.857s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.71 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.96 sec*proc (28 tests)

Total Test time (real) =  24.98 sec

real	0m24.983s
user	0m27.402s
sys	0m0.814s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.594 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.259 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.261 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.261 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.266 I llama_model_loader: - type  f16:   73 tensors
0.00.019.727 I llm_load_vocab: special tokens cache size = 5
0.00.022.381 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.407 I llm_load_print_meta: arch             = bert
0.00.022.408 I llm_load_print_meta: vocab type       = WPM
0.00.022.409 I llm_load_print_meta: n_vocab          = 30522
0.00.022.409 I llm_load_print_meta: n_merges         = 0
0.00.022.409 I llm_load_print_meta: vocab_only       = 0
0.00.022.410 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.410 I llm_load_print_meta: n_embd           = 384
0.00.022.411 I llm_load_print_meta: n_layer          = 12
0.00.022.420 I llm_load_print_meta: n_head           = 12
0.00.022.421 I llm_load_print_meta: n_head_kv        = 12
0.00.022.422 I llm_load_print_meta: n_rot            = 32
0.00.022.422 I llm_load_print_meta: n_swa            = 0
0.00.022.422 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.422 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.423 I llm_load_print_meta: n_gqa            = 1
0.00.022.424 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.425 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.427 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.429 I llm_load_print_meta: n_ff             = 1536
0.00.022.429 I llm_load_print_meta: n_expert         = 0
0.00.022.430 I llm_load_print_meta: n_expert_used    = 0
0.00.022.430 I llm_load_print_meta: causal attn      = 0
0.00.022.430 I llm_load_print_meta: pooling type     = 2
0.00.022.430 I llm_load_print_meta: rope type        = 2
0.00.022.430 I llm_load_print_meta: rope scaling     = linear
0.00.022.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.432 I llm_load_print_meta: freq_scale_train = 1
0.00.022.433 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.435 I llm_load_print_meta: model type       = 33M
0.00.022.435 I llm_load_print_meta: model ftype      = F16
0.00.022.436 I llm_load_print_meta: model params     = 33.21 M
0.00.022.437 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.437 I llm_load_print_meta: general.name     = Bge Small
0.00.022.438 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.438 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.438 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.439 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.439 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.440 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.441 I llm_load_print_meta: max token length = 21
0.00.022.457 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.548 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.305 I llama_new_context_with_model: n_ctx      = 512
0.00.027.320 I llama_new_context_with_model: n_batch    = 2048
0.00.027.320 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.320 I llama_new_context_with_model: flash_attn = 0
0.00.027.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.323 I llama_new_context_with_model: freq_scale = 1
0.00.029.958 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.980 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.988 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.311 I llama_new_context_with_model: graph nodes  = 429
0.00.031.311 I llama_new_context_with_model: graph splits = 1
0.00.031.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.759 I 
0.00.034.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.123 I llama_perf_context_print:        load time =      33.14 ms
0.00.040.124 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2697.03 tokens per second)
0.00.040.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.137 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.048s
user	0m0.069s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.403 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.973 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.023 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.024 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - type  f32:  124 tensors
0.00.007.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.552 I llm_load_vocab: special tokens cache size = 5
0.00.021.037 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.059 I llm_load_print_meta: arch             = bert
0.00.021.060 I llm_load_print_meta: vocab type       = WPM
0.00.021.060 I llm_load_print_meta: n_vocab          = 30522
0.00.021.061 I llm_load_print_meta: n_merges         = 0
0.00.021.061 I llm_load_print_meta: vocab_only       = 0
0.00.021.061 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.062 I llm_load_print_meta: n_embd           = 384
0.00.021.062 I llm_load_print_meta: n_layer          = 12
0.00.021.070 I llm_load_print_meta: n_head           = 12
0.00.021.070 I llm_load_print_meta: n_head_kv        = 12
0.00.021.071 I llm_load_print_meta: n_rot            = 32
0.00.021.071 I llm_load_print_meta: n_swa            = 0
0.00.021.071 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.072 I llm_load_print_meta: n_gqa            = 1
0.00.021.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.073 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.074 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.076 I llm_load_print_meta: n_ff             = 1536
0.00.021.076 I llm_load_print_meta: n_expert         = 0
0.00.021.076 I llm_load_print_meta: n_expert_used    = 0
0.00.021.076 I llm_load_print_meta: causal attn      = 0
0.00.021.077 I llm_load_print_meta: pooling type     = 2
0.00.021.077 I llm_load_print_meta: rope type        = 2
0.00.021.077 I llm_load_print_meta: rope scaling     = linear
0.00.021.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.079 I llm_load_print_meta: freq_scale_train = 1
0.00.021.079 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.083 I llm_load_print_meta: model type       = 33M
0.00.021.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.085 I llm_load_print_meta: model params     = 33.21 M
0.00.021.086 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.086 I llm_load_print_meta: general.name     = Bge Small
0.00.021.086 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.087 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.087 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.087 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.087 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.088 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.088 I llm_load_print_meta: max token length = 21
0.00.021.103 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.731 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.444 I llama_new_context_with_model: n_ctx      = 512
0.00.023.460 I llama_new_context_with_model: n_batch    = 2048
0.00.023.460 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.460 I llama_new_context_with_model: flash_attn = 0
0.00.023.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.462 I llama_new_context_with_model: freq_scale = 1
0.00.024.987 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.006 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.012 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.729 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.752 I llama_new_context_with_model: graph nodes  = 429
0.00.026.752 I llama_new_context_with_model: graph splits = 1
0.00.026.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.294 I 
0.00.029.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.791 I llama_perf_context_print:        load time =      27.94 ms
0.00.033.792 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3397.51 tokens per second)
0.00.033.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.793 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.040s
user	0m0.051s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.600 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.954 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.992 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.997 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.998 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.999 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.045 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.045 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.046 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.047 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.050 I llama_model_loader: - type  f32:   41 tensors
0.00.020.053 I llama_model_loader: - type  f16:   29 tensors
0.00.037.553 W llm_load_vocab: empty token at index 5
0.00.047.657 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.067 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.178 I llm_load_vocab: special tokens cache size = 5
0.00.340.481 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.503 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.504 I llm_load_print_meta: vocab type       = BPE
0.00.340.504 I llm_load_print_meta: n_vocab          = 61056
0.00.340.504 I llm_load_print_meta: n_merges         = 39382
0.00.340.504 I llm_load_print_meta: vocab_only       = 0
0.00.340.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.505 I llm_load_print_meta: n_embd           = 384
0.00.340.505 I llm_load_print_meta: n_layer          = 4
0.00.340.514 I llm_load_print_meta: n_head           = 12
0.00.340.515 I llm_load_print_meta: n_head_kv        = 12
0.00.340.515 I llm_load_print_meta: n_rot            = 32
0.00.340.515 I llm_load_print_meta: n_swa            = 0
0.00.340.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.516 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.516 I llm_load_print_meta: n_gqa            = 1
0.00.340.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.518 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.522 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.523 I llm_load_print_meta: n_ff             = 1536
0.00.340.523 I llm_load_print_meta: n_expert         = 0
0.00.340.523 I llm_load_print_meta: n_expert_used    = 0
0.00.340.523 I llm_load_print_meta: causal attn      = 0
0.00.340.524 I llm_load_print_meta: pooling type     = -1
0.00.340.524 I llm_load_print_meta: rope type        = -1
0.00.340.524 I llm_load_print_meta: rope scaling     = linear
0.00.340.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.526 I llm_load_print_meta: freq_scale_train = 1
0.00.340.526 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.529 I llm_load_print_meta: model type       = 33M
0.00.340.529 I llm_load_print_meta: model ftype      = F16
0.00.340.530 I llm_load_print_meta: model params     = 32.90 M
0.00.340.531 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.531 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.532 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.532 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.532 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.533 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.533 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.533 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.533 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.534 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.534 I llm_load_print_meta: max token length = 45
0.00.340.552 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.343.576 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.345.278 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.300 I llama_new_context_with_model: n_batch    = 2048
0.00.345.301 I llama_new_context_with_model: n_ubatch   = 2048
0.00.345.301 I llama_new_context_with_model: flash_attn = 0
0.00.345.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.303 I llama_new_context_with_model: freq_scale = 1
0.00.354.321 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.354.348 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.356 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.108 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.356.132 I llama_new_context_with_model: graph nodes  = 154
0.00.356.133 I llama_new_context_with_model: graph splits = 1
0.00.356.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.401 I 
0.00.364.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.694 I main: number of tokens in prompt = 13
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


0.00.364.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.698 I main: number of tokens in prompt = 40
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


0.00.368.566 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.982 I llama_perf_context_print:        load time =     362.83 ms
0.00.375.983 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8573.01 tokens per second)
0.00.375.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.985 I llama_perf_context_print:       total time =      11.58 ms /    63 tokens

real	0m0.393s
user	0m0.416s
sys	0m0.032s
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
0.00.000.601 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.001.690 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type  f16:   98 tensors
0.00.064.439 I llm_load_vocab: special tokens cache size = 25
0.00.076.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.155 I llm_load_print_meta: arch             = gptneox
0.00.076.156 I llm_load_print_meta: vocab type       = BPE
0.00.076.156 I llm_load_print_meta: n_vocab          = 50304
0.00.076.156 I llm_load_print_meta: n_merges         = 50009
0.00.076.157 I llm_load_print_meta: vocab_only       = 0
0.00.076.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.157 I llm_load_print_meta: n_embd           = 2048
0.00.076.158 I llm_load_print_meta: n_layer          = 24
0.00.076.167 I llm_load_print_meta: n_head           = 16
0.00.076.167 I llm_load_print_meta: n_head_kv        = 16
0.00.076.168 I llm_load_print_meta: n_rot            = 32
0.00.076.168 I llm_load_print_meta: n_swa            = 0
0.00.076.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.169 I llm_load_print_meta: n_gqa            = 1
0.00.076.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.174 I llm_load_print_meta: n_ff             = 8192
0.00.076.174 I llm_load_print_meta: n_expert         = 0
0.00.076.175 I llm_load_print_meta: n_expert_used    = 0
0.00.076.175 I llm_load_print_meta: causal attn      = 1
0.00.076.175 I llm_load_print_meta: pooling type     = 0
0.00.076.175 I llm_load_print_meta: rope type        = 2
0.00.076.176 I llm_load_print_meta: rope scaling     = linear
0.00.076.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.178 I llm_load_print_meta: freq_scale_train = 1
0.00.076.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.180 I llm_load_print_meta: model type       = 1.4B
0.00.076.181 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.182 I llm_load_print_meta: model params     = 1.41 B
0.00.076.183 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.183 I llm_load_print_meta: general.name     = 1.4B
0.00.076.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: max token length = 1024
0.00.076.199 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.057 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.157.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.085 I llama_new_context_with_model: n_batch    = 2048
0.00.157.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.086 I llama_new_context_with_model: flash_attn = 0
0.00.157.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.088 I llama_new_context_with_model: freq_scale = 1
0.00.225.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.835 I llama_new_context_with_model: graph nodes  = 967
0.00.226.835 I llama_new_context_with_model: graph splits = 1
0.00.226.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.950 I main: llama threadpool init, n_threads = 4
0.00.329.976 I 
0.00.330.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.071 I 
0.00.330.178 I sampler seed: 1234
0.00.330.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.330.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.832.307 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.04.832.310 I llama_perf_context_print:        load time =     328.23 ms
0.04.832.311 I llama_perf_context_print: prompt eval time =     115.14 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.04.832.312 I llama_perf_context_print:        eval time =    4376.60 ms /    63 runs   (   69.47 ms per token,    14.39 tokens per second)
0.04.832.313 I llama_perf_context_print:       total time =    4502.36 ms /    70 tokens

real	0m4.897s
user	0m18.397s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type  f16:   98 tensors
0.00.063.450 I llm_load_vocab: special tokens cache size = 25
0.00.074.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.889 I llm_load_print_meta: arch             = gptneox
0.00.074.889 I llm_load_print_meta: vocab type       = BPE
0.00.074.890 I llm_load_print_meta: n_vocab          = 50304
0.00.074.890 I llm_load_print_meta: n_merges         = 50009
0.00.074.890 I llm_load_print_meta: vocab_only       = 0
0.00.074.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.891 I llm_load_print_meta: n_embd           = 2048
0.00.074.891 I llm_load_print_meta: n_layer          = 24
0.00.074.901 I llm_load_print_meta: n_head           = 16
0.00.074.901 I llm_load_print_meta: n_head_kv        = 16
0.00.074.902 I llm_load_print_meta: n_rot            = 32
0.00.074.902 I llm_load_print_meta: n_swa            = 0
0.00.074.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.903 I llm_load_print_meta: n_gqa            = 1
0.00.074.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.908 I llm_load_print_meta: n_ff             = 8192
0.00.074.909 I llm_load_print_meta: n_expert         = 0
0.00.074.909 I llm_load_print_meta: n_expert_used    = 0
0.00.074.909 I llm_load_print_meta: causal attn      = 1
0.00.074.909 I llm_load_print_meta: pooling type     = 0
0.00.074.910 I llm_load_print_meta: rope type        = 2
0.00.074.910 I llm_load_print_meta: rope scaling     = linear
0.00.074.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.912 I llm_load_print_meta: freq_scale_train = 1
0.00.074.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.915 I llm_load_print_meta: model type       = 1.4B
0.00.074.916 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.917 I llm_load_print_meta: model params     = 1.41 B
0.00.074.918 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.918 I llm_load_print_meta: general.name     = 1.4B
0.00.074.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: max token length = 1024
0.00.074.939 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.945 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.157.875 I llama_new_context_with_model: n_ctx      = 128
0.00.157.897 I llama_new_context_with_model: n_batch    = 128
0.00.157.897 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.898 I llama_new_context_with_model: flash_attn = 0
0.00.157.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.900 I llama_new_context_with_model: freq_scale = 1
0.00.162.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.342 I llama_new_context_with_model: graph nodes  = 967
0.00.164.343 I llama_new_context_with_model: graph splits = 1
0.00.164.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.494 I 
0.00.232.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.606 I perplexity: tokenizing the input ..
0.00.241.663 I perplexity: tokenization took 9.053 ms
0.00.241.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.220 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.166.016 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.166.052 I llama_perf_context_print:        load time =     230.90 ms
0.01.166.053 I llama_perf_context_print: prompt eval time =     918.78 ms /   128 tokens (    7.18 ms per token,   139.31 tokens per second)
0.01.166.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.055 I llama_perf_context_print:       total time =     933.56 ms /   129 tokens

real	0m1.226s
user	0m4.042s
sys	0m0.161s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.529 I llm_load_vocab: special tokens cache size = 25
0.00.075.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.278 I llm_load_print_meta: arch             = gptneox
0.00.075.279 I llm_load_print_meta: vocab type       = BPE
0.00.075.279 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.280 I llm_load_print_meta: vocab_only       = 0
0.00.075.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.281 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.290 I llm_load_print_meta: n_head           = 16
0.00.075.291 I llm_load_print_meta: n_head_kv        = 16
0.00.075.291 I llm_load_print_meta: n_rot            = 32
0.00.075.291 I llm_load_print_meta: n_swa            = 0
0.00.075.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.293 I llm_load_print_meta: n_gqa            = 1
0.00.075.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.298 I llm_load_print_meta: n_ff             = 8192
0.00.075.298 I llm_load_print_meta: n_expert         = 0
0.00.075.299 I llm_load_print_meta: n_expert_used    = 0
0.00.075.299 I llm_load_print_meta: causal attn      = 1
0.00.075.299 I llm_load_print_meta: pooling type     = 0
0.00.075.299 I llm_load_print_meta: rope type        = 2
0.00.075.300 I llm_load_print_meta: rope scaling     = linear
0.00.075.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.302 I llm_load_print_meta: freq_scale_train = 1
0.00.075.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.308 I llm_load_print_meta: model type       = 1.4B
0.00.075.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.310 I llm_load_print_meta: model params     = 1.41 B
0.00.075.310 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.311 I llm_load_print_meta: general.name     = 1.4B
0.00.075.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: max token length = 1024
0.00.075.325 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.465 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.142.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.575 I llama_new_context_with_model: n_batch    = 2048
0.00.142.575 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.576 I llama_new_context_with_model: flash_attn = 0
0.00.142.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.578 I llama_new_context_with_model: freq_scale = 1
0.00.210.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.685 I llama_new_context_with_model: graph nodes  = 967
0.00.211.685 I llama_new_context_with_model: graph splits = 1
0.00.211.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.551 I main: llama threadpool init, n_threads = 4
0.00.310.577 I 
0.00.310.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.664 I 
0.00.310.775 I sampler seed: 1234
0.00.310.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.808 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.808 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.029.814 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.029.817 I llama_perf_context_print:        load time =     308.75 ms
0.03.029.819 I llama_perf_context_print: prompt eval time =     124.00 ms /     7 tokens (   17.71 ms per token,    56.45 tokens per second)
0.03.029.820 I llama_perf_context_print:        eval time =    2584.41 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.029.821 I llama_perf_context_print:       total time =    2719.27 ms /    70 tokens

real	0m3.090s
user	0m11.259s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.711 I llm_load_vocab: special tokens cache size = 25
0.00.075.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.404 I llm_load_print_meta: arch             = gptneox
0.00.075.404 I llm_load_print_meta: vocab type       = BPE
0.00.075.405 I llm_load_print_meta: n_vocab          = 50304
0.00.075.405 I llm_load_print_meta: n_merges         = 50009
0.00.075.406 I llm_load_print_meta: vocab_only       = 0
0.00.075.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.406 I llm_load_print_meta: n_embd           = 2048
0.00.075.407 I llm_load_print_meta: n_layer          = 24
0.00.075.415 I llm_load_print_meta: n_head           = 16
0.00.075.416 I llm_load_print_meta: n_head_kv        = 16
0.00.075.416 I llm_load_print_meta: n_rot            = 32
0.00.075.417 I llm_load_print_meta: n_swa            = 0
0.00.075.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.418 I llm_load_print_meta: n_gqa            = 1
0.00.075.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.424 I llm_load_print_meta: n_ff             = 8192
0.00.075.424 I llm_load_print_meta: n_expert         = 0
0.00.075.424 I llm_load_print_meta: n_expert_used    = 0
0.00.075.424 I llm_load_print_meta: causal attn      = 1
0.00.075.425 I llm_load_print_meta: pooling type     = 0
0.00.075.425 I llm_load_print_meta: rope type        = 2
0.00.075.425 I llm_load_print_meta: rope scaling     = linear
0.00.075.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.427 I llm_load_print_meta: freq_scale_train = 1
0.00.075.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.429 I llm_load_print_meta: model type       = 1.4B
0.00.075.430 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.431 I llm_load_print_meta: model params     = 1.41 B
0.00.075.432 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: max token length = 1024
0.00.075.454 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.765 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.142.675 I llama_new_context_with_model: n_ctx      = 128
0.00.142.696 I llama_new_context_with_model: n_batch    = 128
0.00.142.696 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.697 I llama_new_context_with_model: flash_attn = 0
0.00.142.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.699 I llama_new_context_with_model: freq_scale = 1
0.00.147.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.966 I llama_new_context_with_model: graph nodes  = 967
0.00.148.967 I llama_new_context_with_model: graph splits = 1
0.00.148.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.279 I 
0.00.217.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.375 I perplexity: tokenizing the input ..
0.00.225.783 I perplexity: tokenization took 8.406 ms
0.00.225.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.704 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.118.625 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.118.664 I llama_perf_context_print:        load time =     215.68 ms
0.01.118.666 I llama_perf_context_print: prompt eval time =     887.26 ms /   128 tokens (    6.93 ms per token,   144.26 tokens per second)
0.01.118.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.668 I llama_perf_context_print:       total time =     901.38 ms /   129 tokens

real	0m1.172s
user	0m3.925s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.001.733 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.679 I llm_load_vocab: special tokens cache size = 25
0.00.075.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.198 I llm_load_print_meta: arch             = gptneox
0.00.075.199 I llm_load_print_meta: vocab type       = BPE
0.00.075.200 I llm_load_print_meta: n_vocab          = 50304
0.00.075.200 I llm_load_print_meta: n_merges         = 50009
0.00.075.200 I llm_load_print_meta: vocab_only       = 0
0.00.075.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.201 I llm_load_print_meta: n_embd           = 2048
0.00.075.201 I llm_load_print_meta: n_layer          = 24
0.00.075.210 I llm_load_print_meta: n_head           = 16
0.00.075.211 I llm_load_print_meta: n_head_kv        = 16
0.00.075.211 I llm_load_print_meta: n_rot            = 32
0.00.075.212 I llm_load_print_meta: n_swa            = 0
0.00.075.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.213 I llm_load_print_meta: n_gqa            = 1
0.00.075.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.218 I llm_load_print_meta: n_ff             = 8192
0.00.075.219 I llm_load_print_meta: n_expert         = 0
0.00.075.219 I llm_load_print_meta: n_expert_used    = 0
0.00.075.219 I llm_load_print_meta: causal attn      = 1
0.00.075.219 I llm_load_print_meta: pooling type     = 0
0.00.075.220 I llm_load_print_meta: rope type        = 2
0.00.075.220 I llm_load_print_meta: rope scaling     = linear
0.00.075.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.222 I llm_load_print_meta: freq_scale_train = 1
0.00.075.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.225 I llm_load_print_meta: model type       = 1.4B
0.00.075.225 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.226 I llm_load_print_meta: model params     = 1.41 B
0.00.075.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.227 I llm_load_print_meta: general.name     = 1.4B
0.00.075.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: max token length = 1024
0.00.075.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.314 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.109.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.267 I llama_new_context_with_model: n_batch    = 2048
0.00.109.267 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.268 I llama_new_context_with_model: flash_attn = 0
0.00.109.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.270 I llama_new_context_with_model: freq_scale = 1
0.00.177.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.213 I llama_new_context_with_model: graph nodes  = 967
0.00.179.214 I llama_new_context_with_model: graph splits = 1
0.00.179.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.483 I main: llama threadpool init, n_threads = 4
0.00.273.509 I 
0.00.273.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.585 I 
0.00.273.692 I sampler seed: 1234
0.00.273.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.718 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.273.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.719 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.151.090 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.151.093 I llama_perf_context_print:        load time =     271.72 ms
0.02.151.094 I llama_perf_context_print: prompt eval time =     102.58 ms /     7 tokens (   14.65 ms per token,    68.24 tokens per second)
0.02.151.095 I llama_perf_context_print:        eval time =    1764.35 ms /    63 runs   (   28.01 ms per token,    35.71 tokens per second)
0.02.151.096 I llama_perf_context_print:       total time =    1877.61 ms /    70 tokens

real	0m2.187s
user	0m7.876s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.564 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.462 I llama_model_loader: - type  f32:  194 tensors
0.00.020.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.332 I llm_load_vocab: special tokens cache size = 25
0.00.073.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.840 I llm_load_print_meta: arch             = gptneox
0.00.073.841 I llm_load_print_meta: vocab type       = BPE
0.00.073.841 I llm_load_print_meta: n_vocab          = 50304
0.00.073.841 I llm_load_print_meta: n_merges         = 50009
0.00.073.842 I llm_load_print_meta: vocab_only       = 0
0.00.073.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.842 I llm_load_print_meta: n_embd           = 2048
0.00.073.842 I llm_load_print_meta: n_layer          = 24
0.00.073.851 I llm_load_print_meta: n_head           = 16
0.00.073.852 I llm_load_print_meta: n_head_kv        = 16
0.00.073.852 I llm_load_print_meta: n_rot            = 32
0.00.073.852 I llm_load_print_meta: n_swa            = 0
0.00.073.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.853 I llm_load_print_meta: n_gqa            = 1
0.00.073.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.857 I llm_load_print_meta: n_ff             = 8192
0.00.073.857 I llm_load_print_meta: n_expert         = 0
0.00.073.857 I llm_load_print_meta: n_expert_used    = 0
0.00.073.858 I llm_load_print_meta: causal attn      = 1
0.00.073.858 I llm_load_print_meta: pooling type     = 0
0.00.073.858 I llm_load_print_meta: rope type        = 2
0.00.073.858 I llm_load_print_meta: rope scaling     = linear
0.00.073.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.860 I llm_load_print_meta: freq_scale_train = 1
0.00.073.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.861 I llm_load_print_meta: model type       = 1.4B
0.00.073.862 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.863 I llm_load_print_meta: model params     = 1.41 B
0.00.073.863 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.864 I llm_load_print_meta: general.name     = 1.4B
0.00.073.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.865 I llm_load_print_meta: max token length = 1024
0.00.073.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.367 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.107.297 I llama_new_context_with_model: n_ctx      = 128
0.00.107.318 I llama_new_context_with_model: n_batch    = 128
0.00.107.318 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.319 I llama_new_context_with_model: flash_attn = 0
0.00.107.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.321 I llama_new_context_with_model: freq_scale = 1
0.00.111.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.266 I llama_new_context_with_model: graph nodes  = 967
0.00.113.266 I llama_new_context_with_model: graph splits = 1
0.00.113.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.871 I 
0.00.173.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.965 I perplexity: tokenizing the input ..
0.00.182.265 I perplexity: tokenization took 8.296 ms
0.00.182.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.583 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.195.368 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.195.403 I llama_perf_context_print:        load time =     172.36 ms
0.01.195.405 I llama_perf_context_print: prompt eval time =    1007.70 ms /   128 tokens (    7.87 ms per token,   127.02 tokens per second)
0.01.195.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.407 I llama_perf_context_print:       total time =    1021.53 ms /   129 tokens

real	0m1.229s
user	0m4.389s
sys	0m0.064s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.774 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.036 I llm_load_vocab: special tokens cache size = 25
0.00.075.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.492 I llm_load_print_meta: arch             = gptneox
0.00.075.493 I llm_load_print_meta: vocab type       = BPE
0.00.075.494 I llm_load_print_meta: n_vocab          = 50304
0.00.075.494 I llm_load_print_meta: n_merges         = 50009
0.00.075.494 I llm_load_print_meta: vocab_only       = 0
0.00.075.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.495 I llm_load_print_meta: n_embd           = 2048
0.00.075.495 I llm_load_print_meta: n_layer          = 24
0.00.075.504 I llm_load_print_meta: n_head           = 16
0.00.075.505 I llm_load_print_meta: n_head_kv        = 16
0.00.075.505 I llm_load_print_meta: n_rot            = 32
0.00.075.505 I llm_load_print_meta: n_swa            = 0
0.00.075.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.507 I llm_load_print_meta: n_gqa            = 1
0.00.075.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.512 I llm_load_print_meta: n_ff             = 8192
0.00.075.513 I llm_load_print_meta: n_expert         = 0
0.00.075.513 I llm_load_print_meta: n_expert_used    = 0
0.00.075.513 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.514 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.516 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.519 I llm_load_print_meta: model type       = 1.4B
0.00.075.519 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.520 I llm_load_print_meta: model params     = 1.41 B
0.00.075.521 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.521 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.075.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.440 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.108.393 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.412 I llama_new_context_with_model: n_batch    = 2048
0.00.108.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.412 I llama_new_context_with_model: flash_attn = 0
0.00.108.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.415 I llama_new_context_with_model: freq_scale = 1
0.00.177.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.461 I llama_new_context_with_model: graph nodes  = 967
0.00.179.461 I llama_new_context_with_model: graph splits = 1
0.00.179.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.862 I main: llama threadpool init, n_threads = 4
0.00.265.889 I 
0.00.265.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.971 I 
0.00.266.080 I sampler seed: 1234
0.00.266.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.090 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.266.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.091 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.252.001 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.252.003 I llama_perf_context_print:        load time =     264.05 ms
0.02.252.005 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.08 tokens per second)
0.02.252.006 I llama_perf_context_print:        eval time =    1868.44 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.252.006 I llama_perf_context_print:       total time =    1986.14 ms /    70 tokens

real	0m2.289s
user	0m8.258s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.652 I llama_model_loader: - type  f32:  194 tensors
0.00.020.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.070 I llm_load_vocab: special tokens cache size = 25
0.00.074.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.509 I llm_load_print_meta: arch             = gptneox
0.00.074.510 I llm_load_print_meta: vocab type       = BPE
0.00.074.511 I llm_load_print_meta: n_vocab          = 50304
0.00.074.511 I llm_load_print_meta: n_merges         = 50009
0.00.074.511 I llm_load_print_meta: vocab_only       = 0
0.00.074.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.512 I llm_load_print_meta: n_embd           = 2048
0.00.074.512 I llm_load_print_meta: n_layer          = 24
0.00.074.521 I llm_load_print_meta: n_head           = 16
0.00.074.522 I llm_load_print_meta: n_head_kv        = 16
0.00.074.522 I llm_load_print_meta: n_rot            = 32
0.00.074.522 I llm_load_print_meta: n_swa            = 0
0.00.074.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.524 I llm_load_print_meta: n_gqa            = 1
0.00.074.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.528 I llm_load_print_meta: n_ff             = 8192
0.00.074.529 I llm_load_print_meta: n_expert         = 0
0.00.074.529 I llm_load_print_meta: n_expert_used    = 0
0.00.074.530 I llm_load_print_meta: causal attn      = 1
0.00.074.530 I llm_load_print_meta: pooling type     = 0
0.00.074.530 I llm_load_print_meta: rope type        = 2
0.00.074.531 I llm_load_print_meta: rope scaling     = linear
0.00.074.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.533 I llm_load_print_meta: freq_scale_train = 1
0.00.074.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.535 I llm_load_print_meta: model type       = 1.4B
0.00.074.536 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.537 I llm_load_print_meta: model params     = 1.41 B
0.00.074.538 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.538 I llm_load_print_meta: general.name     = 1.4B
0.00.074.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: max token length = 1024
0.00.074.556 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.397 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.107.326 I llama_new_context_with_model: n_ctx      = 128
0.00.107.347 I llama_new_context_with_model: n_batch    = 128
0.00.107.347 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.348 I llama_new_context_with_model: flash_attn = 0
0.00.107.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.350 I llama_new_context_with_model: freq_scale = 1
0.00.111.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.397 I llama_new_context_with_model: graph nodes  = 967
0.00.113.397 I llama_new_context_with_model: graph splits = 1
0.00.113.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.847 I 
0.00.161.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.949 I perplexity: tokenizing the input ..
0.00.170.443 I perplexity: tokenization took 8.491 ms
0.00.170.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.828 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.790.455 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.790.492 I llama_perf_context_print:        load time =     160.10 ms
0.01.790.494 I llama_perf_context_print: prompt eval time =    1614.72 ms /   128 tokens (   12.62 ms per token,    79.27 tokens per second)
0.01.790.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.496 I llama_perf_context_print:       total time =    1628.64 ms /   129 tokens

real	0m1.823s
user	0m6.751s
sys	0m0.076s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.678 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.276 I llm_load_print_meta: arch             = gptneox
0.00.075.277 I llm_load_print_meta: vocab type       = BPE
0.00.075.277 I llm_load_print_meta: n_vocab          = 50304
0.00.075.277 I llm_load_print_meta: n_merges         = 50009
0.00.075.277 I llm_load_print_meta: vocab_only       = 0
0.00.075.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.278 I llm_load_print_meta: n_embd           = 2048
0.00.075.278 I llm_load_print_meta: n_layer          = 24
0.00.075.287 I llm_load_print_meta: n_head           = 16
0.00.075.287 I llm_load_print_meta: n_head_kv        = 16
0.00.075.288 I llm_load_print_meta: n_rot            = 32
0.00.075.288 I llm_load_print_meta: n_swa            = 0
0.00.075.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.289 I llm_load_print_meta: n_gqa            = 1
0.00.075.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.294 I llm_load_print_meta: n_ff             = 8192
0.00.075.294 I llm_load_print_meta: n_expert         = 0
0.00.075.294 I llm_load_print_meta: n_expert_used    = 0
0.00.075.294 I llm_load_print_meta: causal attn      = 1
0.00.075.294 I llm_load_print_meta: pooling type     = 0
0.00.075.295 I llm_load_print_meta: rope type        = 2
0.00.075.295 I llm_load_print_meta: rope scaling     = linear
0.00.075.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.296 I llm_load_print_meta: freq_scale_train = 1
0.00.075.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.298 I llm_load_print_meta: model type       = 1.4B
0.00.075.299 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.299 I llm_load_print_meta: model params     = 1.41 B
0.00.075.300 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.300 I llm_load_print_meta: general.name     = 1.4B
0.00.075.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: max token length = 1024
0.00.075.315 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.393 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.102.316 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.337 I llama_new_context_with_model: n_batch    = 2048
0.00.102.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.338 I llama_new_context_with_model: flash_attn = 0
0.00.102.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.340 I llama_new_context_with_model: freq_scale = 1
0.00.170.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.036 I llama_new_context_with_model: graph nodes  = 967
0.00.172.036 I llama_new_context_with_model: graph splits = 1
0.00.172.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.527 I main: llama threadpool init, n_threads = 4
0.00.258.555 I 
0.00.258.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.650 I 
0.00.258.755 I sampler seed: 1234
0.00.258.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.777 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.420.822 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.420.825 I llama_perf_context_print:        load time =     256.82 ms
0.02.420.827 I llama_perf_context_print: prompt eval time =     118.83 ms /     7 tokens (   16.98 ms per token,    58.91 tokens per second)
0.02.420.828 I llama_perf_context_print:        eval time =    2033.14 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.420.829 I llama_perf_context_print:       total time =    2162.30 ms /    70 tokens

real	0m2.454s
user	0m8.970s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.791 I llm_load_vocab: special tokens cache size = 25
0.00.075.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.291 I llm_load_print_meta: arch             = gptneox
0.00.075.292 I llm_load_print_meta: vocab type       = BPE
0.00.075.292 I llm_load_print_meta: n_vocab          = 50304
0.00.075.292 I llm_load_print_meta: n_merges         = 50009
0.00.075.293 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.294 I llm_load_print_meta: n_embd           = 2048
0.00.075.294 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.305 I llm_load_print_meta: n_swa            = 0
0.00.075.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.306 I llm_load_print_meta: n_gqa            = 1
0.00.075.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.311 I llm_load_print_meta: n_ff             = 8192
0.00.075.311 I llm_load_print_meta: n_expert         = 0
0.00.075.312 I llm_load_print_meta: n_expert_used    = 0
0.00.075.312 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.313 I llm_load_print_meta: rope scaling     = linear
0.00.075.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.319 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: max token length = 1024
0.00.075.337 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.348 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.102.345 I llama_new_context_with_model: n_ctx      = 128
0.00.102.366 I llama_new_context_with_model: n_batch    = 128
0.00.102.366 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.367 I llama_new_context_with_model: flash_attn = 0
0.00.102.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.369 I llama_new_context_with_model: freq_scale = 1
0.00.107.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.515 I llama_new_context_with_model: graph nodes  = 967
0.00.108.515 I llama_new_context_with_model: graph splits = 1
0.00.108.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.772 I 
0.00.162.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.879 I perplexity: tokenizing the input ..
0.00.171.381 I perplexity: tokenization took 8.498 ms
0.00.171.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.197 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.156.709 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.156.745 I llama_perf_context_print:        load time =     161.12 ms
0.02.156.746 I llama_perf_context_print: prompt eval time =    1979.99 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.156.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.748 I llama_perf_context_print:       total time =    1993.97 ms /   129 tokens

real	0m2.186s
user	0m8.236s
sys	0m0.064s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.945 I llm_load_vocab: special tokens cache size = 25
0.00.075.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.520 I llm_load_print_meta: vocab type       = BPE
0.00.075.520 I llm_load_print_meta: n_vocab          = 50304
0.00.075.520 I llm_load_print_meta: n_merges         = 50009
0.00.075.521 I llm_load_print_meta: vocab_only       = 0
0.00.075.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.521 I llm_load_print_meta: n_embd           = 2048
0.00.075.522 I llm_load_print_meta: n_layer          = 24
0.00.075.530 I llm_load_print_meta: n_head           = 16
0.00.075.531 I llm_load_print_meta: n_head_kv        = 16
0.00.075.531 I llm_load_print_meta: n_rot            = 32
0.00.075.532 I llm_load_print_meta: n_swa            = 0
0.00.075.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.533 I llm_load_print_meta: n_gqa            = 1
0.00.075.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.538 I llm_load_print_meta: n_ff             = 8192
0.00.075.539 I llm_load_print_meta: n_expert         = 0
0.00.075.539 I llm_load_print_meta: n_expert_used    = 0
0.00.075.539 I llm_load_print_meta: causal attn      = 1
0.00.075.539 I llm_load_print_meta: pooling type     = 0
0.00.075.540 I llm_load_print_meta: rope type        = 2
0.00.075.540 I llm_load_print_meta: rope scaling     = linear
0.00.075.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.542 I llm_load_print_meta: freq_scale_train = 1
0.00.075.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.544 I llm_load_print_meta: model type       = 1.4B
0.00.075.544 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.545 I llm_load_print_meta: model params     = 1.41 B
0.00.075.546 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.547 I llm_load_print_meta: general.name     = 1.4B
0.00.075.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: max token length = 1024
0.00.075.568 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.069 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.102.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.953 I llama_new_context_with_model: n_batch    = 2048
0.00.102.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.954 I llama_new_context_with_model: flash_attn = 0
0.00.102.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.956 I llama_new_context_with_model: freq_scale = 1
0.00.171.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.117 I llama_new_context_with_model: graph nodes  = 967
0.00.173.117 I llama_new_context_with_model: graph splits = 1
0.00.173.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.953 I main: llama threadpool init, n_threads = 4
0.00.261.980 I 
0.00.262.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.074 I 
0.00.262.190 I sampler seed: 1234
0.00.262.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.212 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.262.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.213 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.537.398 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.537.401 I llama_perf_context_print:        load time =     260.11 ms
0.02.537.403 I llama_perf_context_print: prompt eval time =     123.31 ms /     7 tokens (   17.62 ms per token,    56.77 tokens per second)
0.02.537.404 I llama_perf_context_print:        eval time =    2141.59 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.537.405 I llama_perf_context_print:       total time =    2275.45 ms /    70 tokens

real	0m2.572s
user	0m9.416s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.275 I llm_load_vocab: special tokens cache size = 25
0.00.074.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.963 I llm_load_print_meta: arch             = gptneox
0.00.074.964 I llm_load_print_meta: vocab type       = BPE
0.00.074.965 I llm_load_print_meta: n_vocab          = 50304
0.00.074.965 I llm_load_print_meta: n_merges         = 50009
0.00.074.965 I llm_load_print_meta: vocab_only       = 0
0.00.074.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.966 I llm_load_print_meta: n_embd           = 2048
0.00.074.966 I llm_load_print_meta: n_layer          = 24
0.00.074.975 I llm_load_print_meta: n_head           = 16
0.00.074.976 I llm_load_print_meta: n_head_kv        = 16
0.00.074.977 I llm_load_print_meta: n_rot            = 32
0.00.074.977 I llm_load_print_meta: n_swa            = 0
0.00.074.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.979 I llm_load_print_meta: n_gqa            = 1
0.00.074.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.986 I llm_load_print_meta: n_ff             = 8192
0.00.074.986 I llm_load_print_meta: n_expert         = 0
0.00.074.986 I llm_load_print_meta: n_expert_used    = 0
0.00.074.987 I llm_load_print_meta: causal attn      = 1
0.00.074.987 I llm_load_print_meta: pooling type     = 0
0.00.074.987 I llm_load_print_meta: rope type        = 2
0.00.074.988 I llm_load_print_meta: rope scaling     = linear
0.00.074.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.990 I llm_load_print_meta: freq_scale_train = 1
0.00.074.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.992 I llm_load_print_meta: model type       = 1.4B
0.00.074.993 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.993 I llm_load_print_meta: model params     = 1.41 B
0.00.074.994 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: max token length = 1024
0.00.075.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.192 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.103.184 I llama_new_context_with_model: n_ctx      = 128
0.00.103.204 I llama_new_context_with_model: n_batch    = 128
0.00.103.205 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.205 I llama_new_context_with_model: flash_attn = 0
0.00.103.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.208 I llama_new_context_with_model: freq_scale = 1
0.00.107.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.900 I llama_new_context_with_model: graph nodes  = 967
0.00.109.900 I llama_new_context_with_model: graph splits = 1
0.00.109.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.258 I 
0.00.168.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.358 I perplexity: tokenizing the input ..
0.00.176.925 I perplexity: tokenization took 8.563 ms
0.00.176.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.715 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.108.342 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.108.378 I llama_perf_context_print:        load time =     166.71 ms
0.02.108.379 I llama_perf_context_print: prompt eval time =    1925.99 ms /   128 tokens (   15.05 ms per token,    66.46 tokens per second)
0.02.108.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.381 I llama_perf_context_print:       total time =    1940.12 ms /   129 tokens

real	0m2.138s
user	0m8.040s
sys	0m0.064s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.001.672 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.517 I llm_load_vocab: special tokens cache size = 25
0.00.074.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.980 I llm_load_print_meta: arch             = gptneox
0.00.074.981 I llm_load_print_meta: vocab type       = BPE
0.00.074.981 I llm_load_print_meta: n_vocab          = 50304
0.00.074.981 I llm_load_print_meta: n_merges         = 50009
0.00.074.982 I llm_load_print_meta: vocab_only       = 0
0.00.074.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.982 I llm_load_print_meta: n_embd           = 2048
0.00.074.983 I llm_load_print_meta: n_layer          = 24
0.00.074.992 I llm_load_print_meta: n_head           = 16
0.00.074.993 I llm_load_print_meta: n_head_kv        = 16
0.00.074.993 I llm_load_print_meta: n_rot            = 32
0.00.074.993 I llm_load_print_meta: n_swa            = 0
0.00.074.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.995 I llm_load_print_meta: n_gqa            = 1
0.00.074.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.001 I llm_load_print_meta: n_ff             = 8192
0.00.075.001 I llm_load_print_meta: n_expert         = 0
0.00.075.001 I llm_load_print_meta: n_expert_used    = 0
0.00.075.001 I llm_load_print_meta: causal attn      = 1
0.00.075.002 I llm_load_print_meta: pooling type     = 0
0.00.075.002 I llm_load_print_meta: rope type        = 2
0.00.075.002 I llm_load_print_meta: rope scaling     = linear
0.00.075.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.004 I llm_load_print_meta: freq_scale_train = 1
0.00.075.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.007 I llm_load_print_meta: model type       = 1.4B
0.00.075.008 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.009 I llm_load_print_meta: model params     = 1.41 B
0.00.075.010 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.010 I llm_load_print_meta: general.name     = 1.4B
0.00.075.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: max token length = 1024
0.00.075.026 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.089.391 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.091.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.091.304 I llama_new_context_with_model: n_batch    = 2048
0.00.091.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.091.304 I llama_new_context_with_model: flash_attn = 0
0.00.091.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.091.307 I llama_new_context_with_model: freq_scale = 1
0.00.159.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.159.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.160.691 I llama_new_context_with_model: graph nodes  = 967
0.00.160.691 I llama_new_context_with_model: graph splits = 1
0.00.160.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.405 I main: llama threadpool init, n_threads = 4
0.00.231.432 I 
0.00.231.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.514 I 
0.00.231.619 I sampler seed: 1234
0.00.231.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.231.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.630 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.616.045 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.616.048 I llama_perf_context_print:        load time =     229.70 ms
0.01.616.050 I llama_perf_context_print: prompt eval time =      78.65 ms /     7 tokens (   11.24 ms per token,    89.01 tokens per second)
0.01.616.052 I llama_perf_context_print:        eval time =    1295.64 ms /    63 runs   (   20.57 ms per token,    48.62 tokens per second)
0.01.616.053 I llama_perf_context_print:       total time =    1384.65 ms /    70 tokens

real	0m1.642s
user	0m5.791s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.385 I llm_load_vocab: special tokens cache size = 25
0.00.075.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.934 I llm_load_print_meta: arch             = gptneox
0.00.075.934 I llm_load_print_meta: vocab type       = BPE
0.00.075.935 I llm_load_print_meta: n_vocab          = 50304
0.00.075.935 I llm_load_print_meta: n_merges         = 50009
0.00.075.936 I llm_load_print_meta: vocab_only       = 0
0.00.075.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.936 I llm_load_print_meta: n_embd           = 2048
0.00.075.936 I llm_load_print_meta: n_layer          = 24
0.00.075.946 I llm_load_print_meta: n_head           = 16
0.00.075.947 I llm_load_print_meta: n_head_kv        = 16
0.00.075.948 I llm_load_print_meta: n_rot            = 32
0.00.075.948 I llm_load_print_meta: n_swa            = 0
0.00.075.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.949 I llm_load_print_meta: n_gqa            = 1
0.00.075.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.955 I llm_load_print_meta: n_expert         = 0
0.00.075.955 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.956 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.961 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.964 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.075.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.090.461 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.092.468 I llama_new_context_with_model: n_ctx      = 128
0.00.092.488 I llama_new_context_with_model: n_batch    = 128
0.00.092.488 I llama_new_context_with_model: n_ubatch   = 128
0.00.092.488 I llama_new_context_with_model: flash_attn = 0
0.00.092.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.092.491 I llama_new_context_with_model: freq_scale = 1
0.00.097.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.097.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.099.051 I llama_new_context_with_model: graph nodes  = 967
0.00.099.051 I llama_new_context_with_model: graph splits = 1
0.00.099.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.138.575 I 
0.00.138.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.138.685 I perplexity: tokenizing the input ..
0.00.147.173 I perplexity: tokenization took 8.484 ms
0.00.147.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.809 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.447.365 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.447.406 I llama_perf_context_print:        load time =     137.02 ms
0.01.447.408 I llama_perf_context_print: prompt eval time =    1294.86 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.447.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.410 I llama_perf_context_print:       total time =    1308.83 ms /   129 tokens

real	0m1.471s
user	0m5.443s
sys	0m0.044s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.607 I llm_load_print_meta: arch             = gptneox
0.00.075.608 I llm_load_print_meta: vocab type       = BPE
0.00.075.609 I llm_load_print_meta: n_vocab          = 50304
0.00.075.609 I llm_load_print_meta: n_merges         = 50009
0.00.075.609 I llm_load_print_meta: vocab_only       = 0
0.00.075.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.610 I llm_load_print_meta: n_embd           = 2048
0.00.075.610 I llm_load_print_meta: n_layer          = 24
0.00.075.620 I llm_load_print_meta: n_head           = 16
0.00.075.621 I llm_load_print_meta: n_head_kv        = 16
0.00.075.621 I llm_load_print_meta: n_rot            = 32
0.00.075.622 I llm_load_print_meta: n_swa            = 0
0.00.075.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.623 I llm_load_print_meta: n_gqa            = 1
0.00.075.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.628 I llm_load_print_meta: n_ff             = 8192
0.00.075.629 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.629 I llm_load_print_meta: causal attn      = 1
0.00.075.629 I llm_load_print_meta: pooling type     = 0
0.00.075.630 I llm_load_print_meta: rope type        = 2
0.00.075.630 I llm_load_print_meta: rope scaling     = linear
0.00.075.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.632 I llm_load_print_meta: freq_scale_train = 1
0.00.075.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.635 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: max token length = 1024
0.00.075.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.094.789 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.096.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.096.770 I llama_new_context_with_model: n_batch    = 2048
0.00.096.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.096.770 I llama_new_context_with_model: flash_attn = 0
0.00.096.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.096.773 I llama_new_context_with_model: freq_scale = 1
0.00.164.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.164.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.499 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.166.523 I llama_new_context_with_model: graph nodes  = 967
0.00.166.523 I llama_new_context_with_model: graph splits = 1
0.00.166.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.185 I main: llama threadpool init, n_threads = 4
0.00.244.211 I 
0.00.244.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.294 I 
0.00.244.400 I sampler seed: 1234
0.00.244.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.244.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.423 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.854.784 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.01.854.787 I llama_perf_context_print:        load time =     242.32 ms
0.01.854.788 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.854.789 I llama_perf_context_print:        eval time =    1517.41 ms /    63 runs   (   24.09 ms per token,    41.52 tokens per second)
0.01.854.790 I llama_perf_context_print:       total time =    1610.61 ms /    70 tokens

real	0m1.883s
user	0m6.723s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.279 I llm_load_vocab: special tokens cache size = 25
0.00.075.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.812 I llm_load_print_meta: arch             = gptneox
0.00.075.813 I llm_load_print_meta: vocab type       = BPE
0.00.075.813 I llm_load_print_meta: n_vocab          = 50304
0.00.075.813 I llm_load_print_meta: n_merges         = 50009
0.00.075.814 I llm_load_print_meta: vocab_only       = 0
0.00.075.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.814 I llm_load_print_meta: n_embd           = 2048
0.00.075.815 I llm_load_print_meta: n_layer          = 24
0.00.075.824 I llm_load_print_meta: n_head           = 16
0.00.075.825 I llm_load_print_meta: n_head_kv        = 16
0.00.075.826 I llm_load_print_meta: n_rot            = 32
0.00.075.826 I llm_load_print_meta: n_swa            = 0
0.00.075.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.827 I llm_load_print_meta: n_gqa            = 1
0.00.075.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.870 I llm_load_print_meta: n_ff             = 8192
0.00.075.870 I llm_load_print_meta: n_expert         = 0
0.00.075.871 I llm_load_print_meta: n_expert_used    = 0
0.00.075.872 I llm_load_print_meta: causal attn      = 1
0.00.075.872 I llm_load_print_meta: pooling type     = 0
0.00.075.873 I llm_load_print_meta: rope type        = 2
0.00.075.873 I llm_load_print_meta: rope scaling     = linear
0.00.075.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.875 I llm_load_print_meta: freq_scale_train = 1
0.00.075.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.877 I llm_load_print_meta: model type       = 1.4B
0.00.075.878 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.879 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.880 I llm_load_print_meta: general.name     = 1.4B
0.00.075.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: max token length = 1024
0.00.075.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.094.629 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.096.606 I llama_new_context_with_model: n_ctx      = 128
0.00.096.626 I llama_new_context_with_model: n_batch    = 128
0.00.096.626 I llama_new_context_with_model: n_ubatch   = 128
0.00.096.627 I llama_new_context_with_model: flash_attn = 0
0.00.096.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.096.629 I llama_new_context_with_model: freq_scale = 1
0.00.101.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.101.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.103.245 I llama_new_context_with_model: graph nodes  = 967
0.00.103.245 I llama_new_context_with_model: graph splits = 1
0.00.103.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.214 I 
0.00.147.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.318 I perplexity: tokenizing the input ..
0.00.155.945 I perplexity: tokenization took 8.623 ms
0.00.155.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.469 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.487.341 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.487.378 I llama_perf_context_print:        load time =     145.62 ms
0.01.487.380 I llama_perf_context_print: prompt eval time =    1325.69 ms /   128 tokens (   10.36 ms per token,    96.55 tokens per second)
0.01.487.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.382 I llama_perf_context_print:       total time =    1340.16 ms /   129 tokens

real	0m1.513s
user	0m5.582s
sys	0m0.056s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.674 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.404 I llm_load_vocab: special tokens cache size = 25
0.00.075.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.886 I llm_load_print_meta: arch             = gptneox
0.00.075.887 I llm_load_print_meta: vocab type       = BPE
0.00.075.887 I llm_load_print_meta: n_vocab          = 50304
0.00.075.888 I llm_load_print_meta: n_merges         = 50009
0.00.075.888 I llm_load_print_meta: vocab_only       = 0
0.00.075.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.889 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.899 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.900 I llm_load_print_meta: n_rot            = 32
0.00.075.900 I llm_load_print_meta: n_swa            = 0
0.00.075.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.907 I llm_load_print_meta: n_ff             = 8192
0.00.075.907 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.908 I llm_load_print_meta: causal attn      = 1
0.00.075.908 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.909 I llm_load_print_meta: rope scaling     = linear
0.00.075.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.913 I llm_load_print_meta: model type       = 1.4B
0.00.075.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.914 I llm_load_print_meta: model params     = 1.41 B
0.00.075.915 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.915 I llm_load_print_meta: general.name     = 1.4B
0.00.075.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: max token length = 1024
0.00.075.931 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.804 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.099.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.902 I llama_new_context_with_model: n_batch    = 2048
0.00.099.902 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.903 I llama_new_context_with_model: flash_attn = 0
0.00.099.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.905 I llama_new_context_with_model: freq_scale = 1
0.00.167.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.809 I llama_new_context_with_model: graph nodes  = 967
0.00.169.810 I llama_new_context_with_model: graph splits = 1
0.00.169.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.519 I main: llama threadpool init, n_threads = 4
0.00.247.544 I 
0.00.247.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.628 I 
0.00.247.736 I sampler seed: 1234
0.00.247.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.247.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.761 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.039.013 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.039.016 I llama_perf_context_print:        load time =     245.61 ms
0.02.039.018 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.02.039.019 I llama_perf_context_print:        eval time =    1695.70 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.039.020 I llama_perf_context_print:       total time =    1791.50 ms /    70 tokens

real	0m2.070s
user	0m7.439s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.268 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.738 I llm_load_print_meta: arch             = gptneox
0.00.075.739 I llm_load_print_meta: vocab type       = BPE
0.00.075.739 I llm_load_print_meta: n_vocab          = 50304
0.00.075.740 I llm_load_print_meta: n_merges         = 50009
0.00.075.740 I llm_load_print_meta: vocab_only       = 0
0.00.075.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.741 I llm_load_print_meta: n_embd           = 2048
0.00.075.741 I llm_load_print_meta: n_layer          = 24
0.00.075.751 I llm_load_print_meta: n_head           = 16
0.00.075.751 I llm_load_print_meta: n_head_kv        = 16
0.00.075.752 I llm_load_print_meta: n_rot            = 32
0.00.075.752 I llm_load_print_meta: n_swa            = 0
0.00.075.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.753 I llm_load_print_meta: n_gqa            = 1
0.00.075.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.759 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.759 I llm_load_print_meta: causal attn      = 1
0.00.075.759 I llm_load_print_meta: pooling type     = 0
0.00.075.760 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.768 I llm_load_print_meta: model type       = 1.4B
0.00.075.768 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.771 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.772 I llm_load_print_meta: general.name     = 1.4B
0.00.075.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: max token length = 1024
0.00.075.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.011 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.099.940 I llama_new_context_with_model: n_ctx      = 128
0.00.099.960 I llama_new_context_with_model: n_batch    = 128
0.00.099.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.960 I llama_new_context_with_model: flash_attn = 0
0.00.099.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.963 I llama_new_context_with_model: freq_scale = 1
0.00.104.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.572 I llama_new_context_with_model: graph nodes  = 967
0.00.106.572 I llama_new_context_with_model: graph splits = 1
0.00.106.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.052 I 
0.00.151.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.151.154 I perplexity: tokenizing the input ..
0.00.159.842 I perplexity: tokenization took 8.684 ms
0.00.159.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.278 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.549.098 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.549.135 I llama_perf_context_print:        load time =     149.46 ms
0.01.549.137 I llama_perf_context_print: prompt eval time =    1383.67 ms /   128 tokens (   10.81 ms per token,    92.51 tokens per second)
0.01.549.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.138 I llama_perf_context_print:       total time =    1398.08 ms /   129 tokens

real	0m1.576s
user	0m5.786s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.633 I main: load the model and apply lora adapter, if any
0.00.009.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.595 I llama_model_loader: - type  f32:  194 tensors
0.00.020.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.290 I llm_load_vocab: special tokens cache size = 25
0.00.074.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.805 I llm_load_print_meta: arch             = gptneox
0.00.074.806 I llm_load_print_meta: vocab type       = BPE
0.00.074.806 I llm_load_print_meta: n_vocab          = 50304
0.00.074.807 I llm_load_print_meta: n_merges         = 50009
0.00.074.807 I llm_load_print_meta: vocab_only       = 0
0.00.074.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.808 I llm_load_print_meta: n_embd           = 2048
0.00.074.808 I llm_load_print_meta: n_layer          = 24
0.00.074.817 I llm_load_print_meta: n_head           = 16
0.00.074.818 I llm_load_print_meta: n_head_kv        = 16
0.00.074.818 I llm_load_print_meta: n_rot            = 32
0.00.074.818 I llm_load_print_meta: n_swa            = 0
0.00.074.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.819 I llm_load_print_meta: n_gqa            = 1
0.00.074.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.824 I llm_load_print_meta: n_ff             = 8192
0.00.074.824 I llm_load_print_meta: n_expert         = 0
0.00.074.824 I llm_load_print_meta: n_expert_used    = 0
0.00.074.824 I llm_load_print_meta: causal attn      = 1
0.00.074.824 I llm_load_print_meta: pooling type     = 0
0.00.074.825 I llm_load_print_meta: rope type        = 2
0.00.074.825 I llm_load_print_meta: rope scaling     = linear
0.00.074.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.827 I llm_load_print_meta: freq_scale_train = 1
0.00.074.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.828 I llm_load_print_meta: model type       = 1.4B
0.00.074.829 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.830 I llm_load_print_meta: model params     = 1.41 B
0.00.074.831 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.831 I llm_load_print_meta: general.name     = 1.4B
0.00.074.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: max token length = 1024
0.00.074.850 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.051 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.103.027 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.047 I llama_new_context_with_model: n_batch    = 2048
0.00.103.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.048 I llama_new_context_with_model: flash_attn = 0
0.00.103.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.051 I llama_new_context_with_model: freq_scale = 1
0.00.173.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.410 I llama_new_context_with_model: graph nodes  = 967
0.00.175.410 I llama_new_context_with_model: graph splits = 1
0.00.175.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.049 I main: llama threadpool init, n_threads = 4
0.00.259.076 I 
0.00.259.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.173 I 
0.00.259.295 I sampler seed: 1234
0.00.259.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.317 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.259.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.318 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.309.719 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.309.722 I llama_perf_context_print:        load time =     257.38 ms
0.02.309.723 I llama_perf_context_print: prompt eval time =     105.39 ms /     7 tokens (   15.06 ms per token,    66.42 tokens per second)
0.02.309.724 I llama_perf_context_print:        eval time =    1934.88 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.309.725 I llama_perf_context_print:       total time =    2050.68 ms /    70 tokens

real	0m2.343s
user	0m8.514s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.191 I llm_load_vocab: special tokens cache size = 25
0.00.074.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.693 I llm_load_print_meta: arch             = gptneox
0.00.074.693 I llm_load_print_meta: vocab type       = BPE
0.00.074.694 I llm_load_print_meta: n_vocab          = 50304
0.00.074.694 I llm_load_print_meta: n_merges         = 50009
0.00.074.695 I llm_load_print_meta: vocab_only       = 0
0.00.074.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.695 I llm_load_print_meta: n_embd           = 2048
0.00.074.696 I llm_load_print_meta: n_layer          = 24
0.00.074.705 I llm_load_print_meta: n_head           = 16
0.00.074.706 I llm_load_print_meta: n_head_kv        = 16
0.00.074.706 I llm_load_print_meta: n_rot            = 32
0.00.074.706 I llm_load_print_meta: n_swa            = 0
0.00.074.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.708 I llm_load_print_meta: n_gqa            = 1
0.00.074.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.713 I llm_load_print_meta: n_ff             = 8192
0.00.074.713 I llm_load_print_meta: n_expert         = 0
0.00.074.714 I llm_load_print_meta: n_expert_used    = 0
0.00.074.714 I llm_load_print_meta: causal attn      = 1
0.00.074.714 I llm_load_print_meta: pooling type     = 0
0.00.074.715 I llm_load_print_meta: rope type        = 2
0.00.074.715 I llm_load_print_meta: rope scaling     = linear
0.00.074.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.717 I llm_load_print_meta: freq_scale_train = 1
0.00.074.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.720 I llm_load_print_meta: model type       = 1.4B
0.00.074.720 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.721 I llm_load_print_meta: model params     = 1.41 B
0.00.074.722 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.722 I llm_load_print_meta: general.name     = 1.4B
0.00.074.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: max token length = 1024
0.00.074.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.964 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.102.814 I llama_new_context_with_model: n_ctx      = 128
0.00.102.835 I llama_new_context_with_model: n_batch    = 128
0.00.102.835 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.835 I llama_new_context_with_model: flash_attn = 0
0.00.102.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.838 I llama_new_context_with_model: freq_scale = 1
0.00.107.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.998 I llama_new_context_with_model: graph nodes  = 967
0.00.108.998 I llama_new_context_with_model: graph splits = 1
0.00.109.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.836 I 
0.00.158.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.950 I perplexity: tokenizing the input ..
0.00.167.656 I perplexity: tokenization took 8.703 ms
0.00.167.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.187 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.851.026 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.851.065 I llama_perf_context_print:        load time =     157.18 ms
0.01.851.066 I llama_perf_context_print: prompt eval time =    1677.69 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.851.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.851.068 I llama_perf_context_print:       total time =    1692.23 ms /   129 tokens

real	0m1.880s
user	0m6.994s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.715 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.350 I llm_load_vocab: special tokens cache size = 25
0.00.075.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.775 I llm_load_print_meta: arch             = gptneox
0.00.075.776 I llm_load_print_meta: vocab type       = BPE
0.00.075.776 I llm_load_print_meta: n_vocab          = 50304
0.00.075.777 I llm_load_print_meta: n_merges         = 50009
0.00.075.777 I llm_load_print_meta: vocab_only       = 0
0.00.075.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.778 I llm_load_print_meta: n_embd           = 2048
0.00.075.778 I llm_load_print_meta: n_layer          = 24
0.00.075.787 I llm_load_print_meta: n_head           = 16
0.00.075.788 I llm_load_print_meta: n_head_kv        = 16
0.00.075.788 I llm_load_print_meta: n_rot            = 32
0.00.075.788 I llm_load_print_meta: n_swa            = 0
0.00.075.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.790 I llm_load_print_meta: n_gqa            = 1
0.00.075.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.795 I llm_load_print_meta: n_ff             = 8192
0.00.075.795 I llm_load_print_meta: n_expert         = 0
0.00.075.796 I llm_load_print_meta: n_expert_used    = 0
0.00.075.796 I llm_load_print_meta: causal attn      = 1
0.00.075.796 I llm_load_print_meta: pooling type     = 0
0.00.075.797 I llm_load_print_meta: rope type        = 2
0.00.075.797 I llm_load_print_meta: rope scaling     = linear
0.00.075.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.801 I llm_load_print_meta: model type       = 1.4B
0.00.075.802 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.803 I llm_load_print_meta: model params     = 1.41 B
0.00.075.803 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.804 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.075.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.054 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.103.090 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.110 I llama_new_context_with_model: n_batch    = 2048
0.00.103.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.111 I llama_new_context_with_model: flash_attn = 0
0.00.103.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.114 I llama_new_context_with_model: freq_scale = 1
0.00.170.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.230 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.255 I llama_new_context_with_model: graph nodes  = 967
0.00.172.255 I llama_new_context_with_model: graph splits = 1
0.00.172.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.478 I main: llama threadpool init, n_threads = 4
0.00.257.505 I 
0.00.257.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.587 I 
0.00.257.692 I sampler seed: 1234
0.00.257.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.257.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.715 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.490.502 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.490.505 I llama_perf_context_print:        load time =     255.73 ms
0.02.490.507 I llama_perf_context_print: prompt eval time =     103.55 ms /     7 tokens (   14.79 ms per token,    67.60 tokens per second)
0.02.490.508 I llama_perf_context_print:        eval time =    2118.86 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.490.508 I llama_perf_context_print:       total time =    2233.03 ms /    70 tokens

real	0m2.523s
user	0m9.269s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.785 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.763 I llm_load_vocab: special tokens cache size = 25
0.00.075.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.363 I llm_load_print_meta: arch             = gptneox
0.00.075.364 I llm_load_print_meta: vocab type       = BPE
0.00.075.364 I llm_load_print_meta: n_vocab          = 50304
0.00.075.364 I llm_load_print_meta: n_merges         = 50009
0.00.075.365 I llm_load_print_meta: vocab_only       = 0
0.00.075.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.365 I llm_load_print_meta: n_embd           = 2048
0.00.075.366 I llm_load_print_meta: n_layer          = 24
0.00.075.375 I llm_load_print_meta: n_head           = 16
0.00.075.376 I llm_load_print_meta: n_head_kv        = 16
0.00.075.376 I llm_load_print_meta: n_rot            = 32
0.00.075.376 I llm_load_print_meta: n_swa            = 0
0.00.075.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.378 I llm_load_print_meta: n_gqa            = 1
0.00.075.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.384 I llm_load_print_meta: n_ff             = 8192
0.00.075.384 I llm_load_print_meta: n_expert         = 0
0.00.075.385 I llm_load_print_meta: n_expert_used    = 0
0.00.075.385 I llm_load_print_meta: causal attn      = 1
0.00.075.385 I llm_load_print_meta: pooling type     = 0
0.00.075.385 I llm_load_print_meta: rope type        = 2
0.00.075.386 I llm_load_print_meta: rope scaling     = linear
0.00.075.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.388 I llm_load_print_meta: freq_scale_train = 1
0.00.075.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.390 I llm_load_print_meta: model type       = 1.4B
0.00.075.391 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.391 I llm_load_print_meta: model params     = 1.41 B
0.00.075.392 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.392 I llm_load_print_meta: general.name     = 1.4B
0.00.075.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: max token length = 1024
0.00.075.408 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.759 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.665 I llama_new_context_with_model: n_ctx      = 128
0.00.102.685 I llama_new_context_with_model: n_batch    = 128
0.00.102.686 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.686 I llama_new_context_with_model: flash_attn = 0
0.00.102.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.689 I llama_new_context_with_model: freq_scale = 1
0.00.107.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.403 I llama_new_context_with_model: graph nodes  = 967
0.00.109.403 I llama_new_context_with_model: graph splits = 1
0.00.109.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.738 I 
0.00.161.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.843 I perplexity: tokenizing the input ..
0.00.170.567 I perplexity: tokenization took 8.72 ms
0.00.170.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.295 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.809.992 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.810.029 I llama_perf_context_print:        load time =     160.00 ms
0.01.810.031 I llama_perf_context_print: prompt eval time =    1633.84 ms /   128 tokens (   12.76 ms per token,    78.34 tokens per second)
0.01.810.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.034 I llama_perf_context_print:       total time =    1648.29 ms /   129 tokens

real	0m1.838s
user	0m6.824s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3941 (87421a23)
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
0.00.176.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.155s
user	0m6.843s
sys	0m0.252s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3941 (87421a23)
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
0.00.177.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.061s
user	0m6.448s
sys	0m0.285s
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
2/2 Test #29: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
0.47user 0.16system 0:00.64elapsed 100%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+48outputs (0major+56797minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.15user 0.21system 0:00.37elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+48outputs (0major+58189minor)pagefaults 0swaps
```
