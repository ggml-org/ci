## Summary

- status:  SUCCESS ✅
- runtime: 14:17.57
- date:    Fri Oct 11 06:46:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f37e21d1fd90828f40d4b27bb87c0a70b85ee08
- author:  mingfeima
```
change ggml_backend_buffer_is_host to return false for amx backend

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.11 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.19 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.42 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.59 sec*proc (28 tests)

Total Test time (real) =  59.60 sec

real	0m59.666s
user	1m9.675s
sys	0m0.722s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.79 sec*proc (28 tests)

Total Test time (real) =  26.80 sec

real	0m26.870s
user	0m29.044s
sys	0m0.661s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.397 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.669 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.670 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.670 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.671 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.671 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.672 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.673 I llama_model_loader: - type  f32:  124 tensors
0.00.008.674 I llama_model_loader: - type  f16:   73 tensors
0.00.016.897 I llm_load_vocab: special tokens cache size = 5
0.00.019.341 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.351 I llm_load_print_meta: arch             = bert
0.00.019.351 I llm_load_print_meta: vocab type       = WPM
0.00.019.352 I llm_load_print_meta: n_vocab          = 30522
0.00.019.352 I llm_load_print_meta: n_merges         = 0
0.00.019.352 I llm_load_print_meta: vocab_only       = 0
0.00.019.353 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.353 I llm_load_print_meta: n_embd           = 384
0.00.019.353 I llm_load_print_meta: n_layer          = 12
0.00.019.359 I llm_load_print_meta: n_head           = 12
0.00.019.360 I llm_load_print_meta: n_head_kv        = 12
0.00.019.361 I llm_load_print_meta: n_rot            = 32
0.00.019.361 I llm_load_print_meta: n_swa            = 0
0.00.019.362 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.362 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.365 I llm_load_print_meta: n_gqa            = 1
0.00.019.366 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.367 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.368 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.370 I llm_load_print_meta: n_ff             = 1536
0.00.019.371 I llm_load_print_meta: n_expert         = 0
0.00.019.372 I llm_load_print_meta: n_expert_used    = 0
0.00.019.372 I llm_load_print_meta: causal attn      = 0
0.00.019.373 I llm_load_print_meta: pooling type     = 2
0.00.019.373 I llm_load_print_meta: rope type        = 2
0.00.019.374 I llm_load_print_meta: rope scaling     = linear
0.00.019.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.375 I llm_load_print_meta: freq_scale_train = 1
0.00.019.376 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.379 I llm_load_print_meta: model type       = 33M
0.00.019.380 I llm_load_print_meta: model ftype      = F16
0.00.019.381 I llm_load_print_meta: model params     = 33.21 M
0.00.019.382 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.382 I llm_load_print_meta: general.name     = Bge Small
0.00.019.382 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.383 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.383 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.384 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.385 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.385 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.385 I llm_load_print_meta: max token length = 21
0.00.019.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.062 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.812 I llama_new_context_with_model: n_ctx      = 512
0.00.023.816 I llama_new_context_with_model: n_batch    = 2048
0.00.023.816 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.817 I llama_new_context_with_model: flash_attn = 0
0.00.023.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.819 I llama_new_context_with_model: freq_scale = 1
0.00.025.827 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.835 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.840 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.371 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.377 I llama_new_context_with_model: graph nodes  = 429
0.00.027.378 I llama_new_context_with_model: graph splits = 1
0.00.027.379 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.542 I 
0.00.030.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.771 I llama_perf_context_print:        load time =      28.86 ms
0.00.035.774 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2724.80 tokens per second)
0.00.035.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.776 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.045s
user	0m0.056s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.500 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.802 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.808 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.810 I llama_model_loader: - type  f32:  124 tensors
0.00.008.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.956 I llm_load_vocab: special tokens cache size = 5
0.00.019.379 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.390 I llm_load_print_meta: arch             = bert
0.00.019.392 I llm_load_print_meta: vocab type       = WPM
0.00.019.392 I llm_load_print_meta: n_vocab          = 30522
0.00.019.393 I llm_load_print_meta: n_merges         = 0
0.00.019.393 I llm_load_print_meta: vocab_only       = 0
0.00.019.393 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.394 I llm_load_print_meta: n_embd           = 384
0.00.019.394 I llm_load_print_meta: n_layer          = 12
0.00.019.400 I llm_load_print_meta: n_head           = 12
0.00.019.401 I llm_load_print_meta: n_head_kv        = 12
0.00.019.402 I llm_load_print_meta: n_rot            = 32
0.00.019.402 I llm_load_print_meta: n_swa            = 0
0.00.019.402 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.402 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.404 I llm_load_print_meta: n_gqa            = 1
0.00.019.405 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.407 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.408 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.412 I llm_load_print_meta: n_ff             = 1536
0.00.019.413 I llm_load_print_meta: n_expert         = 0
0.00.019.413 I llm_load_print_meta: n_expert_used    = 0
0.00.019.413 I llm_load_print_meta: causal attn      = 0
0.00.019.414 I llm_load_print_meta: pooling type     = 2
0.00.019.414 I llm_load_print_meta: rope type        = 2
0.00.019.415 I llm_load_print_meta: rope scaling     = linear
0.00.019.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.418 I llm_load_print_meta: freq_scale_train = 1
0.00.019.418 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.423 I llm_load_print_meta: model type       = 33M
0.00.019.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.425 I llm_load_print_meta: model params     = 33.21 M
0.00.019.426 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.427 I llm_load_print_meta: general.name     = Bge Small
0.00.019.427 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.429 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.429 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.430 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.431 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.432 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.432 I llm_load_print_meta: max token length = 21
0.00.019.447 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.742 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.568 I llama_new_context_with_model: n_ctx      = 512
0.00.022.573 I llama_new_context_with_model: n_batch    = 2048
0.00.022.574 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.574 I llama_new_context_with_model: flash_attn = 0
0.00.022.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.576 I llama_new_context_with_model: freq_scale = 1
0.00.024.870 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.879 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.884 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.107 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.113 I llama_new_context_with_model: graph nodes  = 429
0.00.026.113 I llama_new_context_with_model: graph splits = 1
0.00.026.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.785 I 
0.00.028.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.462 I llama_perf_context_print:        load time =      27.09 ms
0.00.033.466 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.033.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.469 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.041s
user	0m0.060s
sys	0m0.012s
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
0.00.000.631 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.025.869 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.026 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.199.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.035 I llama_model_loader: - type  f32:   37 tensors
0.00.199.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.661 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.427 I llm_load_vocab: special tokens cache size = 5
0.00.556.636 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.556.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.556.698 I llm_load_print_meta: arch             = gemma
0.00.556.698 I llm_load_print_meta: vocab type       = SPM
0.00.556.699 I llm_load_print_meta: n_vocab          = 256000
0.00.556.702 I llm_load_print_meta: n_merges         = 0
0.00.556.703 I llm_load_print_meta: vocab_only       = 0
0.00.556.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.556.703 I llm_load_print_meta: n_embd           = 2048
0.00.556.704 I llm_load_print_meta: n_layer          = 18
0.00.556.739 I llm_load_print_meta: n_head           = 8
0.00.556.746 I llm_load_print_meta: n_head_kv        = 1
0.00.556.747 I llm_load_print_meta: n_rot            = 256
0.00.556.748 I llm_load_print_meta: n_swa            = 0
0.00.556.769 I llm_load_print_meta: n_embd_head_k    = 256
0.00.556.769 I llm_load_print_meta: n_embd_head_v    = 256
0.00.556.776 I llm_load_print_meta: n_gqa            = 8
0.00.556.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.556.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.556.787 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.556.789 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.556.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.556.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.556.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.556.795 I llm_load_print_meta: n_ff             = 16384
0.00.556.796 I llm_load_print_meta: n_expert         = 0
0.00.556.804 I llm_load_print_meta: n_expert_used    = 0
0.00.556.805 I llm_load_print_meta: causal attn      = 1
0.00.556.805 I llm_load_print_meta: pooling type     = 0
0.00.556.806 I llm_load_print_meta: rope type        = 2
0.00.556.807 I llm_load_print_meta: rope scaling     = linear
0.00.556.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.556.809 I llm_load_print_meta: freq_scale_train = 1
0.00.556.809 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.556.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.556.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.556.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.556.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.556.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.556.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.556.816 I llm_load_print_meta: model type       = 2B
0.00.556.817 I llm_load_print_meta: model ftype      = Q8_0
0.00.556.817 I llm_load_print_meta: model params     = 2.51 B
0.00.556.818 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.556.819 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.556.820 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.556.820 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.556.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.556.821 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.556.822 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.556.822 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.556.828 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.556.830 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.556.831 I llm_load_print_meta: max token length = 93
0.00.557.011 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.584 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.657.593 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.657.594 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.657.594 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.657.595 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.657.596 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.663.283 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.290 I llama_new_context_with_model: n_batch    = 2048
0.00.663.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.291 I llama_new_context_with_model: flash_attn = 0
0.00.663.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.295 I llama_new_context_with_model: freq_scale = 1
0.00.692.003 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.692.046 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.692.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.693.579 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.585 I llama_new_context_with_model: graph nodes  = 601
0.00.693.585 I llama_new_context_with_model: graph splits = 1
0.00.693.601 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.317 I main: llama threadpool init, n_threads = 4
0.01.306.329 I 
0.01.306.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.424 I 
0.01.306.586 I sampler seed: 2575619654
0.01.306.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.306.602 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.602 I 
 increamically.

A small village nestled amidst rolling hills. The villagers were known for their hard work and simple lives.

One day, a stranger arrived,

0.14.854.863 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.12 tokens per second)
0.14.854.867 I llama_perf_context_print:        load time =    1303.45 ms
0.14.854.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.854.870 I llama_perf_context_print:        eval time =   13466.33 ms /    32 runs   (  420.82 ms per token,     2.38 tokens per second)
0.14.854.875 I llama_perf_context_print:       total time =   13548.56 ms /    33 tokens
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
0.00.000.632 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.534 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.535 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.543 I llama_model_loader: - type  f32:   37 tensors
0.00.198.548 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.084 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.605 I llm_load_vocab: special tokens cache size = 5
0.00.549.965 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.550.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.550.030 I llm_load_print_meta: arch             = gemma
0.00.550.031 I llm_load_print_meta: vocab type       = SPM
0.00.550.032 I llm_load_print_meta: n_vocab          = 256000
0.00.550.034 I llm_load_print_meta: n_merges         = 0
0.00.550.035 I llm_load_print_meta: vocab_only       = 0
0.00.550.035 I llm_load_print_meta: n_ctx_train      = 8192
0.00.550.035 I llm_load_print_meta: n_embd           = 2048
0.00.550.036 I llm_load_print_meta: n_layer          = 18
0.00.550.070 I llm_load_print_meta: n_head           = 8
0.00.550.077 I llm_load_print_meta: n_head_kv        = 1
0.00.550.077 I llm_load_print_meta: n_rot            = 256
0.00.550.078 I llm_load_print_meta: n_swa            = 0
0.00.550.078 I llm_load_print_meta: n_embd_head_k    = 256
0.00.550.078 I llm_load_print_meta: n_embd_head_v    = 256
0.00.550.084 I llm_load_print_meta: n_gqa            = 8
0.00.550.088 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.550.093 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.550.094 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.550.096 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.550.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.550.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.550.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.550.101 I llm_load_print_meta: n_ff             = 16384
0.00.550.102 I llm_load_print_meta: n_expert         = 0
0.00.550.103 I llm_load_print_meta: n_expert_used    = 0
0.00.550.104 I llm_load_print_meta: causal attn      = 1
0.00.550.104 I llm_load_print_meta: pooling type     = 0
0.00.550.105 I llm_load_print_meta: rope type        = 2
0.00.550.106 I llm_load_print_meta: rope scaling     = linear
0.00.550.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.550.108 I llm_load_print_meta: freq_scale_train = 1
0.00.550.109 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.550.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.550.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.550.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.550.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.550.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.550.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.550.125 I llm_load_print_meta: model type       = 2B
0.00.550.126 I llm_load_print_meta: model ftype      = Q8_0
0.00.550.127 I llm_load_print_meta: model params     = 2.51 B
0.00.550.140 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.550.141 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.550.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.550.142 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.550.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.550.143 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.550.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.550.145 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.550.151 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.550.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.550.153 I llm_load_print_meta: max token length = 93
0.00.550.336 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.840 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.651.326 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.333 I llama_new_context_with_model: n_batch    = 2048
0.00.651.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.334 I llama_new_context_with_model: flash_attn = 0
0.00.651.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.337 I llama_new_context_with_model: freq_scale = 1
0.00.680.467 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.680.512 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.680.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.681.971 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.681.977 I llama_new_context_with_model: graph nodes  = 601
0.00.681.978 I llama_new_context_with_model: graph splits = 1
0.00.681.994 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.440 I main: llama threadpool init, n_threads = 4
0.01.294.453 I 
0.01.294.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.546 I 
0.01.294.707 I sampler seed: 1794717571
0.01.294.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.724 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.294.725 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.726 I 
 increasities. [end of text]


0.03.004.015 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.004.018 I llama_perf_context_print:        load time =    1291.57 ms
0.03.004.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.004.039 I llama_perf_context_print:        eval time =    1697.74 ms /     4 runs   (  424.43 ms per token,     2.36 tokens per second)
0.03.004.040 I llama_perf_context_print:       total time =    1709.59 ms /     5 tokens
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
0.00.000.652 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.025.100 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.883 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.896 I llama_model_loader: - type  f32:   37 tensors
0.00.198.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.778 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.001 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.074 I llm_load_vocab: special tokens cache size = 5
0.00.557.663 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.557.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.557.747 I llm_load_print_meta: arch             = gemma
0.00.557.748 I llm_load_print_meta: vocab type       = SPM
0.00.557.749 I llm_load_print_meta: n_vocab          = 256000
0.00.557.752 I llm_load_print_meta: n_merges         = 0
0.00.557.753 I llm_load_print_meta: vocab_only       = 0
0.00.557.754 I llm_load_print_meta: n_ctx_train      = 8192
0.00.557.755 I llm_load_print_meta: n_embd           = 2048
0.00.557.755 I llm_load_print_meta: n_layer          = 18
0.00.557.794 I llm_load_print_meta: n_head           = 8
0.00.557.805 I llm_load_print_meta: n_head_kv        = 1
0.00.557.806 I llm_load_print_meta: n_rot            = 256
0.00.557.807 I llm_load_print_meta: n_swa            = 0
0.00.557.808 I llm_load_print_meta: n_embd_head_k    = 256
0.00.557.808 I llm_load_print_meta: n_embd_head_v    = 256
0.00.557.816 I llm_load_print_meta: n_gqa            = 8
0.00.557.823 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.557.833 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.557.835 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.557.837 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.557.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.557.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.557.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.557.848 I llm_load_print_meta: n_ff             = 16384
0.00.557.849 I llm_load_print_meta: n_expert         = 0
0.00.557.849 I llm_load_print_meta: n_expert_used    = 0
0.00.557.850 I llm_load_print_meta: causal attn      = 1
0.00.557.851 I llm_load_print_meta: pooling type     = 0
0.00.557.852 I llm_load_print_meta: rope type        = 2
0.00.557.853 I llm_load_print_meta: rope scaling     = linear
0.00.557.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.557.856 I llm_load_print_meta: freq_scale_train = 1
0.00.557.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.557.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.557.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.557.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.557.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.557.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.557.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.557.861 I llm_load_print_meta: model type       = 2B
0.00.557.862 I llm_load_print_meta: model ftype      = Q8_0
0.00.557.863 I llm_load_print_meta: model params     = 2.51 B
0.00.557.865 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.557.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.557.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.557.867 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.557.868 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.557.869 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.557.870 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.557.871 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.557.878 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.557.880 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.557.881 I llm_load_print_meta: max token length = 93
0.00.558.070 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.635.133 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.635.143 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.635.144 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.635.145 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.635.147 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.635.148 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.640.889 I llama_new_context_with_model: n_ctx      = 8192
0.00.640.896 I llama_new_context_with_model: n_batch    = 2048
0.00.640.897 I llama_new_context_with_model: n_ubatch   = 512
0.00.640.898 I llama_new_context_with_model: flash_attn = 0
0.00.640.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.640.903 I llama_new_context_with_model: freq_scale = 1
0.00.670.310 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.670.361 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.670.479 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.671.919 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.671.925 I llama_new_context_with_model: graph nodes  = 601
0.00.671.926 I llama_new_context_with_model: graph splits = 1
0.00.671.944 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.493 I main: llama threadpool init, n_threads = 4
0.01.284.505 I 
0.01.284.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.610 I 
0.01.284.778 I sampler seed: 3420474190
0.01.284.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.797 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.284.798 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.798 I 
 increadibly! [end of text]


0.02.973.591 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.52 tokens per second)
0.02.973.595 I llama_perf_context_print:        load time =    1281.60 ms
0.02.973.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.598 I llama_perf_context_print:        eval time =    1677.05 ms /     4 runs   (  419.26 ms per token,     2.39 tokens per second)
0.02.973.599 I llama_perf_context_print:       total time =    1689.11 ms /     5 tokens
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
0.00.000.692 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.002.883 I main: load the model and apply lora adapter, if any
0.00.025.265 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.803 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.812 I llama_model_loader: - type  f32:   37 tensors
0.00.198.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.494.541 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.266 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.272 I llm_load_vocab: special tokens cache size = 5
0.00.579.671 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.579.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.579.739 I llm_load_print_meta: arch             = gemma
0.00.579.739 I llm_load_print_meta: vocab type       = SPM
0.00.579.740 I llm_load_print_meta: n_vocab          = 256000
0.00.579.743 I llm_load_print_meta: n_merges         = 0
0.00.579.744 I llm_load_print_meta: vocab_only       = 0
0.00.579.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.579.744 I llm_load_print_meta: n_embd           = 2048
0.00.579.745 I llm_load_print_meta: n_layer          = 18
0.00.579.780 I llm_load_print_meta: n_head           = 8
0.00.579.806 I llm_load_print_meta: n_head_kv        = 1
0.00.579.807 I llm_load_print_meta: n_rot            = 256
0.00.579.808 I llm_load_print_meta: n_swa            = 0
0.00.579.809 I llm_load_print_meta: n_embd_head_k    = 256
0.00.579.809 I llm_load_print_meta: n_embd_head_v    = 256
0.00.579.818 I llm_load_print_meta: n_gqa            = 8
0.00.579.835 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.579.843 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.579.845 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.579.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.579.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.579.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.579.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.579.857 I llm_load_print_meta: n_ff             = 16384
0.00.579.858 I llm_load_print_meta: n_expert         = 0
0.00.579.859 I llm_load_print_meta: n_expert_used    = 0
0.00.579.860 I llm_load_print_meta: causal attn      = 1
0.00.579.860 I llm_load_print_meta: pooling type     = 0
0.00.579.861 I llm_load_print_meta: rope type        = 2
0.00.579.863 I llm_load_print_meta: rope scaling     = linear
0.00.579.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.579.866 I llm_load_print_meta: freq_scale_train = 1
0.00.579.867 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.579.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.579.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.579.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.579.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.579.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.579.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.579.873 I llm_load_print_meta: model type       = 2B
0.00.579.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.579.876 I llm_load_print_meta: model params     = 2.51 B
0.00.579.878 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.579.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.579.879 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.579.880 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.579.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.579.882 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.579.883 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.579.883 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.579.890 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.579.892 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.579.893 I llm_load_print_meta: max token length = 93
0.00.580.105 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.651.800 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.651.812 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.657.689 I llama_new_context_with_model: n_ctx      = 8192
0.00.657.696 I llama_new_context_with_model: n_batch    = 2048
0.00.657.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.657.697 I llama_new_context_with_model: flash_attn = 0
0.00.657.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.657.700 I llama_new_context_with_model: freq_scale = 1
0.00.687.770 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.825 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.687.950 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.689.328 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.335 I llama_new_context_with_model: graph nodes  = 601
0.00.689.335 I llama_new_context_with_model: graph splits = 1
0.00.689.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.168 I main: llama threadpool init, n_threads = 4
0.01.310.179 I 
0.01.310.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.292 I 
0.01.310.460 I sampler seed: 3086582965
0.01.310.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.477 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.478 I 
 increamically, and the world gasped in horror.

What happened?

The answer is a supernova.

A supernova is a sudden explosion of a star,

0.15.010.320 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.010.323 I llama_perf_context_print:        load time =    1307.18 ms
0.15.010.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.010.325 I llama_perf_context_print:        eval time =   13616.56 ms /    32 runs   (  425.52 ms per token,     2.35 tokens per second)
0.15.010.327 I llama_perf_context_print:       total time =   13700.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.318s
user	2m15.046s
sys	0m9.332s
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
main: build = 3842 (2f37e21d)
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

main: quantize time = 199425.08 ms
main:    total time = 199425.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.741 I main: llama backend init
0.00.002.706 I main: load the model and apply lora adapter, if any
0.00.024.551 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.846 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.847 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.855 I llama_model_loader: - type  f32:   37 tensors
0.00.197.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.871 I llama_model_loader: - type q6_K:   19 tensors
0.00.475.045 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.018 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.005 I llm_load_vocab: special tokens cache size = 5
0.00.559.406 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.559.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.559.471 I llm_load_print_meta: arch             = gemma
0.00.559.471 I llm_load_print_meta: vocab type       = SPM
0.00.559.472 I llm_load_print_meta: n_vocab          = 256000
0.00.559.475 I llm_load_print_meta: n_merges         = 0
0.00.559.476 I llm_load_print_meta: vocab_only       = 0
0.00.559.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.559.476 I llm_load_print_meta: n_embd           = 2048
0.00.559.477 I llm_load_print_meta: n_layer          = 18
0.00.559.509 I llm_load_print_meta: n_head           = 8
0.00.559.516 I llm_load_print_meta: n_head_kv        = 1
0.00.559.516 I llm_load_print_meta: n_rot            = 256
0.00.559.517 I llm_load_print_meta: n_swa            = 0
0.00.559.517 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.517 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.522 I llm_load_print_meta: n_gqa            = 8
0.00.559.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.532 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.533 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.534 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.540 I llm_load_print_meta: n_ff             = 16384
0.00.559.541 I llm_load_print_meta: n_expert         = 0
0.00.559.541 I llm_load_print_meta: n_expert_used    = 0
0.00.559.542 I llm_load_print_meta: causal attn      = 1
0.00.559.542 I llm_load_print_meta: pooling type     = 0
0.00.559.542 I llm_load_print_meta: rope type        = 2
0.00.559.543 I llm_load_print_meta: rope scaling     = linear
0.00.559.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.545 I llm_load_print_meta: freq_scale_train = 1
0.00.559.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.548 I llm_load_print_meta: model type       = 2B
0.00.559.549 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.559.549 I llm_load_print_meta: model params     = 2.51 B
0.00.559.550 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.559.550 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.551 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.551 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.552 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.552 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.553 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.560 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.560 I llm_load_print_meta: max token length = 93
0.00.559.743 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.618.907 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.618.915 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.618.916 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.618.916 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.618.917 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.618.917 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.624.526 I llama_new_context_with_model: n_ctx      = 8192
0.00.624.534 I llama_new_context_with_model: n_batch    = 2048
0.00.624.535 I llama_new_context_with_model: n_ubatch   = 512
0.00.624.536 I llama_new_context_with_model: flash_attn = 0
0.00.624.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.624.539 I llama_new_context_with_model: freq_scale = 1
0.00.654.284 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.330 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.442 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.820 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.655.826 I llama_new_context_with_model: graph nodes  = 601
0.00.655.827 I llama_new_context_with_model: graph splits = 1
0.00.655.843 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.672 I main: llama threadpool init, n_threads = 4
0.01.242.684 I 
0.01.242.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.242.782 I 
0.01.242.948 I sampler seed: 3293344372
0.01.242.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.963 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.242.964 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.242.965 I 
 maneuvorous plants that lack chlorophyll and obtain their nutrients from fungi.

Answer the following questions:

a) Describe the unique characteristics of these plants.
b

0.12.265.518 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.12.265.521 I llama_perf_context_print:        load time =    1239.88 ms
0.12.265.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.265.536 I llama_perf_context_print:        eval time =   10941.11 ms /    32 runs   (  341.91 ms per token,     2.92 tokens per second)
0.12.265.538 I llama_perf_context_print:       total time =   11022.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3842 (2f37e21d)
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

main: quantize time = 199311.75 ms
main:    total time = 199311.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.663 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.024.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.468 I llama_model_loader: - type  f32:   37 tensors
0.00.199.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.199.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.478.203 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.585 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.564 I llm_load_vocab: special tokens cache size = 5
0.00.563.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.563.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.563.977 I llm_load_print_meta: arch             = gemma
0.00.563.978 I llm_load_print_meta: vocab type       = SPM
0.00.563.978 I llm_load_print_meta: n_vocab          = 256000
0.00.563.980 I llm_load_print_meta: n_merges         = 0
0.00.563.981 I llm_load_print_meta: vocab_only       = 0
0.00.563.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.563.982 I llm_load_print_meta: n_embd           = 2048
0.00.563.982 I llm_load_print_meta: n_layer          = 18
0.00.564.016 I llm_load_print_meta: n_head           = 8
0.00.564.022 I llm_load_print_meta: n_head_kv        = 1
0.00.564.023 I llm_load_print_meta: n_rot            = 256
0.00.564.023 I llm_load_print_meta: n_swa            = 0
0.00.564.023 I llm_load_print_meta: n_embd_head_k    = 256
0.00.564.024 I llm_load_print_meta: n_embd_head_v    = 256
0.00.564.029 I llm_load_print_meta: n_gqa            = 8
0.00.564.033 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.564.038 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.564.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.564.040 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.564.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.564.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.564.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.564.047 I llm_load_print_meta: n_ff             = 16384
0.00.564.047 I llm_load_print_meta: n_expert         = 0
0.00.564.047 I llm_load_print_meta: n_expert_used    = 0
0.00.564.048 I llm_load_print_meta: causal attn      = 1
0.00.564.048 I llm_load_print_meta: pooling type     = 0
0.00.564.049 I llm_load_print_meta: rope type        = 2
0.00.564.049 I llm_load_print_meta: rope scaling     = linear
0.00.564.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.564.064 I llm_load_print_meta: freq_scale_train = 1
0.00.564.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.564.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.564.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.564.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.564.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.564.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.564.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.564.067 I llm_load_print_meta: model type       = 2B
0.00.564.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.564.069 I llm_load_print_meta: model params     = 2.51 B
0.00.564.070 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.564.071 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.564.071 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.564.072 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.564.072 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.564.073 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.564.073 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.564.078 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.564.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.564.086 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.564.086 I llm_load_print_meta: max token length = 93
0.00.564.270 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.622.819 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.628.281 I llama_new_context_with_model: n_ctx      = 8192
0.00.628.286 I llama_new_context_with_model: n_batch    = 2048
0.00.628.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.628.287 I llama_new_context_with_model: flash_attn = 0
0.00.628.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.628.290 I llama_new_context_with_model: freq_scale = 1
0.00.657.460 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.657.504 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.657.616 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.658.987 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.658.995 I llama_new_context_with_model: graph nodes  = 601
0.00.658.995 I llama_new_context_with_model: graph splits = 1
0.00.659.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.972 I main: llama threadpool init, n_threads = 4
0.01.241.983 I 
0.01.242.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.242.080 I 
0.01.242.247 I sampler seed: 3384795859
0.01.242.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.263 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.242.266 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.242.267 I 
 seconally, and with a flourish.

The judge's decision, delivered with admirable clarity and precision, was a landmark triumph for justice, a testament to

0.12.312.396 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.61 tokens per second)
0.12.312.399 I llama_perf_context_print:        load time =    1239.08 ms
0.12.312.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.312.420 I llama_perf_context_print:        eval time =   10988.03 ms /    32 runs   (  343.38 ms per token,     2.91 tokens per second)
0.12.312.422 I llama_perf_context_print:       total time =   11070.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.135s
user	50m15.492s
sys	0m6.295s
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
0.00.000.575 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.423 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.354 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.355 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.358 I llama_model_loader: - type  f32:   37 tensors
0.00.133.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.715 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.954 I llm_load_vocab: special tokens cache size = 5
0.00.230.243 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.256 I llm_load_print_meta: arch             = gemma
0.00.230.256 I llm_load_print_meta: vocab type       = SPM
0.00.230.257 I llm_load_print_meta: n_vocab          = 256000
0.00.230.258 I llm_load_print_meta: n_merges         = 0
0.00.230.258 I llm_load_print_meta: vocab_only       = 0
0.00.230.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.259 I llm_load_print_meta: n_embd           = 2048
0.00.230.259 I llm_load_print_meta: n_layer          = 18
0.00.230.270 I llm_load_print_meta: n_head           = 8
0.00.230.271 I llm_load_print_meta: n_head_kv        = 1
0.00.230.271 I llm_load_print_meta: n_rot            = 256
0.00.230.272 I llm_load_print_meta: n_swa            = 0
0.00.230.272 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.272 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.273 I llm_load_print_meta: n_gqa            = 8
0.00.230.274 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.275 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.276 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.277 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.279 I llm_load_print_meta: n_ff             = 16384
0.00.230.280 I llm_load_print_meta: n_expert         = 0
0.00.230.280 I llm_load_print_meta: n_expert_used    = 0
0.00.230.280 I llm_load_print_meta: causal attn      = 1
0.00.230.281 I llm_load_print_meta: pooling type     = 0
0.00.230.281 I llm_load_print_meta: rope type        = 2
0.00.230.281 I llm_load_print_meta: rope scaling     = linear
0.00.230.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.283 I llm_load_print_meta: freq_scale_train = 1
0.00.230.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.286 I llm_load_print_meta: model type       = 2B
0.00.230.286 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.287 I llm_load_print_meta: model params     = 2.51 B
0.00.230.288 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.288 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.289 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.291 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.292 I llm_load_print_meta: max token length = 93
0.00.230.316 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.070 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.330.078 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.330.078 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.330.079 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.330.079 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.330.080 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.335.185 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.192 I llama_new_context_with_model: n_batch    = 2048
0.00.335.192 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.193 I llama_new_context_with_model: flash_attn = 0
0.00.335.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.196 I llama_new_context_with_model: freq_scale = 1
0.00.363.152 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.166 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.258 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.121 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.364.129 I llama_new_context_with_model: graph nodes  = 601
0.00.364.129 I llama_new_context_with_model: graph splits = 1
0.00.364.131 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.144 I main: llama threadpool init, n_threads = 4
0.00.456.156 I 
0.00.456.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.236 I 
0.00.456.276 I sampler seed: 2711462817
0.00.456.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.288 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.288 I 
 increasities, and other forms of sexual harassment are prevalent within the workplace.

**Question:**

What are the potential consequences of engaging in sexual harassment?



0.02.697.437 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.697.439 I llama_perf_context_print:        load time =     454.26 ms
0.02.697.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.442 I llama_perf_context_print:        eval time =    2222.78 ms /    32 runs   (   69.46 ms per token,    14.40 tokens per second)
0.02.697.443 I llama_perf_context_print:       total time =    2241.30 ms /    33 tokens
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
0.00.000.546 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.022.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.950 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.954 I llama_model_loader: - type  f32:   37 tensors
0.00.132.956 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.575 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.396 I llm_load_vocab: special tokens cache size = 5
0.00.233.186 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.200 I llm_load_print_meta: arch             = gemma
0.00.233.201 I llm_load_print_meta: vocab type       = SPM
0.00.233.201 I llm_load_print_meta: n_vocab          = 256000
0.00.233.202 I llm_load_print_meta: n_merges         = 0
0.00.233.202 I llm_load_print_meta: vocab_only       = 0
0.00.233.202 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.203 I llm_load_print_meta: n_embd           = 2048
0.00.233.203 I llm_load_print_meta: n_layer          = 18
0.00.233.217 I llm_load_print_meta: n_head           = 8
0.00.233.218 I llm_load_print_meta: n_head_kv        = 1
0.00.233.218 I llm_load_print_meta: n_rot            = 256
0.00.233.219 I llm_load_print_meta: n_swa            = 0
0.00.233.219 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.219 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.220 I llm_load_print_meta: n_gqa            = 8
0.00.233.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.224 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.227 I llm_load_print_meta: n_ff             = 16384
0.00.233.227 I llm_load_print_meta: n_expert         = 0
0.00.233.228 I llm_load_print_meta: n_expert_used    = 0
0.00.233.228 I llm_load_print_meta: causal attn      = 1
0.00.233.228 I llm_load_print_meta: pooling type     = 0
0.00.233.228 I llm_load_print_meta: rope type        = 2
0.00.233.229 I llm_load_print_meta: rope scaling     = linear
0.00.233.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.231 I llm_load_print_meta: freq_scale_train = 1
0.00.233.231 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.233 I llm_load_print_meta: model type       = 2B
0.00.233.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.235 I llm_load_print_meta: model params     = 2.51 B
0.00.233.236 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.236 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.236 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.237 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.237 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.237 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.238 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.238 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.238 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.239 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.239 I llm_load_print_meta: max token length = 93
0.00.233.258 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.876 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.333.913 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.919 I llama_new_context_with_model: n_batch    = 2048
0.00.333.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.920 I llama_new_context_with_model: flash_attn = 0
0.00.333.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.925 I llama_new_context_with_model: freq_scale = 1
0.00.363.553 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.569 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.660 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.512 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.364.520 I llama_new_context_with_model: graph nodes  = 601
0.00.364.520 I llama_new_context_with_model: graph splits = 1
0.00.364.522 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.608 I main: llama threadpool init, n_threads = 4
0.00.451.620 I 
0.00.451.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.698 I 
0.00.451.736 I sampler seed: 901315669
0.00.451.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.749 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.749 I 
 increasively.

I'm having trouble understanding this statement. Could you please provide additional context or explanation? [end of text]


0.02.000.815 I llama_perf_sampler_print:    sampling time =       3.41 ms /    24 runs   (    0.14 ms per token,  7048.46 tokens per second)
0.02.000.817 I llama_perf_context_print:        load time =     449.75 ms
0.02.000.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.000.820 I llama_perf_context_print:        eval time =    1536.44 ms /    23 runs   (   66.80 ms per token,    14.97 tokens per second)
0.02.000.820 I llama_perf_context_print:       total time =    1549.22 ms /    24 tokens
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
0.00.000.542 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.022.031 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.734 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.735 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.738 I llama_model_loader: - type  f32:   37 tensors
0.00.132.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.613 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.320 I llm_load_vocab: special tokens cache size = 5
0.00.238.827 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.843 I llm_load_print_meta: arch             = gemma
0.00.238.843 I llm_load_print_meta: vocab type       = SPM
0.00.238.844 I llm_load_print_meta: n_vocab          = 256000
0.00.238.844 I llm_load_print_meta: n_merges         = 0
0.00.238.844 I llm_load_print_meta: vocab_only       = 0
0.00.238.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.845 I llm_load_print_meta: n_embd           = 2048
0.00.238.845 I llm_load_print_meta: n_layer          = 18
0.00.238.858 I llm_load_print_meta: n_head           = 8
0.00.238.859 I llm_load_print_meta: n_head_kv        = 1
0.00.238.860 I llm_load_print_meta: n_rot            = 256
0.00.238.861 I llm_load_print_meta: n_swa            = 0
0.00.238.861 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.861 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.863 I llm_load_print_meta: n_gqa            = 8
0.00.238.864 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.867 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.868 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.869 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.875 I llm_load_print_meta: n_ff             = 16384
0.00.238.876 I llm_load_print_meta: n_expert         = 0
0.00.238.876 I llm_load_print_meta: n_expert_used    = 0
0.00.238.876 I llm_load_print_meta: causal attn      = 1
0.00.238.877 I llm_load_print_meta: pooling type     = 0
0.00.238.877 I llm_load_print_meta: rope type        = 2
0.00.238.878 I llm_load_print_meta: rope scaling     = linear
0.00.238.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.881 I llm_load_print_meta: freq_scale_train = 1
0.00.238.882 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.886 I llm_load_print_meta: model type       = 2B
0.00.238.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.888 I llm_load_print_meta: model params     = 2.51 B
0.00.238.889 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.889 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.891 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.892 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.892 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.893 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.894 I llm_load_print_meta: max token length = 93
0.00.238.918 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.523 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.314.529 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.314.530 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.314.531 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.314.531 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.314.532 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.319.638 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.644 I llama_new_context_with_model: n_batch    = 2048
0.00.319.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.645 I llama_new_context_with_model: flash_attn = 0
0.00.319.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.648 I llama_new_context_with_model: freq_scale = 1
0.00.347.773 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.788 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.892 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.758 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.766 I llama_new_context_with_model: graph nodes  = 601
0.00.348.766 I llama_new_context_with_model: graph splits = 1
0.00.348.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.120 I main: llama threadpool init, n_threads = 4
0.00.440.133 I 
0.00.440.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.216 I 
0.00.440.254 I sampler seed: 433828491
0.00.440.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.269 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.270 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.270 I 
 increasities. [end of text]


0.00.728.770 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.728.772 I llama_perf_context_print:        load time =     438.18 ms
0.00.728.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.728.775 I llama_perf_context_print:        eval time =     285.25 ms /     4 runs   (   71.31 ms per token,    14.02 tokens per second)
0.00.728.775 I llama_perf_context_print:       total time =     288.66 ms /     5 tokens
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
0.00.000.550 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.002.297 I main: load the model and apply lora adapter, if any
0.00.022.435 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.572 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.573 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.580 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.581 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.585 I llama_model_loader: - type  f32:   37 tensors
0.00.133.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.175 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.283 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.989 I llm_load_vocab: special tokens cache size = 5
0.00.233.366 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.380 I llm_load_print_meta: arch             = gemma
0.00.233.381 I llm_load_print_meta: vocab type       = SPM
0.00.233.382 I llm_load_print_meta: n_vocab          = 256000
0.00.233.382 I llm_load_print_meta: n_merges         = 0
0.00.233.382 I llm_load_print_meta: vocab_only       = 0
0.00.233.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.383 I llm_load_print_meta: n_embd           = 2048
0.00.233.383 I llm_load_print_meta: n_layer          = 18
0.00.233.393 I llm_load_print_meta: n_head           = 8
0.00.233.394 I llm_load_print_meta: n_head_kv        = 1
0.00.233.395 I llm_load_print_meta: n_rot            = 256
0.00.233.395 I llm_load_print_meta: n_swa            = 0
0.00.233.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.396 I llm_load_print_meta: n_gqa            = 8
0.00.233.397 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.398 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.401 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.403 I llm_load_print_meta: n_ff             = 16384
0.00.233.403 I llm_load_print_meta: n_expert         = 0
0.00.233.403 I llm_load_print_meta: n_expert_used    = 0
0.00.233.404 I llm_load_print_meta: causal attn      = 1
0.00.233.404 I llm_load_print_meta: pooling type     = 0
0.00.233.404 I llm_load_print_meta: rope type        = 2
0.00.233.404 I llm_load_print_meta: rope scaling     = linear
0.00.233.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.406 I llm_load_print_meta: freq_scale_train = 1
0.00.233.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.409 I llm_load_print_meta: model type       = 2B
0.00.233.410 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.410 I llm_load_print_meta: model params     = 2.51 B
0.00.233.411 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.411 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.412 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.412 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.413 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.413 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.413 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.414 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.415 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.415 I llm_load_print_meta: max token length = 93
0.00.233.430 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.406 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.307.413 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.312.450 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.457 I llama_new_context_with_model: n_batch    = 2048
0.00.312.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.458 I llama_new_context_with_model: flash_attn = 0
0.00.312.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.461 I llama_new_context_with_model: freq_scale = 1
0.00.340.909 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.340.923 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.012 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.869 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.341.877 I llama_new_context_with_model: graph nodes  = 601
0.00.341.878 I llama_new_context_with_model: graph splits = 1
0.00.341.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.653 I main: llama threadpool init, n_threads = 4
0.00.436.665 I 
0.00.436.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.743 I 
0.00.436.781 I sampler seed: 3454025291
0.00.436.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.794 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.795 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.795 I 
 increasities!

I cannot answer this question as it contains inappropriate content. [end of text]


0.01.644.371 I llama_perf_sampler_print:    sampling time =       2.38 ms /    17 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.01.644.374 I llama_perf_context_print:        load time =     434.34 ms
0.01.644.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.644.376 I llama_perf_context_print:        eval time =    1198.26 ms /    16 runs   (   74.89 ms per token,    13.35 tokens per second)
0.01.644.377 I llama_perf_context_print:       total time =    1207.73 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.618s
user	0m23.844s
sys	0m9.376s
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
main: build = 3842 (2f37e21d)
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

main: quantize time = 32205.89 ms
main:    total time = 32205.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.022.199 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.089 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.093 I llama_model_loader: - type  f32:   37 tensors
0.00.133.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.096 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.733 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.124 I llm_load_vocab: special tokens cache size = 5
0.00.232.574 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.588 I llm_load_print_meta: arch             = gemma
0.00.232.589 I llm_load_print_meta: vocab type       = SPM
0.00.232.589 I llm_load_print_meta: n_vocab          = 256000
0.00.232.590 I llm_load_print_meta: n_merges         = 0
0.00.232.590 I llm_load_print_meta: vocab_only       = 0
0.00.232.590 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.591 I llm_load_print_meta: n_embd           = 2048
0.00.232.591 I llm_load_print_meta: n_layer          = 18
0.00.232.602 I llm_load_print_meta: n_head           = 8
0.00.232.603 I llm_load_print_meta: n_head_kv        = 1
0.00.232.603 I llm_load_print_meta: n_rot            = 256
0.00.232.604 I llm_load_print_meta: n_swa            = 0
0.00.232.604 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.604 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.605 I llm_load_print_meta: n_gqa            = 8
0.00.232.606 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.607 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.608 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.610 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.612 I llm_load_print_meta: n_ff             = 16384
0.00.232.612 I llm_load_print_meta: n_expert         = 0
0.00.232.612 I llm_load_print_meta: n_expert_used    = 0
0.00.232.613 I llm_load_print_meta: causal attn      = 1
0.00.232.613 I llm_load_print_meta: pooling type     = 0
0.00.232.613 I llm_load_print_meta: rope type        = 2
0.00.232.613 I llm_load_print_meta: rope scaling     = linear
0.00.232.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.615 I llm_load_print_meta: freq_scale_train = 1
0.00.232.616 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.618 I llm_load_print_meta: model type       = 2B
0.00.232.618 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.232.619 I llm_load_print_meta: model params     = 2.51 B
0.00.232.620 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.232.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.621 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.621 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.622 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.622 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.622 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.623 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.623 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.623 I llm_load_print_meta: max token length = 93
0.00.232.647 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.290.352 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.290.358 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.290.358 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.290.359 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.290.359 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.290.360 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.295.358 I llama_new_context_with_model: n_ctx      = 8192
0.00.295.364 I llama_new_context_with_model: n_batch    = 2048
0.00.295.364 I llama_new_context_with_model: n_ubatch   = 512
0.00.295.365 I llama_new_context_with_model: flash_attn = 0
0.00.295.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.295.368 I llama_new_context_with_model: freq_scale = 1
0.00.323.867 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.882 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.980 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.850 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.858 I llama_new_context_with_model: graph nodes  = 601
0.00.324.859 I llama_new_context_with_model: graph splits = 1
0.00.324.860 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.545 I main: llama threadpool init, n_threads = 4
0.00.405.556 I 
0.00.405.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.634 I 
0.00.405.662 I sampler seed: 3943697452
0.00.405.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.405.674 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.674 I 
 increamically, my friend.

I am not sure if this is the best way to express myself, but I wanted to share my thoughts and feelings with you

0.01.978.656 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.01.978.660 I llama_perf_context_print:        load time =     403.66 ms
0.01.978.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.663 I llama_perf_context_print:        eval time =    1555.65 ms /    32 runs   (   48.61 ms per token,    20.57 tokens per second)
0.01.978.664 I llama_perf_context_print:       total time =    1573.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3842 (2f37e21d)
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

main: quantize time = 31999.65 ms
main:    total time = 31999.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.021.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.842 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.866 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.875 I llama_model_loader: - type  f32:   37 tensors
0.00.131.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.171 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.237 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.224.011 I llm_load_vocab: special tokens cache size = 5
0.00.242.562 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.242.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.575 I llm_load_print_meta: arch             = gemma
0.00.242.576 I llm_load_print_meta: vocab type       = SPM
0.00.242.577 I llm_load_print_meta: n_vocab          = 256000
0.00.242.577 I llm_load_print_meta: n_merges         = 0
0.00.242.578 I llm_load_print_meta: vocab_only       = 0
0.00.242.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.242.578 I llm_load_print_meta: n_embd           = 2048
0.00.242.579 I llm_load_print_meta: n_layer          = 18
0.00.242.590 I llm_load_print_meta: n_head           = 8
0.00.242.592 I llm_load_print_meta: n_head_kv        = 1
0.00.242.592 I llm_load_print_meta: n_rot            = 256
0.00.242.592 I llm_load_print_meta: n_swa            = 0
0.00.242.593 I llm_load_print_meta: n_embd_head_k    = 256
0.00.242.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.242.594 I llm_load_print_meta: n_gqa            = 8
0.00.242.595 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.242.596 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.242.597 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.242.598 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.242.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.600 I llm_load_print_meta: n_ff             = 16384
0.00.242.601 I llm_load_print_meta: n_expert         = 0
0.00.242.601 I llm_load_print_meta: n_expert_used    = 0
0.00.242.601 I llm_load_print_meta: causal attn      = 1
0.00.242.602 I llm_load_print_meta: pooling type     = 0
0.00.242.602 I llm_load_print_meta: rope type        = 2
0.00.242.602 I llm_load_print_meta: rope scaling     = linear
0.00.242.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.604 I llm_load_print_meta: freq_scale_train = 1
0.00.242.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.242.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.607 I llm_load_print_meta: model type       = 2B
0.00.242.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.242.608 I llm_load_print_meta: model params     = 2.51 B
0.00.242.608 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.242.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.242.609 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.242.610 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.242.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.242.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.242.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.242.611 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.242.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.242.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.242.612 I llm_load_print_meta: max token length = 93
0.00.242.629 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.300.142 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.305.202 I llama_new_context_with_model: n_ctx      = 8192
0.00.305.209 I llama_new_context_with_model: n_batch    = 2048
0.00.305.209 I llama_new_context_with_model: n_ubatch   = 512
0.00.305.210 I llama_new_context_with_model: flash_attn = 0
0.00.305.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.305.213 I llama_new_context_with_model: freq_scale = 1
0.00.334.600 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.334.615 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.334.709 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.335.557 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.335.565 I llama_new_context_with_model: graph nodes  = 601
0.00.335.565 I llama_new_context_with_model: graph splits = 1
0.00.335.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.541 I main: llama threadpool init, n_threads = 4
0.00.415.553 I 
0.00.415.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.627 I 
0.00.415.654 I sampler seed: 1765585187
0.00.415.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.415.679 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.679 I 
 seconally after a long silence. [end of text]


0.00.802.620 I llama_perf_sampler_print:    sampling time =       1.20 ms /     9 runs   (    0.13 ms per token,  7475.08 tokens per second)
0.00.802.622 I llama_perf_context_print:        load time =     413.68 ms
0.00.802.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.802.625 I llama_perf_context_print:        eval time =     382.24 ms /     8 runs   (   47.78 ms per token,    20.93 tokens per second)
0.00.802.626 I llama_perf_context_print:       total time =     387.09 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.801s
user	8m8.954s
sys	0m6.910s
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
0.00.000.562 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type  f16:   98 tensors
0.00.062.900 I llm_load_vocab: special tokens cache size = 25
0.00.076.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.906 I llm_load_print_meta: arch             = gptneox
0.00.076.906 I llm_load_print_meta: vocab type       = BPE
0.00.076.907 I llm_load_print_meta: n_vocab          = 50304
0.00.076.907 I llm_load_print_meta: n_merges         = 50009
0.00.076.908 I llm_load_print_meta: vocab_only       = 0
0.00.076.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.908 I llm_load_print_meta: n_embd           = 2048
0.00.076.909 I llm_load_print_meta: n_layer          = 24
0.00.076.920 I llm_load_print_meta: n_head           = 16
0.00.076.921 I llm_load_print_meta: n_head_kv        = 16
0.00.076.921 I llm_load_print_meta: n_rot            = 32
0.00.076.922 I llm_load_print_meta: n_swa            = 0
0.00.076.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.924 I llm_load_print_meta: n_gqa            = 1
0.00.076.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.931 I llm_load_print_meta: n_ff             = 8192
0.00.076.931 I llm_load_print_meta: n_expert         = 0
0.00.076.931 I llm_load_print_meta: n_expert_used    = 0
0.00.076.932 I llm_load_print_meta: causal attn      = 1
0.00.076.933 I llm_load_print_meta: pooling type     = 0
0.00.076.933 I llm_load_print_meta: rope type        = 2
0.00.076.933 I llm_load_print_meta: rope scaling     = linear
0.00.076.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.936 I llm_load_print_meta: freq_scale_train = 1
0.00.076.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.940 I llm_load_print_meta: model type       = 1.4B
0.00.076.941 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.942 I llm_load_print_meta: model params     = 1.41 B
0.00.076.943 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.943 I llm_load_print_meta: general.name     = 1.4B
0.00.076.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: max token length = 1024
0.00.076.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.494 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.828 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.833 I llama_new_context_with_model: n_batch    = 2048
0.00.201.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.834 I llama_new_context_with_model: flash_attn = 0
0.00.201.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.837 I llama_new_context_with_model: freq_scale = 1
0.00.281.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.790 I llama_new_context_with_model: graph nodes  = 967
0.00.283.791 I llama_new_context_with_model: graph splits = 1
0.00.283.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.329 I main: llama threadpool init, n_threads = 4
0.00.372.343 I 
0.00.372.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.420 I 
0.00.372.516 I sampler seed: 1234
0.00.372.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.372.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.530 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.581.765 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.04.581.767 I llama_perf_context_print:        load time =     370.44 ms
0.04.581.769 I llama_perf_context_print: prompt eval time =     125.34 ms /     7 tokens (   17.91 ms per token,    55.85 tokens per second)
0.04.581.770 I llama_perf_context_print:        eval time =    4074.77 ms /    63 runs   (   64.68 ms per token,    15.46 tokens per second)
0.04.581.771 I llama_perf_context_print:       total time =    4209.44 ms /    70 tokens

real	0m4.664s
user	0m17.210s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.062.229 I llm_load_vocab: special tokens cache size = 25
0.00.076.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.075 I llm_load_print_meta: arch             = gptneox
0.00.076.075 I llm_load_print_meta: vocab type       = BPE
0.00.076.076 I llm_load_print_meta: n_vocab          = 50304
0.00.076.076 I llm_load_print_meta: n_merges         = 50009
0.00.076.076 I llm_load_print_meta: vocab_only       = 0
0.00.076.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.077 I llm_load_print_meta: n_embd           = 2048
0.00.076.077 I llm_load_print_meta: n_layer          = 24
0.00.076.084 I llm_load_print_meta: n_head           = 16
0.00.076.085 I llm_load_print_meta: n_head_kv        = 16
0.00.076.085 I llm_load_print_meta: n_rot            = 32
0.00.076.085 I llm_load_print_meta: n_swa            = 0
0.00.076.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.087 I llm_load_print_meta: n_gqa            = 1
0.00.076.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.092 I llm_load_print_meta: n_ff             = 8192
0.00.076.093 I llm_load_print_meta: n_expert         = 0
0.00.076.093 I llm_load_print_meta: n_expert_used    = 0
0.00.076.093 I llm_load_print_meta: causal attn      = 1
0.00.076.093 I llm_load_print_meta: pooling type     = 0
0.00.076.094 I llm_load_print_meta: rope type        = 2
0.00.076.094 I llm_load_print_meta: rope scaling     = linear
0.00.076.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.096 I llm_load_print_meta: freq_scale_train = 1
0.00.076.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.098 I llm_load_print_meta: model type       = 1.4B
0.00.076.099 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.100 I llm_load_print_meta: model params     = 1.41 B
0.00.076.101 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.101 I llm_load_print_meta: general.name     = 1.4B
0.00.076.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: max token length = 1024
0.00.076.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.617 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.824 I llama_new_context_with_model: n_ctx      = 128
0.00.203.829 I llama_new_context_with_model: n_batch    = 128
0.00.203.829 I llama_new_context_with_model: n_ubatch   = 128
0.00.203.830 I llama_new_context_with_model: flash_attn = 0
0.00.203.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.832 I llama_new_context_with_model: freq_scale = 1
0.00.208.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.804 I llama_new_context_with_model: graph nodes  = 967
0.00.210.805 I llama_new_context_with_model: graph splits = 1
0.00.210.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.988 I 
0.00.268.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.075 I perplexity: tokenizing the input ..
0.00.278.264 I perplexity: tokenization took 10.185 ms
0.00.278.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.512 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.066.764 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.066.802 I llama_perf_context_print:        load time =     266.22 ms
0.02.066.805 I llama_perf_context_print: prompt eval time =    1781.76 ms /   128 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.066.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.808 I llama_perf_context_print:       total time =    1798.82 ms /   129 tokens

real	0m2.150s
user	0m7.466s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.898 I llama_model_loader: - type  f32:  194 tensors
0.00.022.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.060 I llm_load_vocab: special tokens cache size = 25
0.00.077.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.065 I llm_load_print_meta: arch             = gptneox
0.00.077.065 I llm_load_print_meta: vocab type       = BPE
0.00.077.066 I llm_load_print_meta: n_vocab          = 50304
0.00.077.067 I llm_load_print_meta: n_merges         = 50009
0.00.077.067 I llm_load_print_meta: vocab_only       = 0
0.00.077.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.068 I llm_load_print_meta: n_embd           = 2048
0.00.077.068 I llm_load_print_meta: n_layer          = 24
0.00.077.076 I llm_load_print_meta: n_head           = 16
0.00.077.077 I llm_load_print_meta: n_head_kv        = 16
0.00.077.077 I llm_load_print_meta: n_rot            = 32
0.00.077.077 I llm_load_print_meta: n_swa            = 0
0.00.077.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.079 I llm_load_print_meta: n_gqa            = 1
0.00.077.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.085 I llm_load_print_meta: n_ff             = 8192
0.00.077.085 I llm_load_print_meta: n_expert         = 0
0.00.077.085 I llm_load_print_meta: n_expert_used    = 0
0.00.077.085 I llm_load_print_meta: causal attn      = 1
0.00.077.086 I llm_load_print_meta: pooling type     = 0
0.00.077.086 I llm_load_print_meta: rope type        = 2
0.00.077.086 I llm_load_print_meta: rope scaling     = linear
0.00.077.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.089 I llm_load_print_meta: freq_scale_train = 1
0.00.077.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.091 I llm_load_print_meta: model type       = 1.4B
0.00.077.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.093 I llm_load_print_meta: model params     = 1.41 B
0.00.077.093 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.094 I llm_load_print_meta: general.name     = 1.4B
0.00.077.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.097 I llm_load_print_meta: max token length = 1024
0.00.077.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.705 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.970 I llama_new_context_with_model: n_batch    = 2048
0.00.159.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.971 I llama_new_context_with_model: flash_attn = 0
0.00.159.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.974 I llama_new_context_with_model: freq_scale = 1
0.00.236.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.204 I llama_new_context_with_model: graph nodes  = 967
0.00.238.204 I llama_new_context_with_model: graph splits = 1
0.00.238.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.496 I main: llama threadpool init, n_threads = 4
0.00.316.510 I 
0.00.316.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.592 I 
0.00.316.700 I sampler seed: 1234
0.00.316.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.713 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.714 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.074 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.979.077 I llama_perf_context_print:        load time =     314.55 ms
0.02.979.079 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.02.979.081 I llama_perf_context_print:        eval time =    2565.10 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.979.081 I llama_perf_context_print:       total time =    2662.59 ms /    70 tokens

real	0m3.048s
user	0m10.948s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.912 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.913 I llm_load_print_meta: n_vocab          = 50304
0.00.075.913 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.923 I llm_load_print_meta: n_head           = 16
0.00.075.924 I llm_load_print_meta: n_head_kv        = 16
0.00.075.924 I llm_load_print_meta: n_rot            = 32
0.00.075.924 I llm_load_print_meta: n_swa            = 0
0.00.075.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.926 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.935 I llm_load_print_meta: causal attn      = 1
0.00.075.935 I llm_load_print_meta: pooling type     = 0
0.00.075.936 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.940 I llm_load_print_meta: freq_scale_train = 1
0.00.075.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.943 I llm_load_print_meta: model type       = 1.4B
0.00.075.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.945 I llm_load_print_meta: model params     = 1.41 B
0.00.075.946 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.946 I llm_load_print_meta: general.name     = 1.4B
0.00.075.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.075.961 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.415 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.665 I llama_new_context_with_model: n_ctx      = 128
0.00.159.670 I llama_new_context_with_model: n_batch    = 128
0.00.159.670 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.671 I llama_new_context_with_model: flash_attn = 0
0.00.159.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.673 I llama_new_context_with_model: freq_scale = 1
0.00.164.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.550 I llama_new_context_with_model: graph nodes  = 967
0.00.166.550 I llama_new_context_with_model: graph splits = 1
0.00.166.553 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.279 I 
0.00.219.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.368 I perplexity: tokenizing the input ..
0.00.229.682 I perplexity: tokenization took 10.31 ms
0.00.229.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.248 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.533 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.215.565 I llama_perf_context_print:        load time =     217.52 ms
0.01.215.566 I llama_perf_context_print: prompt eval time =     979.26 ms /   128 tokens (    7.65 ms per token,   130.71 tokens per second)
0.01.215.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.569 I llama_perf_context_print:       total time =     996.29 ms /   129 tokens

real	0m1.274s
user	0m4.256s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.137 I llm_load_vocab: special tokens cache size = 25
0.00.076.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.063 I llm_load_print_meta: arch             = gptneox
0.00.076.064 I llm_load_print_meta: vocab type       = BPE
0.00.076.064 I llm_load_print_meta: n_vocab          = 50304
0.00.076.064 I llm_load_print_meta: n_merges         = 50009
0.00.076.065 I llm_load_print_meta: vocab_only       = 0
0.00.076.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.065 I llm_load_print_meta: n_embd           = 2048
0.00.076.066 I llm_load_print_meta: n_layer          = 24
0.00.076.075 I llm_load_print_meta: n_head           = 16
0.00.076.076 I llm_load_print_meta: n_head_kv        = 16
0.00.076.076 I llm_load_print_meta: n_rot            = 32
0.00.076.076 I llm_load_print_meta: n_swa            = 0
0.00.076.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.078 I llm_load_print_meta: n_gqa            = 1
0.00.076.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.083 I llm_load_print_meta: n_ff             = 8192
0.00.076.083 I llm_load_print_meta: n_expert         = 0
0.00.076.084 I llm_load_print_meta: n_expert_used    = 0
0.00.076.084 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.085 I llm_load_print_meta: rope type        = 2
0.00.076.085 I llm_load_print_meta: rope scaling     = linear
0.00.076.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.087 I llm_load_print_meta: freq_scale_train = 1
0.00.076.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.091 I llm_load_print_meta: model type       = 1.4B
0.00.076.092 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.093 I llm_load_print_meta: model params     = 1.41 B
0.00.076.094 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.095 I llm_load_print_meta: general.name     = 1.4B
0.00.076.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: max token length = 1024
0.00.076.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.187 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.401 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.406 I llama_new_context_with_model: n_batch    = 2048
0.00.122.407 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.407 I llama_new_context_with_model: flash_attn = 0
0.00.122.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.410 I llama_new_context_with_model: freq_scale = 1
0.00.198.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.686 I llama_new_context_with_model: graph nodes  = 967
0.00.200.686 I llama_new_context_with_model: graph splits = 1
0.00.200.689 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.826 I main: llama threadpool init, n_threads = 4
0.00.267.839 I 
0.00.267.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.915 I 
0.00.268.018 I sampler seed: 1234
0.00.268.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.031 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.336 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.285.339 I llama_perf_context_print:        load time =     266.04 ms
0.02.285.340 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.02.285.341 I llama_perf_context_print:        eval time =    1934.41 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.285.342 I llama_perf_context_print:       total time =    2017.52 ms /    70 tokens

real	0m2.332s
user	0m8.328s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.973 I llm_load_vocab: special tokens cache size = 25
0.00.076.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.817 I llm_load_print_meta: arch             = gptneox
0.00.076.817 I llm_load_print_meta: vocab type       = BPE
0.00.076.818 I llm_load_print_meta: n_vocab          = 50304
0.00.076.819 I llm_load_print_meta: n_merges         = 50009
0.00.076.819 I llm_load_print_meta: vocab_only       = 0
0.00.076.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.820 I llm_load_print_meta: n_embd           = 2048
0.00.076.820 I llm_load_print_meta: n_layer          = 24
0.00.076.830 I llm_load_print_meta: n_head           = 16
0.00.076.831 I llm_load_print_meta: n_head_kv        = 16
0.00.076.831 I llm_load_print_meta: n_rot            = 32
0.00.076.832 I llm_load_print_meta: n_swa            = 0
0.00.076.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.833 I llm_load_print_meta: n_gqa            = 1
0.00.076.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.839 I llm_load_print_meta: n_ff             = 8192
0.00.076.840 I llm_load_print_meta: n_expert         = 0
0.00.076.840 I llm_load_print_meta: n_expert_used    = 0
0.00.076.840 I llm_load_print_meta: causal attn      = 1
0.00.076.841 I llm_load_print_meta: pooling type     = 0
0.00.076.841 I llm_load_print_meta: rope type        = 2
0.00.076.841 I llm_load_print_meta: rope scaling     = linear
0.00.076.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.843 I llm_load_print_meta: freq_scale_train = 1
0.00.076.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.846 I llm_load_print_meta: model type       = 1.4B
0.00.076.846 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.847 I llm_load_print_meta: model params     = 1.41 B
0.00.076.848 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.848 I llm_load_print_meta: general.name     = 1.4B
0.00.076.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: max token length = 1024
0.00.076.866 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.765 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.125.006 I llama_new_context_with_model: n_ctx      = 128
0.00.125.012 I llama_new_context_with_model: n_batch    = 128
0.00.125.012 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.012 I llama_new_context_with_model: flash_attn = 0
0.00.125.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.015 I llama_new_context_with_model: freq_scale = 1
0.00.130.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.804 I llama_new_context_with_model: graph nodes  = 967
0.00.131.804 I llama_new_context_with_model: graph splits = 1
0.00.131.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.109 I 
0.00.171.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.215 I perplexity: tokenizing the input ..
0.00.181.443 I perplexity: tokenization took 10.221 ms
0.00.181.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.798 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.008 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.043 I llama_perf_context_print:        load time =     169.35 ms
0.01.343.046 I llama_perf_context_print: prompt eval time =    1154.35 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.343.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.049 I llama_perf_context_print:       total time =    1171.94 ms /   129 tokens

real	0m1.382s
user	0m4.876s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.286 I llm_load_vocab: special tokens cache size = 25
0.00.076.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.160 I llm_load_print_meta: arch             = gptneox
0.00.076.161 I llm_load_print_meta: vocab type       = BPE
0.00.076.161 I llm_load_print_meta: n_vocab          = 50304
0.00.076.161 I llm_load_print_meta: n_merges         = 50009
0.00.076.162 I llm_load_print_meta: vocab_only       = 0
0.00.076.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.162 I llm_load_print_meta: n_embd           = 2048
0.00.076.163 I llm_load_print_meta: n_layer          = 24
0.00.076.172 I llm_load_print_meta: n_head           = 16
0.00.076.173 I llm_load_print_meta: n_head_kv        = 16
0.00.076.174 I llm_load_print_meta: n_rot            = 32
0.00.076.175 I llm_load_print_meta: n_swa            = 0
0.00.076.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.177 I llm_load_print_meta: n_gqa            = 1
0.00.076.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.183 I llm_load_print_meta: n_ff             = 8192
0.00.076.183 I llm_load_print_meta: n_expert         = 0
0.00.076.184 I llm_load_print_meta: n_expert_used    = 0
0.00.076.184 I llm_load_print_meta: causal attn      = 1
0.00.076.185 I llm_load_print_meta: pooling type     = 0
0.00.076.185 I llm_load_print_meta: rope type        = 2
0.00.076.186 I llm_load_print_meta: rope scaling     = linear
0.00.076.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.188 I llm_load_print_meta: freq_scale_train = 1
0.00.076.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.192 I llm_load_print_meta: model type       = 1.4B
0.00.076.192 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.193 I llm_load_print_meta: model params     = 1.41 B
0.00.076.194 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.194 I llm_load_print_meta: general.name     = 1.4B
0.00.076.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: max token length = 1024
0.00.076.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.470 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.797 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.803 I llama_new_context_with_model: n_batch    = 2048
0.00.126.804 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.804 I llama_new_context_with_model: flash_attn = 0
0.00.126.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.807 I llama_new_context_with_model: freq_scale = 1
0.00.203.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.868 I llama_new_context_with_model: graph nodes  = 967
0.00.205.869 I llama_new_context_with_model: graph splits = 1
0.00.205.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.099 I main: llama threadpool init, n_threads = 4
0.00.288.112 I 
0.00.288.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.200 I 
0.00.288.313 I sampler seed: 1234
0.00.288.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.325 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.327 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.416.765 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.416.768 I llama_perf_context_print:        load time =     286.24 ms
0.02.416.769 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.416.770 I llama_perf_context_print:        eval time =    1989.49 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.416.771 I llama_perf_context_print:       total time =    2128.67 ms /    70 tokens

real	0m2.467s
user	0m8.849s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.278 I llm_load_vocab: special tokens cache size = 25
0.00.076.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.119 I llm_load_print_meta: arch             = gptneox
0.00.076.120 I llm_load_print_meta: vocab type       = BPE
0.00.076.120 I llm_load_print_meta: n_vocab          = 50304
0.00.076.120 I llm_load_print_meta: n_merges         = 50009
0.00.076.121 I llm_load_print_meta: vocab_only       = 0
0.00.076.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.121 I llm_load_print_meta: n_embd           = 2048
0.00.076.122 I llm_load_print_meta: n_layer          = 24
0.00.076.129 I llm_load_print_meta: n_head           = 16
0.00.076.130 I llm_load_print_meta: n_head_kv        = 16
0.00.076.131 I llm_load_print_meta: n_rot            = 32
0.00.076.131 I llm_load_print_meta: n_swa            = 0
0.00.076.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.133 I llm_load_print_meta: n_gqa            = 1
0.00.076.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.140 I llm_load_print_meta: n_ff             = 8192
0.00.076.140 I llm_load_print_meta: n_expert         = 0
0.00.076.141 I llm_load_print_meta: n_expert_used    = 0
0.00.076.143 I llm_load_print_meta: causal attn      = 1
0.00.076.143 I llm_load_print_meta: pooling type     = 0
0.00.076.144 I llm_load_print_meta: rope type        = 2
0.00.076.144 I llm_load_print_meta: rope scaling     = linear
0.00.076.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.146 I llm_load_print_meta: freq_scale_train = 1
0.00.076.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.149 I llm_load_print_meta: model type       = 1.4B
0.00.076.149 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.150 I llm_load_print_meta: model params     = 1.41 B
0.00.076.151 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.152 I llm_load_print_meta: general.name     = 1.4B
0.00.076.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: max token length = 1024
0.00.076.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.565 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.837 I llama_new_context_with_model: n_ctx      = 128
0.00.128.842 I llama_new_context_with_model: n_batch    = 128
0.00.128.842 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.843 I llama_new_context_with_model: flash_attn = 0
0.00.128.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.845 I llama_new_context_with_model: freq_scale = 1
0.00.134.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.005 I llama_new_context_with_model: graph nodes  = 967
0.00.136.005 I llama_new_context_with_model: graph splits = 1
0.00.136.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.660 I 
0.00.189.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.752 I perplexity: tokenizing the input ..
0.00.199.937 I perplexity: tokenization took 10.171 ms
0.00.199.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.269 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.457 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.487 I llama_perf_context_print:        load time =     187.92 ms
0.02.406.489 I llama_perf_context_print: prompt eval time =    2199.90 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.406.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.492 I llama_perf_context_print:       total time =    2216.83 ms /   129 tokens

real	0m2.446s
user	0m9.137s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.454 I llm_load_vocab: special tokens cache size = 25
0.00.076.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.432 I llm_load_print_meta: arch             = gptneox
0.00.076.432 I llm_load_print_meta: vocab type       = BPE
0.00.076.433 I llm_load_print_meta: n_vocab          = 50304
0.00.076.433 I llm_load_print_meta: n_merges         = 50009
0.00.076.433 I llm_load_print_meta: vocab_only       = 0
0.00.076.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.435 I llm_load_print_meta: n_embd           = 2048
0.00.076.436 I llm_load_print_meta: n_layer          = 24
0.00.076.445 I llm_load_print_meta: n_head           = 16
0.00.076.447 I llm_load_print_meta: n_head_kv        = 16
0.00.076.447 I llm_load_print_meta: n_rot            = 32
0.00.076.448 I llm_load_print_meta: n_swa            = 0
0.00.076.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.450 I llm_load_print_meta: n_gqa            = 1
0.00.076.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.457 I llm_load_print_meta: n_ff             = 8192
0.00.076.457 I llm_load_print_meta: n_expert         = 0
0.00.076.458 I llm_load_print_meta: n_expert_used    = 0
0.00.076.458 I llm_load_print_meta: causal attn      = 1
0.00.076.459 I llm_load_print_meta: pooling type     = 0
0.00.076.459 I llm_load_print_meta: rope type        = 2
0.00.076.460 I llm_load_print_meta: rope scaling     = linear
0.00.076.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.462 I llm_load_print_meta: freq_scale_train = 1
0.00.076.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.466 I llm_load_print_meta: model type       = 1.4B
0.00.076.466 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.468 I llm_load_print_meta: model params     = 1.41 B
0.00.076.469 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.469 I llm_load_print_meta: general.name     = 1.4B
0.00.076.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: max token length = 1024
0.00.076.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.233 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.537 I llama_new_context_with_model: n_batch    = 2048
0.00.132.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.538 I llama_new_context_with_model: flash_attn = 0
0.00.132.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.541 I llama_new_context_with_model: freq_scale = 1
0.00.209.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.989 I llama_new_context_with_model: graph nodes  = 967
0.00.210.989 I llama_new_context_with_model: graph splits = 1
0.00.210.992 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.417 I main: llama threadpool init, n_threads = 4
0.00.296.430 I 
0.00.296.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.508 I 
0.00.296.609 I sampler seed: 1234
0.00.296.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.621 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.622 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.623.551 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.623.555 I llama_perf_context_print:        load time =     294.60 ms
0.02.623.556 I llama_perf_context_print: prompt eval time =     138.72 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.623.558 I llama_perf_context_print:        eval time =    2179.75 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.623.559 I llama_perf_context_print:       total time =    2327.14 ms /    70 tokens

real	0m2.674s
user	0m9.651s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.976 I llm_load_vocab: special tokens cache size = 25
0.00.076.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.891 I llm_load_print_meta: arch             = gptneox
0.00.076.892 I llm_load_print_meta: vocab type       = BPE
0.00.076.893 I llm_load_print_meta: n_vocab          = 50304
0.00.076.893 I llm_load_print_meta: n_merges         = 50009
0.00.076.893 I llm_load_print_meta: vocab_only       = 0
0.00.076.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.894 I llm_load_print_meta: n_embd           = 2048
0.00.076.894 I llm_load_print_meta: n_layer          = 24
0.00.076.913 I llm_load_print_meta: n_head           = 16
0.00.076.914 I llm_load_print_meta: n_head_kv        = 16
0.00.076.915 I llm_load_print_meta: n_rot            = 32
0.00.076.915 I llm_load_print_meta: n_swa            = 0
0.00.076.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.917 I llm_load_print_meta: n_gqa            = 1
0.00.076.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.922 I llm_load_print_meta: n_ff             = 8192
0.00.076.923 I llm_load_print_meta: n_expert         = 0
0.00.076.923 I llm_load_print_meta: n_expert_used    = 0
0.00.076.923 I llm_load_print_meta: causal attn      = 1
0.00.076.924 I llm_load_print_meta: pooling type     = 0
0.00.076.924 I llm_load_print_meta: rope type        = 2
0.00.076.924 I llm_load_print_meta: rope scaling     = linear
0.00.076.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.926 I llm_load_print_meta: freq_scale_train = 1
0.00.076.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.929 I llm_load_print_meta: model type       = 1.4B
0.00.076.930 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.931 I llm_load_print_meta: model params     = 1.41 B
0.00.076.932 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.932 I llm_load_print_meta: general.name     = 1.4B
0.00.076.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.935 I llm_load_print_meta: max token length = 1024
0.00.076.950 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.538 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.883 I llama_new_context_with_model: n_ctx      = 128
0.00.131.889 I llama_new_context_with_model: n_batch    = 128
0.00.131.889 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.890 I llama_new_context_with_model: flash_attn = 0
0.00.131.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.893 I llama_new_context_with_model: freq_scale = 1
0.00.136.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.481 I llama_new_context_with_model: graph nodes  = 967
0.00.138.481 I llama_new_context_with_model: graph splits = 1
0.00.138.483 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.568 I 
0.00.195.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.656 I perplexity: tokenizing the input ..
0.00.205.851 I perplexity: tokenization took 10.19 ms
0.00.205.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.785 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.542.960 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.542.990 I llama_perf_context_print:        load time =     193.75 ms
0.02.542.992 I llama_perf_context_print: prompt eval time =    2330.63 ms /   128 tokens (   18.21 ms per token,    54.92 tokens per second)
0.02.542.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.542.993 I llama_perf_context_print:       total time =    2347.42 ms /   129 tokens

real	0m2.587s
user	0m9.668s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.988 I llm_load_vocab: special tokens cache size = 25
0.00.076.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.891 I llm_load_print_meta: arch             = gptneox
0.00.076.891 I llm_load_print_meta: vocab type       = BPE
0.00.076.892 I llm_load_print_meta: n_vocab          = 50304
0.00.076.892 I llm_load_print_meta: n_merges         = 50009
0.00.076.893 I llm_load_print_meta: vocab_only       = 0
0.00.076.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.893 I llm_load_print_meta: n_embd           = 2048
0.00.076.894 I llm_load_print_meta: n_layer          = 24
0.00.076.903 I llm_load_print_meta: n_head           = 16
0.00.076.904 I llm_load_print_meta: n_head_kv        = 16
0.00.076.905 I llm_load_print_meta: n_rot            = 32
0.00.076.905 I llm_load_print_meta: n_swa            = 0
0.00.076.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.907 I llm_load_print_meta: n_gqa            = 1
0.00.076.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.912 I llm_load_print_meta: n_ff             = 8192
0.00.076.913 I llm_load_print_meta: n_expert         = 0
0.00.076.913 I llm_load_print_meta: n_expert_used    = 0
0.00.076.913 I llm_load_print_meta: causal attn      = 1
0.00.076.914 I llm_load_print_meta: pooling type     = 0
0.00.076.914 I llm_load_print_meta: rope type        = 2
0.00.076.914 I llm_load_print_meta: rope scaling     = linear
0.00.076.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.916 I llm_load_print_meta: freq_scale_train = 1
0.00.076.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.919 I llm_load_print_meta: model type       = 1.4B
0.00.076.919 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.920 I llm_load_print_meta: model params     = 1.41 B
0.00.076.921 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.921 I llm_load_print_meta: general.name     = 1.4B
0.00.076.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.924 I llm_load_print_meta: max token length = 1024
0.00.076.937 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.488 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.770 I llama_new_context_with_model: n_batch    = 2048
0.00.137.771 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.771 I llama_new_context_with_model: flash_attn = 0
0.00.137.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.775 I llama_new_context_with_model: freq_scale = 1
0.00.214.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.155 I llama_new_context_with_model: graph nodes  = 967
0.00.216.156 I llama_new_context_with_model: graph splits = 1
0.00.216.159 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.385 I main: llama threadpool init, n_threads = 4
0.00.304.399 I 
0.00.304.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.475 I 
0.00.304.568 I sampler seed: 1234
0.00.304.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.579 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.581 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.821 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.733.824 I llama_perf_context_print:        load time =     302.43 ms
0.02.733.826 I llama_perf_context_print: prompt eval time =     146.84 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.733.828 I llama_perf_context_print:        eval time =    2273.83 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.733.829 I llama_perf_context_print:       total time =    2429.44 ms /    70 tokens

real	0m2.787s
user	0m10.076s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.491 I llm_load_vocab: special tokens cache size = 25
0.00.075.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.271 I llm_load_print_meta: arch             = gptneox
0.00.075.271 I llm_load_print_meta: vocab type       = BPE
0.00.075.271 I llm_load_print_meta: n_vocab          = 50304
0.00.075.272 I llm_load_print_meta: n_merges         = 50009
0.00.075.272 I llm_load_print_meta: vocab_only       = 0
0.00.075.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.272 I llm_load_print_meta: n_embd           = 2048
0.00.075.273 I llm_load_print_meta: n_layer          = 24
0.00.075.281 I llm_load_print_meta: n_head           = 16
0.00.075.282 I llm_load_print_meta: n_head_kv        = 16
0.00.075.282 I llm_load_print_meta: n_rot            = 32
0.00.075.283 I llm_load_print_meta: n_swa            = 0
0.00.075.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.284 I llm_load_print_meta: n_gqa            = 1
0.00.075.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.290 I llm_load_print_meta: n_ff             = 8192
0.00.075.290 I llm_load_print_meta: n_expert         = 0
0.00.075.290 I llm_load_print_meta: n_expert_used    = 0
0.00.075.290 I llm_load_print_meta: causal attn      = 1
0.00.075.291 I llm_load_print_meta: pooling type     = 0
0.00.075.291 I llm_load_print_meta: rope type        = 2
0.00.075.291 I llm_load_print_meta: rope scaling     = linear
0.00.075.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.293 I llm_load_print_meta: freq_scale_train = 1
0.00.075.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.296 I llm_load_print_meta: model type       = 1.4B
0.00.075.297 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.298 I llm_load_print_meta: model params     = 1.41 B
0.00.075.299 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.299 I llm_load_print_meta: general.name     = 1.4B
0.00.075.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: max token length = 1024
0.00.075.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.865 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.108 I llama_new_context_with_model: n_ctx      = 128
0.00.135.113 I llama_new_context_with_model: n_batch    = 128
0.00.135.113 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.114 I llama_new_context_with_model: flash_attn = 0
0.00.135.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.116 I llama_new_context_with_model: freq_scale = 1
0.00.140.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.792 I llama_new_context_with_model: graph nodes  = 967
0.00.141.792 I llama_new_context_with_model: graph splits = 1
0.00.141.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.998 I 
0.00.201.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.099 I perplexity: tokenizing the input ..
0.00.211.582 I perplexity: tokenization took 10.479 ms
0.00.211.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.906 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.719.074 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.719.111 I llama_perf_context_print:        load time =     199.25 ms
0.02.719.114 I llama_perf_context_print: prompt eval time =    2500.74 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.719.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.117 I llama_perf_context_print:       total time =    2518.11 ms /   129 tokens

real	0m2.765s
user	0m10.340s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.321 I llm_load_vocab: special tokens cache size = 25
0.00.076.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.213 I llm_load_print_meta: arch             = gptneox
0.00.076.214 I llm_load_print_meta: vocab type       = BPE
0.00.076.214 I llm_load_print_meta: n_vocab          = 50304
0.00.076.215 I llm_load_print_meta: n_merges         = 50009
0.00.076.215 I llm_load_print_meta: vocab_only       = 0
0.00.076.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.216 I llm_load_print_meta: n_embd           = 2048
0.00.076.216 I llm_load_print_meta: n_layer          = 24
0.00.076.225 I llm_load_print_meta: n_head           = 16
0.00.076.226 I llm_load_print_meta: n_head_kv        = 16
0.00.076.227 I llm_load_print_meta: n_rot            = 32
0.00.076.227 I llm_load_print_meta: n_swa            = 0
0.00.076.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.228 I llm_load_print_meta: n_gqa            = 1
0.00.076.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.234 I llm_load_print_meta: n_ff             = 8192
0.00.076.234 I llm_load_print_meta: n_expert         = 0
0.00.076.234 I llm_load_print_meta: n_expert_used    = 0
0.00.076.235 I llm_load_print_meta: causal attn      = 1
0.00.076.235 I llm_load_print_meta: pooling type     = 0
0.00.076.235 I llm_load_print_meta: rope type        = 2
0.00.076.236 I llm_load_print_meta: rope scaling     = linear
0.00.076.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.237 I llm_load_print_meta: freq_scale_train = 1
0.00.076.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.240 I llm_load_print_meta: model type       = 1.4B
0.00.076.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.241 I llm_load_print_meta: model params     = 1.41 B
0.00.076.242 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.242 I llm_load_print_meta: general.name     = 1.4B
0.00.076.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: max token length = 1024
0.00.076.260 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.954 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.234 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.239 I llama_new_context_with_model: n_batch    = 2048
0.00.109.240 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.240 I llama_new_context_with_model: flash_attn = 0
0.00.109.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.243 I llama_new_context_with_model: freq_scale = 1
0.00.185.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.292 I llama_new_context_with_model: graph nodes  = 967
0.00.187.293 I llama_new_context_with_model: graph splits = 1
0.00.187.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.554 I main: llama threadpool init, n_threads = 4
0.00.257.568 I 
0.00.257.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.644 I 
0.00.257.750 I sampler seed: 1234
0.00.257.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.759 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.852.393 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.852.396 I llama_perf_context_print:        load time =     255.69 ms
0.01.852.397 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.852.398 I llama_perf_context_print:        eval time =    1496.52 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.852.399 I llama_perf_context_print:       total time =    1594.85 ms /    70 tokens

real	0m1.888s
user	0m6.661s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.332 I llm_load_vocab: special tokens cache size = 25
0.00.078.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.290 I llm_load_print_meta: arch             = gptneox
0.00.078.290 I llm_load_print_meta: vocab type       = BPE
0.00.078.291 I llm_load_print_meta: n_vocab          = 50304
0.00.078.291 I llm_load_print_meta: n_merges         = 50009
0.00.078.292 I llm_load_print_meta: vocab_only       = 0
0.00.078.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.292 I llm_load_print_meta: n_embd           = 2048
0.00.078.292 I llm_load_print_meta: n_layer          = 24
0.00.078.303 I llm_load_print_meta: n_head           = 16
0.00.078.304 I llm_load_print_meta: n_head_kv        = 16
0.00.078.304 I llm_load_print_meta: n_rot            = 32
0.00.078.304 I llm_load_print_meta: n_swa            = 0
0.00.078.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.306 I llm_load_print_meta: n_gqa            = 1
0.00.078.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.311 I llm_load_print_meta: n_ff             = 8192
0.00.078.311 I llm_load_print_meta: n_expert         = 0
0.00.078.312 I llm_load_print_meta: n_expert_used    = 0
0.00.078.312 I llm_load_print_meta: causal attn      = 1
0.00.078.312 I llm_load_print_meta: pooling type     = 0
0.00.078.313 I llm_load_print_meta: rope type        = 2
0.00.078.313 I llm_load_print_meta: rope scaling     = linear
0.00.078.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.315 I llm_load_print_meta: freq_scale_train = 1
0.00.078.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.318 I llm_load_print_meta: model type       = 1.4B
0.00.078.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.319 I llm_load_print_meta: model params     = 1.41 B
0.00.078.320 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.320 I llm_load_print_meta: general.name     = 1.4B
0.00.078.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.323 I llm_load_print_meta: max token length = 1024
0.00.078.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.289 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.112.574 I llama_new_context_with_model: n_ctx      = 128
0.00.112.580 I llama_new_context_with_model: n_batch    = 128
0.00.112.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.581 I llama_new_context_with_model: flash_attn = 0
0.00.112.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.584 I llama_new_context_with_model: freq_scale = 1
0.00.118.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.059 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.947 I llama_new_context_with_model: graph nodes  = 967
0.00.119.947 I llama_new_context_with_model: graph splits = 1
0.00.119.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.444 I 
0.00.159.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.546 I perplexity: tokenizing the input ..
0.00.169.983 I perplexity: tokenization took 10.431 ms
0.00.170.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.198 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.360 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.390 I llama_perf_context_print:        load time =     157.67 ms
0.01.695.392 I llama_perf_context_print: prompt eval time =    1518.32 ms /   128 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.695.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.394 I llama_perf_context_print:       total time =    1535.95 ms /   129 tokens

real	0m1.727s
user	0m6.346s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.963 I llm_load_vocab: special tokens cache size = 25
0.00.075.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.814 I llm_load_print_meta: arch             = gptneox
0.00.075.815 I llm_load_print_meta: vocab type       = BPE
0.00.075.815 I llm_load_print_meta: n_vocab          = 50304
0.00.075.815 I llm_load_print_meta: n_merges         = 50009
0.00.075.816 I llm_load_print_meta: vocab_only       = 0
0.00.075.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.816 I llm_load_print_meta: n_embd           = 2048
0.00.075.816 I llm_load_print_meta: n_layer          = 24
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
0.00.075.832 I llm_load_print_meta: n_expert_used    = 0
0.00.075.833 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.834 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.838 I llm_load_print_meta: model type       = 1.4B
0.00.075.838 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.839 I llm_load_print_meta: model params     = 1.41 B
0.00.075.840 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.840 I llm_load_print_meta: general.name     = 1.4B
0.00.075.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: max token length = 1024
0.00.075.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.332 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.557 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.562 I llama_new_context_with_model: n_batch    = 2048
0.00.118.562 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.563 I llama_new_context_with_model: flash_attn = 0
0.00.118.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.566 I llama_new_context_with_model: freq_scale = 1
0.00.198.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.356 I llama_new_context_with_model: graph nodes  = 967
0.00.200.357 I llama_new_context_with_model: graph splits = 1
0.00.200.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.418 I main: llama threadpool init, n_threads = 4
0.00.272.430 I 
0.00.272.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.501 I 
0.00.272.594 I sampler seed: 1234
0.00.272.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.604 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.426 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.104.428 I llama_perf_context_print:        load time =     270.51 ms
0.02.104.429 I llama_perf_context_print: prompt eval time =      97.24 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.104.430 I llama_perf_context_print:        eval time =    1726.00 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.104.431 I llama_perf_context_print:       total time =    1832.02 ms /    70 tokens

real	0m2.148s
user	0m7.626s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.662 I llm_load_vocab: special tokens cache size = 25
0.00.076.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.744 I llm_load_print_meta: arch             = gptneox
0.00.076.745 I llm_load_print_meta: vocab type       = BPE
0.00.076.746 I llm_load_print_meta: n_vocab          = 50304
0.00.076.746 I llm_load_print_meta: n_merges         = 50009
0.00.076.747 I llm_load_print_meta: vocab_only       = 0
0.00.076.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.747 I llm_load_print_meta: n_embd           = 2048
0.00.076.747 I llm_load_print_meta: n_layer          = 24
0.00.076.756 I llm_load_print_meta: n_head           = 16
0.00.076.757 I llm_load_print_meta: n_head_kv        = 16
0.00.076.758 I llm_load_print_meta: n_rot            = 32
0.00.076.759 I llm_load_print_meta: n_swa            = 0
0.00.076.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.761 I llm_load_print_meta: n_gqa            = 1
0.00.076.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.767 I llm_load_print_meta: n_ff             = 8192
0.00.076.768 I llm_load_print_meta: n_expert         = 0
0.00.076.770 I llm_load_print_meta: n_expert_used    = 0
0.00.076.771 I llm_load_print_meta: causal attn      = 1
0.00.076.771 I llm_load_print_meta: pooling type     = 0
0.00.076.771 I llm_load_print_meta: rope type        = 2
0.00.076.772 I llm_load_print_meta: rope scaling     = linear
0.00.076.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.774 I llm_load_print_meta: freq_scale_train = 1
0.00.076.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.778 I llm_load_print_meta: model type       = 1.4B
0.00.076.778 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.779 I llm_load_print_meta: model params     = 1.41 B
0.00.076.780 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.781 I llm_load_print_meta: general.name     = 1.4B
0.00.076.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.784 I llm_load_print_meta: max token length = 1024
0.00.076.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.544 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.803 I llama_new_context_with_model: n_ctx      = 128
0.00.120.807 I llama_new_context_with_model: n_batch    = 128
0.00.120.808 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.808 I llama_new_context_with_model: flash_attn = 0
0.00.120.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.811 I llama_new_context_with_model: freq_scale = 1
0.00.125.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.907 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.914 I llama_new_context_with_model: graph nodes  = 967
0.00.127.915 I llama_new_context_with_model: graph splits = 1
0.00.127.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.457 I 
0.00.171.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.548 I perplexity: tokenizing the input ..
0.00.181.743 I perplexity: tokenization took 10.191 ms
0.00.181.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.049 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.240 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.270 I llama_perf_context_print:        load time =     169.71 ms
0.01.792.272 I llama_perf_context_print: prompt eval time =    1603.92 ms /   128 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.792.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.274 I llama_perf_context_print:       total time =    1620.82 ms /   129 tokens

real	0m1.828s
user	0m6.696s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.447 I llm_load_vocab: special tokens cache size = 25
0.00.076.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.331 I llm_load_print_meta: arch             = gptneox
0.00.076.332 I llm_load_print_meta: vocab type       = BPE
0.00.076.332 I llm_load_print_meta: n_vocab          = 50304
0.00.076.332 I llm_load_print_meta: n_merges         = 50009
0.00.076.333 I llm_load_print_meta: vocab_only       = 0
0.00.076.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.333 I llm_load_print_meta: n_embd           = 2048
0.00.076.334 I llm_load_print_meta: n_layer          = 24
0.00.076.343 I llm_load_print_meta: n_head           = 16
0.00.076.344 I llm_load_print_meta: n_head_kv        = 16
0.00.076.344 I llm_load_print_meta: n_rot            = 32
0.00.076.345 I llm_load_print_meta: n_swa            = 0
0.00.076.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.346 I llm_load_print_meta: n_gqa            = 1
0.00.076.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.353 I llm_load_print_meta: n_ff             = 8192
0.00.076.353 I llm_load_print_meta: n_expert         = 0
0.00.076.353 I llm_load_print_meta: n_expert_used    = 0
0.00.076.353 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.354 I llm_load_print_meta: rope scaling     = linear
0.00.076.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.356 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.358 I llm_load_print_meta: model type       = 1.4B
0.00.076.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.360 I llm_load_print_meta: model params     = 1.41 B
0.00.076.360 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.361 I llm_load_print_meta: general.name     = 1.4B
0.00.076.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: max token length = 1024
0.00.076.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.612 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.859 I llama_new_context_with_model: n_batch    = 2048
0.00.128.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.860 I llama_new_context_with_model: flash_attn = 0
0.00.128.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.863 I llama_new_context_with_model: freq_scale = 1
0.00.206.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.304 I llama_new_context_with_model: graph nodes  = 967
0.00.208.304 I llama_new_context_with_model: graph splits = 1
0.00.208.307 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.979 I main: llama threadpool init, n_threads = 4
0.00.283.991 I 
0.00.284.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.069 I 
0.00.284.163 I sampler seed: 1234
0.00.284.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.175 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.711 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.289.713 I llama_perf_context_print:        load time =     282.08 ms
0.02.289.715 I llama_perf_context_print: prompt eval time =     103.25 ms /     7 tokens (   14.75 ms per token,    67.80 tokens per second)
0.02.289.716 I llama_perf_context_print:        eval time =    1893.64 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.289.717 I llama_perf_context_print:       total time =    2005.74 ms /    70 tokens

real	0m2.339s
user	0m8.341s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.382 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.382 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.926 I llm_load_vocab: special tokens cache size = 25
0.00.075.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.882 I llm_load_print_meta: arch             = gptneox
0.00.075.883 I llm_load_print_meta: vocab type       = BPE
0.00.075.883 I llm_load_print_meta: n_vocab          = 50304
0.00.075.884 I llm_load_print_meta: n_merges         = 50009
0.00.075.884 I llm_load_print_meta: vocab_only       = 0
0.00.075.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.885 I llm_load_print_meta: n_embd           = 2048
0.00.075.885 I llm_load_print_meta: n_layer          = 24
0.00.075.893 I llm_load_print_meta: n_head           = 16
0.00.075.894 I llm_load_print_meta: n_head_kv        = 16
0.00.075.895 I llm_load_print_meta: n_rot            = 32
0.00.075.896 I llm_load_print_meta: n_swa            = 0
0.00.075.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.898 I llm_load_print_meta: n_gqa            = 1
0.00.075.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.907 I llm_load_print_meta: causal attn      = 1
0.00.075.907 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.909 I llm_load_print_meta: rope scaling     = linear
0.00.075.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.911 I llm_load_print_meta: freq_scale_train = 1
0.00.075.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.914 I llm_load_print_meta: model type       = 1.4B
0.00.075.915 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.915 I llm_load_print_meta: model params     = 1.41 B
0.00.075.916 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.917 I llm_load_print_meta: general.name     = 1.4B
0.00.075.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: max token length = 1024
0.00.075.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.013 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.265 I llama_new_context_with_model: n_ctx      = 128
0.00.128.270 I llama_new_context_with_model: n_batch    = 128
0.00.128.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.271 I llama_new_context_with_model: flash_attn = 0
0.00.128.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.273 I llama_new_context_with_model: freq_scale = 1
0.00.133.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.274 I llama_new_context_with_model: graph nodes  = 967
0.00.135.274 I llama_new_context_with_model: graph splits = 1
0.00.135.276 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.040 I 
0.00.182.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.138 I perplexity: tokenizing the input ..
0.00.192.599 I perplexity: tokenization took 10.457 ms
0.00.192.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.462 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.875.654 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.875.694 I llama_perf_context_print:        load time =     180.28 ms
0.01.875.697 I llama_perf_context_print: prompt eval time =    1676.59 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.875.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.700 I llama_perf_context_print:       total time =    1693.66 ms /   129 tokens

real	0m1.917s
user	0m7.000s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.837 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.181 I llm_load_vocab: special tokens cache size = 25
0.00.078.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.061 I llm_load_print_meta: arch             = gptneox
0.00.078.061 I llm_load_print_meta: vocab type       = BPE
0.00.078.062 I llm_load_print_meta: n_vocab          = 50304
0.00.078.062 I llm_load_print_meta: n_merges         = 50009
0.00.078.063 I llm_load_print_meta: vocab_only       = 0
0.00.078.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.063 I llm_load_print_meta: n_embd           = 2048
0.00.078.064 I llm_load_print_meta: n_layer          = 24
0.00.078.074 I llm_load_print_meta: n_head           = 16
0.00.078.075 I llm_load_print_meta: n_head_kv        = 16
0.00.078.075 I llm_load_print_meta: n_rot            = 32
0.00.078.075 I llm_load_print_meta: n_swa            = 0
0.00.078.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.077 I llm_load_print_meta: n_gqa            = 1
0.00.078.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.082 I llm_load_print_meta: n_ff             = 8192
0.00.078.083 I llm_load_print_meta: n_expert         = 0
0.00.078.083 I llm_load_print_meta: n_expert_used    = 0
0.00.078.083 I llm_load_print_meta: causal attn      = 1
0.00.078.084 I llm_load_print_meta: pooling type     = 0
0.00.078.084 I llm_load_print_meta: rope type        = 2
0.00.078.084 I llm_load_print_meta: rope scaling     = linear
0.00.078.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.086 I llm_load_print_meta: freq_scale_train = 1
0.00.078.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.088 I llm_load_print_meta: model type       = 1.4B
0.00.078.089 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.090 I llm_load_print_meta: model params     = 1.41 B
0.00.078.091 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.091 I llm_load_print_meta: general.name     = 1.4B
0.00.078.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.094 I llm_load_print_meta: max token length = 1024
0.00.078.109 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.348 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.137.723 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.729 I llama_new_context_with_model: n_batch    = 2048
0.00.137.729 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.730 I llama_new_context_with_model: flash_attn = 0
0.00.137.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.733 I llama_new_context_with_model: freq_scale = 1
0.00.216.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.845 I llama_new_context_with_model: graph nodes  = 967
0.00.217.846 I llama_new_context_with_model: graph splits = 1
0.00.217.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.689 I main: llama threadpool init, n_threads = 4
0.00.301.702 I 
0.00.301.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.780 I 
0.00.301.864 I sampler seed: 1234
0.00.301.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.879 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.556.152 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.556.155 I llama_perf_context_print:        load time =     299.80 ms
0.02.556.156 I llama_perf_context_print: prompt eval time =     120.40 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.556.157 I llama_perf_context_print:        eval time =    2125.31 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.556.158 I llama_perf_context_print:       total time =    2254.47 ms /    70 tokens

real	0m2.609s
user	0m9.346s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.121 I llm_load_vocab: special tokens cache size = 25
0.00.076.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.064 I llm_load_print_meta: arch             = gptneox
0.00.076.065 I llm_load_print_meta: vocab type       = BPE
0.00.076.065 I llm_load_print_meta: n_vocab          = 50304
0.00.076.065 I llm_load_print_meta: n_merges         = 50009
0.00.076.065 I llm_load_print_meta: vocab_only       = 0
0.00.076.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.066 I llm_load_print_meta: n_embd           = 2048
0.00.076.066 I llm_load_print_meta: n_layer          = 24
0.00.076.073 I llm_load_print_meta: n_head           = 16
0.00.076.075 I llm_load_print_meta: n_head_kv        = 16
0.00.076.075 I llm_load_print_meta: n_rot            = 32
0.00.076.076 I llm_load_print_meta: n_swa            = 0
0.00.076.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.078 I llm_load_print_meta: n_gqa            = 1
0.00.076.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.084 I llm_load_print_meta: n_ff             = 8192
0.00.076.085 I llm_load_print_meta: n_expert         = 0
0.00.076.086 I llm_load_print_meta: n_expert_used    = 0
0.00.076.086 I llm_load_print_meta: causal attn      = 1
0.00.076.087 I llm_load_print_meta: pooling type     = 0
0.00.076.087 I llm_load_print_meta: rope type        = 2
0.00.076.088 I llm_load_print_meta: rope scaling     = linear
0.00.076.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.090 I llm_load_print_meta: freq_scale_train = 1
0.00.076.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.092 I llm_load_print_meta: model type       = 1.4B
0.00.076.093 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.094 I llm_load_print_meta: model params     = 1.41 B
0.00.076.095 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.096 I llm_load_print_meta: general.name     = 1.4B
0.00.076.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: max token length = 1024
0.00.076.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.776 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.027 I llama_new_context_with_model: n_ctx      = 128
0.00.135.032 I llama_new_context_with_model: n_batch    = 128
0.00.135.033 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.033 I llama_new_context_with_model: flash_attn = 0
0.00.135.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.036 I llama_new_context_with_model: freq_scale = 1
0.00.140.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.074 I llama_new_context_with_model: graph nodes  = 967
0.00.142.075 I llama_new_context_with_model: graph splits = 1
0.00.142.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.688 I 
0.00.197.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.789 I perplexity: tokenizing the input ..
0.00.208.059 I perplexity: tokenization took 10.265 ms
0.00.208.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.858 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.188.067 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.188.099 I llama_perf_context_print:        load time =     195.94 ms
0.02.188.101 I llama_perf_context_print: prompt eval time =    1973.20 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.188.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.103 I llama_perf_context_print:       total time =    1990.41 ms /   129 tokens

real	0m2.234s
user	0m8.231s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.368 I llm_load_vocab: special tokens cache size = 25
0.00.076.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.309 I llm_load_print_meta: arch             = gptneox
0.00.076.309 I llm_load_print_meta: vocab type       = BPE
0.00.076.310 I llm_load_print_meta: n_vocab          = 50304
0.00.076.310 I llm_load_print_meta: n_merges         = 50009
0.00.076.310 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.311 I llm_load_print_meta: n_embd           = 2048
0.00.076.311 I llm_load_print_meta: n_layer          = 24
0.00.076.319 I llm_load_print_meta: n_head           = 16
0.00.076.320 I llm_load_print_meta: n_head_kv        = 16
0.00.076.321 I llm_load_print_meta: n_rot            = 32
0.00.076.321 I llm_load_print_meta: n_swa            = 0
0.00.076.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.323 I llm_load_print_meta: n_gqa            = 1
0.00.076.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.328 I llm_load_print_meta: n_ff             = 8192
0.00.076.329 I llm_load_print_meta: n_expert         = 0
0.00.076.329 I llm_load_print_meta: n_expert_used    = 0
0.00.076.329 I llm_load_print_meta: causal attn      = 1
0.00.076.330 I llm_load_print_meta: pooling type     = 0
0.00.076.330 I llm_load_print_meta: rope type        = 2
0.00.076.330 I llm_load_print_meta: rope scaling     = linear
0.00.076.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.332 I llm_load_print_meta: freq_scale_train = 1
0.00.076.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.335 I llm_load_print_meta: model type       = 1.4B
0.00.076.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.336 I llm_load_print_meta: model params     = 1.41 B
0.00.076.337 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.338 I llm_load_print_meta: general.name     = 1.4B
0.00.076.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: max token length = 1024
0.00.076.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.108 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.376 I llama_new_context_with_model: n_batch    = 2048
0.00.141.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.377 I llama_new_context_with_model: flash_attn = 0
0.00.141.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.380 I llama_new_context_with_model: freq_scale = 1
0.00.217.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.438 I llama_new_context_with_model: graph nodes  = 967
0.00.219.439 I llama_new_context_with_model: graph splits = 1
0.00.219.441 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.639 I main: llama threadpool init, n_threads = 4
0.00.304.652 I 
0.00.304.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.729 I 
0.00.304.820 I sampler seed: 1234
0.00.304.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.830 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.666.506 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.666.508 I llama_perf_context_print:        load time =     302.80 ms
0.02.666.510 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.666.511 I llama_perf_context_print:        eval time =    2239.80 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.666.512 I llama_perf_context_print:       total time =    2361.88 ms /    70 tokens

real	0m2.723s
user	0m9.791s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3842 (2f37e21d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.262 I llm_load_vocab: special tokens cache size = 25
0.00.076.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.206 I llm_load_print_meta: arch             = gptneox
0.00.076.207 I llm_load_print_meta: vocab type       = BPE
0.00.076.207 I llm_load_print_meta: n_vocab          = 50304
0.00.076.208 I llm_load_print_meta: n_merges         = 50009
0.00.076.208 I llm_load_print_meta: vocab_only       = 0
0.00.076.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.208 I llm_load_print_meta: n_embd           = 2048
0.00.076.209 I llm_load_print_meta: n_layer          = 24
0.00.076.218 I llm_load_print_meta: n_head           = 16
0.00.076.218 I llm_load_print_meta: n_head_kv        = 16
0.00.076.219 I llm_load_print_meta: n_rot            = 32
0.00.076.219 I llm_load_print_meta: n_swa            = 0
0.00.076.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.221 I llm_load_print_meta: n_gqa            = 1
0.00.076.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.227 I llm_load_print_meta: n_ff             = 8192
0.00.076.227 I llm_load_print_meta: n_expert         = 0
0.00.076.228 I llm_load_print_meta: n_expert_used    = 0
0.00.076.228 I llm_load_print_meta: causal attn      = 1
0.00.076.229 I llm_load_print_meta: pooling type     = 0
0.00.076.229 I llm_load_print_meta: rope type        = 2
0.00.076.229 I llm_load_print_meta: rope scaling     = linear
0.00.076.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.231 I llm_load_print_meta: freq_scale_train = 1
0.00.076.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.233 I llm_load_print_meta: model type       = 1.4B
0.00.076.233 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.234 I llm_load_print_meta: model params     = 1.41 B
0.00.076.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.235 I llm_load_print_meta: general.name     = 1.4B
0.00.076.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: max token length = 1024
0.00.076.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.833 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.111 I llama_new_context_with_model: n_ctx      = 128
0.00.141.117 I llama_new_context_with_model: n_batch    = 128
0.00.141.117 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.117 I llama_new_context_with_model: flash_attn = 0
0.00.141.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.120 I llama_new_context_with_model: freq_scale = 1
0.00.146.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.084 I llama_new_context_with_model: graph nodes  = 967
0.00.148.084 I llama_new_context_with_model: graph splits = 1
0.00.148.086 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.315 I 
0.00.202.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.407 I perplexity: tokenizing the input ..
0.00.212.581 I perplexity: tokenization took 10.168 ms
0.00.212.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.160 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.012.359 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.012.390 I llama_perf_context_print:        load time =     200.58 ms
0.02.012.392 I llama_perf_context_print: prompt eval time =    1793.17 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.012.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.396 I llama_perf_context_print:       total time =    1810.08 ms /   129 tokens

real	0m2.062s
user	0m7.480s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3842 (2f37e21d)
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
0.00.200.226 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m7.296s
sys	0m0.334s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3842 (2f37e21d)
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
0.00.204.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.173s
user	0m6.758s
sys	0m0.314s
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
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896736maxresident)k
0inputs+48outputs (0major+60686minor)pagefaults 0swaps
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
0.21user 0.23system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2891232maxresident)k
0inputs+48outputs (0major+61056minor)pagefaults 0swaps
```
