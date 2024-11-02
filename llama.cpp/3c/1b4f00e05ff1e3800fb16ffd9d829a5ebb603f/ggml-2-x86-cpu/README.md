## Summary

- status:  SUCCESS ✅
- runtime: 14:42.38
- date:    Sat Nov  2 09:41:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3c1b4f00e05ff1e3800fb16ffd9d829a5ebb603f
- author:  Georgi Gerganov
```
server : fix endpoint checks

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.25 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.29 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.62 sec*proc (28 tests)

Total Test time (real) =  59.63 sec

real	0m59.697s
user	1m13.474s
sys	0m0.679s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.62 sec*proc (28 tests)

Total Test time (real) =  26.63 sec

real	0m26.693s
user	0m29.220s
sys	0m0.666s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.554 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.012 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.037 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.038 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.044 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.045 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.046 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.046 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.143 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.147 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.147 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.148 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.148 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.149 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.149 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.150 I llama_model_loader: - type  f32:  124 tensors
0.00.009.151 I llama_model_loader: - type  f16:   73 tensors
0.00.020.717 I llm_load_vocab: special tokens cache size = 5
0.00.023.358 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.368 I llm_load_print_meta: arch             = bert
0.00.023.369 I llm_load_print_meta: vocab type       = WPM
0.00.023.370 I llm_load_print_meta: n_vocab          = 30522
0.00.023.370 I llm_load_print_meta: n_merges         = 0
0.00.023.370 I llm_load_print_meta: vocab_only       = 0
0.00.023.371 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.371 I llm_load_print_meta: n_embd           = 384
0.00.023.371 I llm_load_print_meta: n_layer          = 12
0.00.023.378 I llm_load_print_meta: n_head           = 12
0.00.023.379 I llm_load_print_meta: n_head_kv        = 12
0.00.023.380 I llm_load_print_meta: n_rot            = 32
0.00.023.380 I llm_load_print_meta: n_swa            = 0
0.00.023.381 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.381 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.382 I llm_load_print_meta: n_gqa            = 1
0.00.023.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.384 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.385 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.387 I llm_load_print_meta: n_ff             = 1536
0.00.023.388 I llm_load_print_meta: n_expert         = 0
0.00.023.388 I llm_load_print_meta: n_expert_used    = 0
0.00.023.388 I llm_load_print_meta: causal attn      = 0
0.00.023.389 I llm_load_print_meta: pooling type     = 2
0.00.023.389 I llm_load_print_meta: rope type        = 2
0.00.023.390 I llm_load_print_meta: rope scaling     = linear
0.00.023.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.394 I llm_load_print_meta: freq_scale_train = 1
0.00.023.394 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.396 I llm_load_print_meta: model type       = 33M
0.00.023.398 I llm_load_print_meta: model ftype      = F16
0.00.023.399 I llm_load_print_meta: model params     = 33.21 M
0.00.023.400 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.400 I llm_load_print_meta: general.name     = Bge Small
0.00.023.400 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.401 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.403 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.403 I llm_load_print_meta: max token length = 21
0.00.027.766 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.691 I llama_new_context_with_model: n_ctx      = 512
0.00.028.696 I llama_new_context_with_model: n_batch    = 2048
0.00.028.696 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.697 I llama_new_context_with_model: flash_attn = 0
0.00.028.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.699 I llama_new_context_with_model: freq_scale = 1
0.00.030.989 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.997 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.480 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.485 I llama_new_context_with_model: graph nodes  = 429
0.00.032.486 I llama_new_context_with_model: graph splits = 1
0.00.032.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.579 I 
0.00.035.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.846 I llama_perf_context_print:        load time =      33.87 ms
0.00.040.849 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2765.83 tokens per second)
0.00.040.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.852 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.049s
user	0m0.066s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.530 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.818 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.850 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.946 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.949 I llama_model_loader: - type  f32:  124 tensors
0.00.008.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.267 I llm_load_vocab: special tokens cache size = 5
0.00.022.934 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.945 I llm_load_print_meta: arch             = bert
0.00.022.945 I llm_load_print_meta: vocab type       = WPM
0.00.022.945 I llm_load_print_meta: n_vocab          = 30522
0.00.022.946 I llm_load_print_meta: n_merges         = 0
0.00.022.946 I llm_load_print_meta: vocab_only       = 0
0.00.022.946 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.946 I llm_load_print_meta: n_embd           = 384
0.00.022.947 I llm_load_print_meta: n_layer          = 12
0.00.022.953 I llm_load_print_meta: n_head           = 12
0.00.022.954 I llm_load_print_meta: n_head_kv        = 12
0.00.022.954 I llm_load_print_meta: n_rot            = 32
0.00.022.954 I llm_load_print_meta: n_swa            = 0
0.00.022.954 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.954 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.955 I llm_load_print_meta: n_gqa            = 1
0.00.022.956 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.957 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.958 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.961 I llm_load_print_meta: n_ff             = 1536
0.00.022.961 I llm_load_print_meta: n_expert         = 0
0.00.022.961 I llm_load_print_meta: n_expert_used    = 0
0.00.022.961 I llm_load_print_meta: causal attn      = 0
0.00.022.962 I llm_load_print_meta: pooling type     = 2
0.00.022.962 I llm_load_print_meta: rope type        = 2
0.00.022.962 I llm_load_print_meta: rope scaling     = linear
0.00.022.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.964 I llm_load_print_meta: freq_scale_train = 1
0.00.022.964 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.967 I llm_load_print_meta: model type       = 33M
0.00.022.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.968 I llm_load_print_meta: model params     = 33.21 M
0.00.022.969 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.970 I llm_load_print_meta: general.name     = Bge Small
0.00.022.970 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.970 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.971 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.971 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.971 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.972 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.972 I llm_load_print_meta: max token length = 21
0.00.025.978 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.877 I llama_new_context_with_model: n_ctx      = 512
0.00.026.881 I llama_new_context_with_model: n_batch    = 2048
0.00.026.881 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.882 I llama_new_context_with_model: flash_attn = 0
0.00.026.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.884 I llama_new_context_with_model: freq_scale = 1
0.00.028.829 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.837 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.841 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.671 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.678 I llama_new_context_with_model: graph nodes  = 429
0.00.030.678 I llama_new_context_with_model: graph splits = 1
0.00.030.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.200 I 
0.00.033.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.778 I llama_perf_context_print:        load time =      31.49 ms
0.00.037.780 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.037.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.782 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.045s
user	0m0.066s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.531 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.567 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.748 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.750 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.751 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.752 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.752 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - type  f32:   41 tensors
0.00.021.755 I llama_model_loader: - type  f16:   29 tensors
0.00.040.676 W llm_load_vocab: empty token at index 5
0.00.050.667 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.501 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.599 I llm_load_vocab: special tokens cache size = 5
0.00.417.550 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.568 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.569 I llm_load_print_meta: vocab type       = BPE
0.00.417.570 I llm_load_print_meta: n_vocab          = 61056
0.00.417.570 I llm_load_print_meta: n_merges         = 39382
0.00.417.571 I llm_load_print_meta: vocab_only       = 0
0.00.417.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.571 I llm_load_print_meta: n_embd           = 384
0.00.417.572 I llm_load_print_meta: n_layer          = 4
0.00.417.583 I llm_load_print_meta: n_head           = 12
0.00.417.584 I llm_load_print_meta: n_head_kv        = 12
0.00.417.584 I llm_load_print_meta: n_rot            = 32
0.00.417.584 I llm_load_print_meta: n_swa            = 0
0.00.417.585 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.585 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.586 I llm_load_print_meta: n_gqa            = 1
0.00.417.587 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.587 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.590 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.591 I llm_load_print_meta: n_ff             = 1536
0.00.417.591 I llm_load_print_meta: n_expert         = 0
0.00.417.592 I llm_load_print_meta: n_expert_used    = 0
0.00.417.592 I llm_load_print_meta: causal attn      = 0
0.00.417.592 I llm_load_print_meta: pooling type     = -1
0.00.417.593 I llm_load_print_meta: rope type        = -1
0.00.417.593 I llm_load_print_meta: rope scaling     = linear
0.00.417.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.595 I llm_load_print_meta: freq_scale_train = 1
0.00.417.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.598 I llm_load_print_meta: model type       = 33M
0.00.417.599 I llm_load_print_meta: model ftype      = F16
0.00.417.600 I llm_load_print_meta: model params     = 32.90 M
0.00.417.601 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.602 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.602 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.603 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.604 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.604 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.605 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.605 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.606 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.606 I llm_load_print_meta: max token length = 45
0.00.421.258 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.358 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.364 I llama_new_context_with_model: n_batch    = 2048
0.00.423.364 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.364 I llama_new_context_with_model: flash_attn = 0
0.00.423.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.367 I llama_new_context_with_model: freq_scale = 1
0.00.433.286 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.299 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.307 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.028 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.034 I llama_new_context_with_model: graph nodes  = 154
0.00.435.035 I llama_new_context_with_model: graph splits = 1
0.00.435.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.397 I 
0.00.442.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.698 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.706 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.706 I main: number of tokens in prompt = 13
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


0.00.442.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.713 I main: number of tokens in prompt = 40
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


0.00.446.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.743 I llama_perf_context_print:        load time =     440.70 ms
0.00.457.745 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5448.63 tokens per second)
0.00.457.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.747 I llama_perf_context_print:       total time =      15.35 ms /    63 tokens

real	0m0.475s
user	0m0.526s
sys	0m0.016s
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
0.00.000.658 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.025.343 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.483 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.635 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.644 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.652 I llama_model_loader: - type  f32:   37 tensors
0.00.266.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.874 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.153 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.143 I llm_load_vocab: special tokens cache size = 5
0.00.607.673 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.747 I llm_load_print_meta: arch             = gemma
0.00.607.747 I llm_load_print_meta: vocab type       = SPM
0.00.607.748 I llm_load_print_meta: n_vocab          = 256000
0.00.607.751 I llm_load_print_meta: n_merges         = 0
0.00.607.751 I llm_load_print_meta: vocab_only       = 0
0.00.607.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.752 I llm_load_print_meta: n_embd           = 2048
0.00.607.752 I llm_load_print_meta: n_layer          = 18
0.00.607.818 I llm_load_print_meta: n_head           = 8
0.00.607.825 I llm_load_print_meta: n_head_kv        = 1
0.00.607.826 I llm_load_print_meta: n_rot            = 256
0.00.607.827 I llm_load_print_meta: n_swa            = 0
0.00.607.827 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.827 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.832 I llm_load_print_meta: n_gqa            = 8
0.00.607.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.842 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.858 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.860 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.869 I llm_load_print_meta: n_ff             = 16384
0.00.607.870 I llm_load_print_meta: n_expert         = 0
0.00.607.870 I llm_load_print_meta: n_expert_used    = 0
0.00.607.871 I llm_load_print_meta: causal attn      = 1
0.00.607.871 I llm_load_print_meta: pooling type     = 0
0.00.607.871 I llm_load_print_meta: rope type        = 2
0.00.607.872 I llm_load_print_meta: rope scaling     = linear
0.00.607.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.874 I llm_load_print_meta: freq_scale_train = 1
0.00.607.874 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.897 I llm_load_print_meta: model type       = 2B
0.00.607.898 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.899 I llm_load_print_meta: model params     = 2.51 B
0.00.607.908 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.917 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.918 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.919 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.919 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.920 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.927 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.929 I llm_load_print_meta: max token length = 93
0.00.713.237 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.713.247 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.713.248 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.713.249 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.713.249 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.713.250 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.719.265 I llama_new_context_with_model: n_ctx      = 8192
0.00.719.272 I llama_new_context_with_model: n_batch    = 2048
0.00.719.273 I llama_new_context_with_model: n_ubatch   = 512
0.00.719.273 I llama_new_context_with_model: flash_attn = 0
0.00.719.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.719.276 I llama_new_context_with_model: freq_scale = 1
0.00.748.174 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.748.218 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.748.347 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.968 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.750.972 I llama_new_context_with_model: graph nodes  = 601
0.00.750.972 I llama_new_context_with_model: graph splits = 1
0.00.750.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.515 I main: llama threadpool init, n_threads = 4
0.01.361.528 I 
0.01.361.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.631 I 
0.01.361.879 I sampler seed: 3368030501
0.01.361.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.900 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.901 I 
 increasities, and other forms of harassment are unacceptable and should not be tolerated.

**Reporting Process:**

* If you experience harassment or witness it happening to

0.14.859.165 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.78 tokens per second)
0.14.859.169 I llama_perf_context_print:        load time =    1358.62 ms
0.14.859.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.185 I llama_perf_context_print:        eval time =   13399.10 ms /    32 runs   (  418.72 ms per token,     2.39 tokens per second)
0.14.859.187 I llama_perf_context_print:       total time =   13497.66 ms /    33 tokens
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
0.00.000.639 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.025.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.777 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.787 I llama_model_loader: - type  f32:   37 tensors
0.00.265.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.207 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.585 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.495 I llm_load_vocab: special tokens cache size = 5
0.00.610.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.118 I llm_load_print_meta: arch             = gemma
0.00.610.119 I llm_load_print_meta: vocab type       = SPM
0.00.610.120 I llm_load_print_meta: n_vocab          = 256000
0.00.610.123 I llm_load_print_meta: n_merges         = 0
0.00.610.123 I llm_load_print_meta: vocab_only       = 0
0.00.610.124 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.124 I llm_load_print_meta: n_embd           = 2048
0.00.610.125 I llm_load_print_meta: n_layer          = 18
0.00.610.190 I llm_load_print_meta: n_head           = 8
0.00.610.197 I llm_load_print_meta: n_head_kv        = 1
0.00.610.198 I llm_load_print_meta: n_rot            = 256
0.00.610.198 I llm_load_print_meta: n_swa            = 0
0.00.610.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.206 I llm_load_print_meta: n_gqa            = 8
0.00.610.211 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.220 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.221 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.223 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.245 I llm_load_print_meta: n_ff             = 16384
0.00.610.245 I llm_load_print_meta: n_expert         = 0
0.00.610.246 I llm_load_print_meta: n_expert_used    = 0
0.00.610.252 I llm_load_print_meta: causal attn      = 1
0.00.610.253 I llm_load_print_meta: pooling type     = 0
0.00.610.256 I llm_load_print_meta: rope type        = 2
0.00.610.256 I llm_load_print_meta: rope scaling     = linear
0.00.610.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.259 I llm_load_print_meta: freq_scale_train = 1
0.00.610.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.267 I llm_load_print_meta: model type       = 2B
0.00.610.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.269 I llm_load_print_meta: model params     = 2.51 B
0.00.610.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.281 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.282 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.282 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.283 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.283 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.284 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.293 I llm_load_print_meta: max token length = 93
0.00.708.568 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.714.421 I llama_new_context_with_model: n_ctx      = 8192
0.00.714.428 I llama_new_context_with_model: n_batch    = 2048
0.00.714.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.714.429 I llama_new_context_with_model: flash_attn = 0
0.00.714.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.714.431 I llama_new_context_with_model: freq_scale = 1
0.00.743.164 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.743.208 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.743.335 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.877 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.881 I llama_new_context_with_model: graph nodes  = 601
0.00.745.882 I llama_new_context_with_model: graph splits = 1
0.00.745.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.050 I main: llama threadpool init, n_threads = 4
0.01.358.062 I 
0.01.358.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.358.173 I 
0.01.358.402 I sampler seed: 512912151
0.01.358.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.423 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.358.423 I 
 increamental and conjunctive sentences.

**The little girl ran quickly through the field, chasing butterflies.**

**The little girl ran quickly through the field,

0.14.980.065 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.96 tokens per second)
0.14.980.068 I llama_perf_context_print:        load time =    1355.18 ms
0.14.980.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.980.072 I llama_perf_context_print:        eval time =   13524.98 ms /    32 runs   (  422.66 ms per token,     2.37 tokens per second)
0.14.980.073 I llama_perf_context_print:       total time =   13622.02 ms /    33 tokens
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
0.00.000.615 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.813 I main: llama backend init
0.00.002.739 I main: load the model and apply lora adapter, if any
0.00.025.243 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.970 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.979 I llama_model_loader: - type  f32:   37 tensors
0.00.266.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.932 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.331 I llm_load_vocab: special tokens cache size = 5
0.00.624.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.236 I llm_load_print_meta: arch             = gemma
0.00.624.237 I llm_load_print_meta: vocab type       = SPM
0.00.624.238 I llm_load_print_meta: n_vocab          = 256000
0.00.624.240 I llm_load_print_meta: n_merges         = 0
0.00.624.241 I llm_load_print_meta: vocab_only       = 0
0.00.624.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.241 I llm_load_print_meta: n_embd           = 2048
0.00.624.242 I llm_load_print_meta: n_layer          = 18
0.00.624.308 I llm_load_print_meta: n_head           = 8
0.00.624.315 I llm_load_print_meta: n_head_kv        = 1
0.00.624.316 I llm_load_print_meta: n_rot            = 256
0.00.624.316 I llm_load_print_meta: n_swa            = 0
0.00.624.317 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.317 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.322 I llm_load_print_meta: n_gqa            = 8
0.00.624.327 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.340 I llm_load_print_meta: n_ff             = 16384
0.00.624.341 I llm_load_print_meta: n_expert         = 0
0.00.624.342 I llm_load_print_meta: n_expert_used    = 0
0.00.624.343 I llm_load_print_meta: causal attn      = 1
0.00.624.343 I llm_load_print_meta: pooling type     = 0
0.00.624.344 I llm_load_print_meta: rope type        = 2
0.00.624.345 I llm_load_print_meta: rope scaling     = linear
0.00.624.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.358 I llm_load_print_meta: freq_scale_train = 1
0.00.624.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.374 I llm_load_print_meta: model type       = 2B
0.00.624.378 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.379 I llm_load_print_meta: model params     = 2.51 B
0.00.624.389 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.401 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.403 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.403 I llm_load_print_meta: max token length = 93
0.00.720.612 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.720.621 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.720.622 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.720.622 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.720.623 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.720.624 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.726.403 I llama_new_context_with_model: n_ctx      = 8192
0.00.726.410 I llama_new_context_with_model: n_batch    = 2048
0.00.726.411 I llama_new_context_with_model: n_ubatch   = 512
0.00.726.411 I llama_new_context_with_model: flash_attn = 0
0.00.726.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.726.414 I llama_new_context_with_model: freq_scale = 1
0.00.755.401 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.755.446 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.755.565 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.075 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.758.079 I llama_new_context_with_model: graph nodes  = 601
0.00.758.080 I llama_new_context_with_model: graph splits = 1
0.00.758.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.743 I main: llama threadpool init, n_threads = 4
0.01.371.754 I 
0.01.371.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.371.874 I 
0.01.372.103 I sampler seed: 483086256
0.01.372.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.124 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.372.124 I 
 increasively.

I am sorry, I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.14.926.369 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.14.926.372 I llama_perf_context_print:        load time =    1368.91 ms
0.14.926.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.926.375 I llama_perf_context_print:        eval time =   13457.77 ms /    32 runs   (  420.56 ms per token,     2.38 tokens per second)
0.14.926.376 I llama_perf_context_print:       total time =   13554.64 ms /    33 tokens
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
0.00.000.627 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.025.497 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.332 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.344 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.353 I llama_model_loader: - type  f32:   37 tensors
0.00.266.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.986 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.638 I llm_load_vocab: special tokens cache size = 5
0.00.605.238 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.307 I llm_load_print_meta: arch             = gemma
0.00.605.308 I llm_load_print_meta: vocab type       = SPM
0.00.605.309 I llm_load_print_meta: n_vocab          = 256000
0.00.605.312 I llm_load_print_meta: n_merges         = 0
0.00.605.313 I llm_load_print_meta: vocab_only       = 0
0.00.605.313 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.313 I llm_load_print_meta: n_embd           = 2048
0.00.605.314 I llm_load_print_meta: n_layer          = 18
0.00.605.381 I llm_load_print_meta: n_head           = 8
0.00.605.388 I llm_load_print_meta: n_head_kv        = 1
0.00.605.389 I llm_load_print_meta: n_rot            = 256
0.00.605.389 I llm_load_print_meta: n_swa            = 0
0.00.605.390 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.395 I llm_load_print_meta: n_gqa            = 8
0.00.605.401 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.406 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.407 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.408 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.415 I llm_load_print_meta: n_ff             = 16384
0.00.605.416 I llm_load_print_meta: n_expert         = 0
0.00.605.417 I llm_load_print_meta: n_expert_used    = 0
0.00.605.417 I llm_load_print_meta: causal attn      = 1
0.00.605.417 I llm_load_print_meta: pooling type     = 0
0.00.605.418 I llm_load_print_meta: rope type        = 2
0.00.605.418 I llm_load_print_meta: rope scaling     = linear
0.00.605.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.421 I llm_load_print_meta: freq_scale_train = 1
0.00.605.422 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.438 I llm_load_print_meta: model type       = 2B
0.00.605.439 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.441 I llm_load_print_meta: model params     = 2.51 B
0.00.605.451 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.452 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.456 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.457 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.458 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.461 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.462 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.468 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.470 I llm_load_print_meta: max token length = 93
0.00.679.694 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.679.704 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.685.593 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.600 I llama_new_context_with_model: n_batch    = 2048
0.00.685.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.601 I llama_new_context_with_model: flash_attn = 0
0.00.685.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.605 I llama_new_context_with_model: freq_scale = 1
0.00.714.105 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.145 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.714.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.787 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.791 I llama_new_context_with_model: graph nodes  = 601
0.00.716.791 I llama_new_context_with_model: graph splits = 1
0.00.716.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.068 I main: llama threadpool init, n_threads = 4
0.01.327.080 I 
0.01.327.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.185 I 
0.01.327.421 I sampler seed: 1817619248
0.01.327.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.442 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.442 I 
 increasels in the tavern, and the patrons groan under his incessant chatter.

The kraken's name is Grolbthar, and he's a

0.14.846.329 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.37 tokens per second)
0.14.846.333 I llama_perf_context_print:        load time =    1324.18 ms
0.14.846.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.846.337 I llama_perf_context_print:        eval time =   13421.59 ms /    32 runs   (  419.42 ms per token,     2.38 tokens per second)
0.14.846.338 I llama_perf_context_print:       total time =   13519.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.983s
user	3m49.400s
sys	0m9.635s
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
main: build = 4012 (3c1b4f00)
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

main: quantize time = 198503.65 ms
main:    total time = 198503.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.025.458 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.376 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.378 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.386 I llama_model_loader: - type  f32:   37 tensors
0.00.269.388 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.389 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.526 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.392 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.301 I llm_load_vocab: special tokens cache size = 5
0.00.616.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.632 I llm_load_print_meta: arch             = gemma
0.00.616.633 I llm_load_print_meta: vocab type       = SPM
0.00.616.634 I llm_load_print_meta: n_vocab          = 256000
0.00.616.636 I llm_load_print_meta: n_merges         = 0
0.00.616.636 I llm_load_print_meta: vocab_only       = 0
0.00.616.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.637 I llm_load_print_meta: n_embd           = 2048
0.00.616.637 I llm_load_print_meta: n_layer          = 18
0.00.616.703 I llm_load_print_meta: n_head           = 8
0.00.616.713 I llm_load_print_meta: n_head_kv        = 1
0.00.616.713 I llm_load_print_meta: n_rot            = 256
0.00.616.715 I llm_load_print_meta: n_swa            = 0
0.00.616.715 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.720 I llm_load_print_meta: n_gqa            = 8
0.00.616.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.731 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.742 I llm_load_print_meta: n_ff             = 16384
0.00.616.743 I llm_load_print_meta: n_expert         = 0
0.00.616.753 I llm_load_print_meta: n_expert_used    = 0
0.00.616.755 I llm_load_print_meta: causal attn      = 1
0.00.616.756 I llm_load_print_meta: pooling type     = 0
0.00.616.756 I llm_load_print_meta: rope type        = 2
0.00.616.757 I llm_load_print_meta: rope scaling     = linear
0.00.616.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.759 I llm_load_print_meta: freq_scale_train = 1
0.00.616.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.774 I llm_load_print_meta: model type       = 2B
0.00.616.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.777 I llm_load_print_meta: model params     = 2.51 B
0.00.616.786 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.786 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.787 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.787 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.788 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.788 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.789 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.789 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.795 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.797 I llm_load_print_meta: max token length = 93
0.00.681.654 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.681.665 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.681.666 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.681.667 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.681.667 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.681.668 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.687.419 I llama_new_context_with_model: n_ctx      = 8192
0.00.687.426 I llama_new_context_with_model: n_batch    = 2048
0.00.687.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.427 I llama_new_context_with_model: flash_attn = 0
0.00.687.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.430 I llama_new_context_with_model: freq_scale = 1
0.00.716.102 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.716.143 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.716.270 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.901 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.905 I llama_new_context_with_model: graph nodes  = 601
0.00.718.906 I llama_new_context_with_model: graph splits = 1
0.00.718.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.227 I main: llama threadpool init, n_threads = 4
0.01.295.240 I 
0.01.295.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.349 I 
0.01.295.582 I sampler seed: 961335709
0.01.295.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.603 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.604 I 
 seconary.
**Answer the following question in the context of a conversation between a doctor and a patient.**

**Doctor:** "I'm glad you

0.12.124.700 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.48 tokens per second)
0.12.124.716 I llama_perf_context_print:        load time =    1292.35 ms
0.12.124.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.124.719 I llama_perf_context_print:        eval time =   10732.51 ms /    32 runs   (  335.39 ms per token,     2.98 tokens per second)
0.12.124.724 I llama_perf_context_print:       total time =   10829.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4012 (3c1b4f00)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198572.73 ms
main:    total time = 198572.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.025.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.468 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.560 I llama_model_loader: - type  f32:   37 tensors
0.00.266.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.201 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.288 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.142 I llm_load_vocab: special tokens cache size = 5
0.00.613.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.654 I llm_load_print_meta: arch             = gemma
0.00.613.655 I llm_load_print_meta: vocab type       = SPM
0.00.613.656 I llm_load_print_meta: n_vocab          = 256000
0.00.613.658 I llm_load_print_meta: n_merges         = 0
0.00.613.659 I llm_load_print_meta: vocab_only       = 0
0.00.613.659 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.660 I llm_load_print_meta: n_embd           = 2048
0.00.613.660 I llm_load_print_meta: n_layer          = 18
0.00.613.724 I llm_load_print_meta: n_head           = 8
0.00.613.731 I llm_load_print_meta: n_head_kv        = 1
0.00.613.732 I llm_load_print_meta: n_rot            = 256
0.00.613.733 I llm_load_print_meta: n_swa            = 0
0.00.613.733 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.734 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.739 I llm_load_print_meta: n_gqa            = 8
0.00.613.744 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.750 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.759 I llm_load_print_meta: n_ff             = 16384
0.00.613.759 I llm_load_print_meta: n_expert         = 0
0.00.613.777 I llm_load_print_meta: n_expert_used    = 0
0.00.613.779 I llm_load_print_meta: causal attn      = 1
0.00.613.779 I llm_load_print_meta: pooling type     = 0
0.00.613.780 I llm_load_print_meta: rope type        = 2
0.00.613.780 I llm_load_print_meta: rope scaling     = linear
0.00.613.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.783 I llm_load_print_meta: freq_scale_train = 1
0.00.613.786 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.789 I llm_load_print_meta: model type       = 2B
0.00.613.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.791 I llm_load_print_meta: model params     = 2.51 B
0.00.613.809 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.810 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.816 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.817 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.824 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.824 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.825 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.825 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.838 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.840 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.841 I llm_load_print_meta: max token length = 93
0.00.674.259 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.680.042 I llama_new_context_with_model: n_ctx      = 8192
0.00.680.050 I llama_new_context_with_model: n_batch    = 2048
0.00.680.050 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.051 I llama_new_context_with_model: flash_attn = 0
0.00.680.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.054 I llama_new_context_with_model: freq_scale = 1
0.00.709.159 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.202 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.346 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.901 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.711.905 I llama_new_context_with_model: graph nodes  = 601
0.00.711.905 I llama_new_context_with_model: graph splits = 1
0.00.711.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.007 I main: llama threadpool init, n_threads = 4
0.01.291.022 I 
0.01.291.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.133 I 
0.01.291.361 I sampler seed: 1726107586
0.01.291.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.382 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.383 I 
 increasities, and other forms of nonverbal communication can be powerful tools for shaping our understanding of the world and interacting with others.

**True or False?**

0.12.162.393 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.27 tokens per second)
0.12.162.396 I llama_perf_context_print:        load time =    1288.14 ms
0.12.162.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.162.410 I llama_perf_context_print:        eval time =   10774.45 ms /    32 runs   (  336.70 ms per token,     2.97 tokens per second)
0.12.162.411 I llama_perf_context_print:       total time =   10871.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.277s
user	50m6.360s
sys	0m6.297s
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
0.00.000.605 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.022.693 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.898 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.902 I llama_model_loader: - type  f32:   37 tensors
0.00.132.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.243 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.461 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.940 I llm_load_vocab: special tokens cache size = 5
0.00.288.856 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.870 I llm_load_print_meta: arch             = gemma
0.00.288.871 I llm_load_print_meta: vocab type       = SPM
0.00.288.872 I llm_load_print_meta: n_vocab          = 256000
0.00.288.872 I llm_load_print_meta: n_merges         = 0
0.00.288.872 I llm_load_print_meta: vocab_only       = 0
0.00.288.873 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.873 I llm_load_print_meta: n_embd           = 2048
0.00.288.873 I llm_load_print_meta: n_layer          = 18
0.00.288.884 I llm_load_print_meta: n_head           = 8
0.00.288.885 I llm_load_print_meta: n_head_kv        = 1
0.00.288.886 I llm_load_print_meta: n_rot            = 256
0.00.288.886 I llm_load_print_meta: n_swa            = 0
0.00.288.886 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.886 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.887 I llm_load_print_meta: n_gqa            = 8
0.00.288.888 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.893 I llm_load_print_meta: n_ff             = 16384
0.00.288.894 I llm_load_print_meta: n_expert         = 0
0.00.288.894 I llm_load_print_meta: n_expert_used    = 0
0.00.288.894 I llm_load_print_meta: causal attn      = 1
0.00.288.895 I llm_load_print_meta: pooling type     = 0
0.00.288.895 I llm_load_print_meta: rope type        = 2
0.00.288.895 I llm_load_print_meta: rope scaling     = linear
0.00.288.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.897 I llm_load_print_meta: freq_scale_train = 1
0.00.288.897 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.900 I llm_load_print_meta: model type       = 2B
0.00.288.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.901 I llm_load_print_meta: model params     = 2.51 B
0.00.288.902 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.902 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.903 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.903 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.903 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.904 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.904 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.904 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.905 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.905 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.905 I llm_load_print_meta: max token length = 93
0.00.392.425 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.392.430 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.392.431 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.392.431 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.392.432 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.392.433 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.661 I llama_new_context_with_model: n_ctx      = 8192
0.00.397.668 I llama_new_context_with_model: n_batch    = 2048
0.00.397.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.397.668 I llama_new_context_with_model: flash_attn = 0
0.00.397.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.397.671 I llama_new_context_with_model: freq_scale = 1
0.00.425.767 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.425.781 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.425.867 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.427.160 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.427.167 I llama_new_context_with_model: graph nodes  = 601
0.00.427.168 I llama_new_context_with_model: graph splits = 1
0.00.427.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.192 I main: llama threadpool init, n_threads = 4
0.00.518.204 I 
0.00.518.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.518.284 I 
0.00.518.327 I sampler seed: 3715626814
0.00.518.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.340 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.340 I 
 increasities.

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.01.925.800 I llama_perf_sampler_print:    sampling time =       2.96 ms /    21 runs   (    0.14 ms per token,  7085.02 tokens per second)
0.01.925.803 I llama_perf_context_print:        load time =     516.28 ms
0.01.925.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.925.806 I llama_perf_context_print:        eval time =    1395.43 ms /    20 runs   (   69.77 ms per token,    14.33 tokens per second)
0.01.925.806 I llama_perf_context_print:       total time =    1407.61 ms /    21 tokens
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
0.00.000.489 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.001.753 I main: load the model and apply lora adapter, if any
0.00.022.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.480 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.485 I llama_model_loader: - type  f32:   37 tensors
0.00.132.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.763 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.928 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.515 I llm_load_vocab: special tokens cache size = 5
0.00.283.217 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.233 I llm_load_print_meta: arch             = gemma
0.00.283.234 I llm_load_print_meta: vocab type       = SPM
0.00.283.235 I llm_load_print_meta: n_vocab          = 256000
0.00.283.236 I llm_load_print_meta: n_merges         = 0
0.00.283.236 I llm_load_print_meta: vocab_only       = 0
0.00.283.236 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.237 I llm_load_print_meta: n_embd           = 2048
0.00.283.237 I llm_load_print_meta: n_layer          = 18
0.00.283.249 I llm_load_print_meta: n_head           = 8
0.00.283.250 I llm_load_print_meta: n_head_kv        = 1
0.00.283.251 I llm_load_print_meta: n_rot            = 256
0.00.283.251 I llm_load_print_meta: n_swa            = 0
0.00.283.251 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.252 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.253 I llm_load_print_meta: n_gqa            = 8
0.00.283.254 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.255 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.255 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.257 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.259 I llm_load_print_meta: n_ff             = 16384
0.00.283.259 I llm_load_print_meta: n_expert         = 0
0.00.283.260 I llm_load_print_meta: n_expert_used    = 0
0.00.283.260 I llm_load_print_meta: causal attn      = 1
0.00.283.260 I llm_load_print_meta: pooling type     = 0
0.00.283.260 I llm_load_print_meta: rope type        = 2
0.00.283.261 I llm_load_print_meta: rope scaling     = linear
0.00.283.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.263 I llm_load_print_meta: freq_scale_train = 1
0.00.283.263 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.266 I llm_load_print_meta: model type       = 2B
0.00.283.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.267 I llm_load_print_meta: model params     = 2.51 B
0.00.283.268 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.268 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.269 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.270 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.270 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.271 I llm_load_print_meta: max token length = 93
0.00.381.595 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.751 I llama_new_context_with_model: n_ctx      = 8192
0.00.386.757 I llama_new_context_with_model: n_batch    = 2048
0.00.386.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.758 I llama_new_context_with_model: flash_attn = 0
0.00.386.760 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.761 I llama_new_context_with_model: freq_scale = 1
0.00.416.054 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.416.068 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.416.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.417.370 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.417.376 I llama_new_context_with_model: graph nodes  = 601
0.00.417.377 I llama_new_context_with_model: graph splits = 1
0.00.417.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.897 I main: llama threadpool init, n_threads = 4
0.00.505.911 I 
0.00.505.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.986 I 
0.00.506.027 I sampler seed: 1527580272
0.00.506.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.046 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.046 I 
 increasities in a classroom setting, and the impact on both the student and the teacher.

## Effects on the Student:

* **Increased anxiety and stress

0.02.719.420 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.719.423 I llama_perf_context_print:        load time =     504.12 ms
0.02.719.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.425 I llama_perf_context_print:        eval time =    2193.83 ms /    32 runs   (   68.56 ms per token,    14.59 tokens per second)
0.02.719.426 I llama_perf_context_print:       total time =    2213.53 ms /    33 tokens
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
0.00.000.544 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.323 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.368 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.369 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.372 I llama_model_loader: - type  f32:   37 tensors
0.00.132.374 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.770 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.623 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.270 I llm_load_vocab: special tokens cache size = 5
0.00.270.528 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.545 I llm_load_print_meta: arch             = gemma
0.00.270.546 I llm_load_print_meta: vocab type       = SPM
0.00.270.546 I llm_load_print_meta: n_vocab          = 256000
0.00.270.547 I llm_load_print_meta: n_merges         = 0
0.00.270.547 I llm_load_print_meta: vocab_only       = 0
0.00.270.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.548 I llm_load_print_meta: n_embd           = 2048
0.00.270.548 I llm_load_print_meta: n_layer          = 18
0.00.270.560 I llm_load_print_meta: n_head           = 8
0.00.270.561 I llm_load_print_meta: n_head_kv        = 1
0.00.270.562 I llm_load_print_meta: n_rot            = 256
0.00.270.562 I llm_load_print_meta: n_swa            = 0
0.00.270.562 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.563 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.564 I llm_load_print_meta: n_gqa            = 8
0.00.270.565 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.566 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.567 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.569 I llm_load_print_meta: n_ff             = 16384
0.00.270.569 I llm_load_print_meta: n_expert         = 0
0.00.270.570 I llm_load_print_meta: n_expert_used    = 0
0.00.270.570 I llm_load_print_meta: causal attn      = 1
0.00.270.571 I llm_load_print_meta: pooling type     = 0
0.00.270.571 I llm_load_print_meta: rope type        = 2
0.00.270.572 I llm_load_print_meta: rope scaling     = linear
0.00.270.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.573 I llm_load_print_meta: freq_scale_train = 1
0.00.270.574 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.576 I llm_load_print_meta: model type       = 2B
0.00.270.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.577 I llm_load_print_meta: model params     = 2.51 B
0.00.270.578 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.578 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.579 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.579 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.579 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.580 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.580 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.580 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.581 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.581 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.581 I llm_load_print_meta: max token length = 93
0.00.366.359 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.366.366 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.366.367 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.366.367 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.366.368 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.366.368 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.582 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.589 I llama_new_context_with_model: n_batch    = 2048
0.00.371.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.590 I llama_new_context_with_model: flash_attn = 0
0.00.371.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.593 I llama_new_context_with_model: freq_scale = 1
0.00.400.965 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.400.979 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.071 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.326 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.402.330 I llama_new_context_with_model: graph nodes  = 601
0.00.402.331 I llama_new_context_with_model: graph splits = 1
0.00.402.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.200 I main: llama threadpool init, n_threads = 4
0.00.495.214 I 
0.00.495.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.296 I 
0.00.495.350 I sampler seed: 481436696
0.00.495.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.364 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.364 I 
 increasities.

I apologize, but I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are within the

0.02.653.271 I llama_perf_sampler_print:    sampling time =       6.13 ms /    33 runs   (    0.19 ms per token,  5382.48 tokens per second)
0.02.653.274 I llama_perf_context_print:        load time =     493.31 ms
0.02.653.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.276 I llama_perf_context_print:        eval time =    2136.89 ms /    32 runs   (   66.78 ms per token,    14.98 tokens per second)
0.02.653.277 I llama_perf_context_print:       total time =    2158.08 ms /    33 tokens
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
0.00.000.550 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.022.100 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.695 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.699 I llama_model_loader: - type  f32:   37 tensors
0.00.133.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.128 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.858 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.378 I llm_load_vocab: special tokens cache size = 5
0.00.267.354 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.372 I llm_load_print_meta: arch             = gemma
0.00.267.373 I llm_load_print_meta: vocab type       = SPM
0.00.267.373 I llm_load_print_meta: n_vocab          = 256000
0.00.267.374 I llm_load_print_meta: n_merges         = 0
0.00.267.374 I llm_load_print_meta: vocab_only       = 0
0.00.267.374 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.375 I llm_load_print_meta: n_embd           = 2048
0.00.267.375 I llm_load_print_meta: n_layer          = 18
0.00.267.387 I llm_load_print_meta: n_head           = 8
0.00.267.388 I llm_load_print_meta: n_head_kv        = 1
0.00.267.389 I llm_load_print_meta: n_rot            = 256
0.00.267.389 I llm_load_print_meta: n_swa            = 0
0.00.267.389 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.391 I llm_load_print_meta: n_gqa            = 8
0.00.267.392 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.393 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.394 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.396 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.398 I llm_load_print_meta: n_ff             = 16384
0.00.267.398 I llm_load_print_meta: n_expert         = 0
0.00.267.400 I llm_load_print_meta: n_expert_used    = 0
0.00.267.400 I llm_load_print_meta: causal attn      = 1
0.00.267.401 I llm_load_print_meta: pooling type     = 0
0.00.267.401 I llm_load_print_meta: rope type        = 2
0.00.267.401 I llm_load_print_meta: rope scaling     = linear
0.00.267.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.404 I llm_load_print_meta: freq_scale_train = 1
0.00.267.404 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.408 I llm_load_print_meta: model type       = 2B
0.00.267.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.410 I llm_load_print_meta: model params     = 2.51 B
0.00.267.413 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.413 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.414 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.414 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.415 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.415 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.415 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.416 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.416 I llm_load_print_meta: max token length = 93
0.00.340.266 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.273 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.294 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.300 I llama_new_context_with_model: n_batch    = 2048
0.00.345.300 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.301 I llama_new_context_with_model: flash_attn = 0
0.00.345.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.304 I llama_new_context_with_model: freq_scale = 1
0.00.373.934 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.373.949 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.370 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.377 I llama_new_context_with_model: graph nodes  = 601
0.00.375.378 I llama_new_context_with_model: graph splits = 1
0.00.375.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.389 I main: llama threadpool init, n_threads = 4
0.00.477.407 I 
0.00.477.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.501 I 
0.00.477.550 I sampler seed: 4065119334
0.00.477.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.571 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.572 I 
 seconals to this question and provide detailed explanations.

**Question:**

What are the potential risks and benefits associated with the use of artificial intelligence (AI)

0.02.794.871 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.02.794.873 I llama_perf_context_print:        load time =     475.53 ms
0.02.794.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.876 I llama_perf_context_print:        eval time =    2297.50 ms /    32 runs   (   71.80 ms per token,    13.93 tokens per second)
0.02.794.876 I llama_perf_context_print:       total time =    2317.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.560s
user	0m35.281s
sys	0m9.505s
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
main: build = 4012 (3c1b4f00)
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

main: quantize time = 31967.49 ms
main:    total time = 31967.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.022.490 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.094 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.095 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.097 I llama_model_loader: - type  f32:   37 tensors
0.00.132.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.098 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.681 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.878 I llm_load_vocab: special tokens cache size = 5
0.00.262.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.698 I llm_load_print_meta: arch             = gemma
0.00.262.698 I llm_load_print_meta: vocab type       = SPM
0.00.262.699 I llm_load_print_meta: n_vocab          = 256000
0.00.262.699 I llm_load_print_meta: n_merges         = 0
0.00.262.700 I llm_load_print_meta: vocab_only       = 0
0.00.262.700 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.700 I llm_load_print_meta: n_embd           = 2048
0.00.262.700 I llm_load_print_meta: n_layer          = 18
0.00.262.712 I llm_load_print_meta: n_head           = 8
0.00.262.713 I llm_load_print_meta: n_head_kv        = 1
0.00.262.714 I llm_load_print_meta: n_rot            = 256
0.00.262.714 I llm_load_print_meta: n_swa            = 0
0.00.262.715 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.715 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.717 I llm_load_print_meta: n_gqa            = 8
0.00.262.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.726 I llm_load_print_meta: n_ff             = 16384
0.00.262.726 I llm_load_print_meta: n_expert         = 0
0.00.262.727 I llm_load_print_meta: n_expert_used    = 0
0.00.262.727 I llm_load_print_meta: causal attn      = 1
0.00.262.727 I llm_load_print_meta: pooling type     = 0
0.00.262.728 I llm_load_print_meta: rope type        = 2
0.00.262.728 I llm_load_print_meta: rope scaling     = linear
0.00.262.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.730 I llm_load_print_meta: freq_scale_train = 1
0.00.262.731 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.736 I llm_load_print_meta: model type       = 2B
0.00.262.736 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.738 I llm_load_print_meta: model params     = 2.51 B
0.00.262.738 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.740 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.741 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.742 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.742 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.743 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.743 I llm_load_print_meta: max token length = 93
0.00.325.088 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.325.093 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.325.094 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.325.095 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.325.095 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.325.096 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.217 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.223 I llama_new_context_with_model: n_batch    = 2048
0.00.330.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.223 I llama_new_context_with_model: flash_attn = 0
0.00.330.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.226 I llama_new_context_with_model: freq_scale = 1
0.00.358.413 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.429 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.800 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.806 I llama_new_context_with_model: graph nodes  = 601
0.00.359.807 I llama_new_context_with_model: graph splits = 1
0.00.359.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.079 I main: llama threadpool init, n_threads = 4
0.00.442.094 I 
0.00.442.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.173 I 
0.00.442.215 I sampler seed: 511019521
0.00.442.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.229 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.229 I 
 maneuvously.

I am unable to generate the requested response due to the limitations of my current programming abilities. I am unable to generate text that contains sexually

0.02.104.683 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.104.686 I llama_perf_context_print:        load time =     440.15 ms
0.02.104.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.688 I llama_perf_context_print:        eval time =    1643.47 ms /    32 runs   (   51.36 ms per token,    19.47 tokens per second)
0.02.104.689 I llama_perf_context_print:       total time =    1662.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4012 (3c1b4f00)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32056.62 ms
main:    total time = 32056.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.304 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.837 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.839 I llama_model_loader: - type  f32:   37 tensors
0.00.131.840 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.841 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.043 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.435 I llm_load_vocab: special tokens cache size = 5
0.00.259.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.187 I llm_load_print_meta: arch             = gemma
0.00.259.187 I llm_load_print_meta: vocab type       = SPM
0.00.259.188 I llm_load_print_meta: n_vocab          = 256000
0.00.259.188 I llm_load_print_meta: n_merges         = 0
0.00.259.189 I llm_load_print_meta: vocab_only       = 0
0.00.259.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.189 I llm_load_print_meta: n_embd           = 2048
0.00.259.190 I llm_load_print_meta: n_layer          = 18
0.00.259.201 I llm_load_print_meta: n_head           = 8
0.00.259.202 I llm_load_print_meta: n_head_kv        = 1
0.00.259.202 I llm_load_print_meta: n_rot            = 256
0.00.259.203 I llm_load_print_meta: n_swa            = 0
0.00.259.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.204 I llm_load_print_meta: n_gqa            = 8
0.00.259.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.210 I llm_load_print_meta: n_ff             = 16384
0.00.259.211 I llm_load_print_meta: n_expert         = 0
0.00.259.211 I llm_load_print_meta: n_expert_used    = 0
0.00.259.211 I llm_load_print_meta: causal attn      = 1
0.00.259.212 I llm_load_print_meta: pooling type     = 0
0.00.259.212 I llm_load_print_meta: rope type        = 2
0.00.259.213 I llm_load_print_meta: rope scaling     = linear
0.00.259.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.215 I llm_load_print_meta: freq_scale_train = 1
0.00.259.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.217 I llm_load_print_meta: model type       = 2B
0.00.259.218 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.218 I llm_load_print_meta: model params     = 2.51 B
0.00.259.219 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.220 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.223 I llm_load_print_meta: max token length = 93
0.00.318.430 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.699 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.706 I llama_new_context_with_model: n_batch    = 2048
0.00.323.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.708 I llama_new_context_with_model: flash_attn = 0
0.00.323.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.712 I llama_new_context_with_model: freq_scale = 1
0.00.353.406 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.423 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.513 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.759 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.766 I llama_new_context_with_model: graph nodes  = 601
0.00.354.767 I llama_new_context_with_model: graph splits = 1
0.00.354.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.412 I main: llama threadpool init, n_threads = 4
0.00.435.427 I 
0.00.435.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.507 I 
0.00.435.547 I sampler seed: 3863162667
0.00.435.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.560 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.560 I 
 maneuvously. [end of text]


0.00.683.100 I llama_perf_sampler_print:    sampling time =       0.76 ms /     6 runs   (    0.13 ms per token,  7947.02 tokens per second)
0.00.683.102 I llama_perf_context_print:        load time =     433.51 ms
0.00.683.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.683.105 I llama_perf_context_print:        eval time =     243.63 ms /     5 runs   (   48.73 ms per token,    20.52 tokens per second)
0.00.683.105 I llama_perf_context_print:       total time =     247.70 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.733s
user	8m9.297s
sys	0m6.859s
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
0.00.000.600 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.175 I llama_model_loader: - type  f32:  194 tensors
0.00.023.176 I llama_model_loader: - type  f16:   98 tensors
0.00.067.921 I llm_load_vocab: special tokens cache size = 25
0.00.082.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.103 I llm_load_print_meta: arch             = gptneox
0.00.082.104 I llm_load_print_meta: vocab type       = BPE
0.00.082.104 I llm_load_print_meta: n_vocab          = 50304
0.00.082.104 I llm_load_print_meta: n_merges         = 50009
0.00.082.105 I llm_load_print_meta: vocab_only       = 0
0.00.082.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.105 I llm_load_print_meta: n_embd           = 2048
0.00.082.106 I llm_load_print_meta: n_layer          = 24
0.00.082.113 I llm_load_print_meta: n_head           = 16
0.00.082.114 I llm_load_print_meta: n_head_kv        = 16
0.00.082.115 I llm_load_print_meta: n_rot            = 32
0.00.082.115 I llm_load_print_meta: n_swa            = 0
0.00.082.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.117 I llm_load_print_meta: n_gqa            = 1
0.00.082.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.125 I llm_load_print_meta: n_ff             = 8192
0.00.082.126 I llm_load_print_meta: n_expert         = 0
0.00.082.126 I llm_load_print_meta: n_expert_used    = 0
0.00.082.126 I llm_load_print_meta: causal attn      = 1
0.00.082.129 I llm_load_print_meta: pooling type     = 0
0.00.082.129 I llm_load_print_meta: rope type        = 2
0.00.082.129 I llm_load_print_meta: rope scaling     = linear
0.00.082.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.131 I llm_load_print_meta: freq_scale_train = 1
0.00.082.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.137 I llm_load_print_meta: model type       = 1.4B
0.00.082.138 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.139 I llm_load_print_meta: model params     = 1.41 B
0.00.082.140 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.140 I llm_load_print_meta: general.name     = 1.4B
0.00.082.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.143 I llm_load_print_meta: max token length = 1024
0.00.226.206 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.228.720 I llama_new_context_with_model: n_batch    = 2048
0.00.228.720 I llama_new_context_with_model: n_ubatch   = 512
0.00.228.721 I llama_new_context_with_model: flash_attn = 0
0.00.228.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.228.724 I llama_new_context_with_model: freq_scale = 1
0.00.305.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.891 I llama_new_context_with_model: graph nodes  = 967
0.00.307.891 I llama_new_context_with_model: graph splits = 1
0.00.307.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.258 I main: llama threadpool init, n_threads = 4
0.00.399.274 I 
0.00.399.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.350 I 
0.00.399.459 I sampler seed: 1234
0.00.399.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.475 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.598.249 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.04.598.252 I llama_perf_context_print:        load time =     397.35 ms
0.04.598.254 I llama_perf_context_print: prompt eval time =     117.47 ms /     7 tokens (   16.78 ms per token,    59.59 tokens per second)
0.04.598.255 I llama_perf_context_print:        eval time =    4071.12 ms /    63 runs   (   64.62 ms per token,    15.47 tokens per second)
0.04.598.256 I llama_perf_context_print:       total time =    4199.00 ms /    70 tokens

real	0m4.692s
user	0m17.160s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.459 I llama_model_loader: - type  f32:  194 tensors
0.00.023.460 I llama_model_loader: - type  f16:   98 tensors
0.00.069.172 I llm_load_vocab: special tokens cache size = 25
0.00.083.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.388 I llm_load_print_meta: arch             = gptneox
0.00.083.389 I llm_load_print_meta: vocab type       = BPE
0.00.083.389 I llm_load_print_meta: n_vocab          = 50304
0.00.083.390 I llm_load_print_meta: n_merges         = 50009
0.00.083.390 I llm_load_print_meta: vocab_only       = 0
0.00.083.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.391 I llm_load_print_meta: n_embd           = 2048
0.00.083.391 I llm_load_print_meta: n_layer          = 24
0.00.083.401 I llm_load_print_meta: n_head           = 16
0.00.083.402 I llm_load_print_meta: n_head_kv        = 16
0.00.083.402 I llm_load_print_meta: n_rot            = 32
0.00.083.403 I llm_load_print_meta: n_swa            = 0
0.00.083.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.404 I llm_load_print_meta: n_gqa            = 1
0.00.083.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.410 I llm_load_print_meta: n_ff             = 8192
0.00.083.411 I llm_load_print_meta: n_expert         = 0
0.00.083.411 I llm_load_print_meta: n_expert_used    = 0
0.00.083.411 I llm_load_print_meta: causal attn      = 1
0.00.083.411 I llm_load_print_meta: pooling type     = 0
0.00.083.412 I llm_load_print_meta: rope type        = 2
0.00.083.412 I llm_load_print_meta: rope scaling     = linear
0.00.083.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.414 I llm_load_print_meta: freq_scale_train = 1
0.00.083.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.417 I llm_load_print_meta: model type       = 1.4B
0.00.083.418 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.419 I llm_load_print_meta: model params     = 1.41 B
0.00.083.420 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.420 I llm_load_print_meta: general.name     = 1.4B
0.00.083.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.423 I llm_load_print_meta: max token length = 1024
0.00.226.279 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.952 I llama_new_context_with_model: n_ctx      = 128
0.00.228.958 I llama_new_context_with_model: n_batch    = 128
0.00.228.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.228.959 I llama_new_context_with_model: flash_attn = 0
0.00.228.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.228.961 I llama_new_context_with_model: freq_scale = 1
0.00.234.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.672 I llama_new_context_with_model: graph nodes  = 967
0.00.236.672 I llama_new_context_with_model: graph splits = 1
0.00.236.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.343 I 
0.00.295.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.445 I perplexity: tokenizing the input ..
0.00.305.741 I perplexity: tokenization took 10.291 ms
0.00.305.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.023 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.790.313 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.790.354 I llama_perf_context_print:        load time =     293.43 ms
0.01.790.357 I llama_perf_context_print: prompt eval time =    1477.91 ms /   128 tokens (   11.55 ms per token,    86.61 tokens per second)
0.01.790.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.360 I llama_perf_context_print:       total time =    1495.01 ms /   129 tokens

real	0m1.883s
user	0m6.275s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.002.031 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.309 I llama_model_loader: - type  f32:  194 tensors
0.00.023.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.273 I llm_load_vocab: special tokens cache size = 25
0.00.082.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.439 I llm_load_print_meta: arch             = gptneox
0.00.082.440 I llm_load_print_meta: vocab type       = BPE
0.00.082.440 I llm_load_print_meta: n_vocab          = 50304
0.00.082.440 I llm_load_print_meta: n_merges         = 50009
0.00.082.441 I llm_load_print_meta: vocab_only       = 0
0.00.082.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.441 I llm_load_print_meta: n_embd           = 2048
0.00.082.442 I llm_load_print_meta: n_layer          = 24
0.00.082.451 I llm_load_print_meta: n_head           = 16
0.00.082.452 I llm_load_print_meta: n_head_kv        = 16
0.00.082.452 I llm_load_print_meta: n_rot            = 32
0.00.082.453 I llm_load_print_meta: n_swa            = 0
0.00.082.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.454 I llm_load_print_meta: n_gqa            = 1
0.00.082.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.461 I llm_load_print_meta: n_ff             = 8192
0.00.082.461 I llm_load_print_meta: n_expert         = 0
0.00.082.461 I llm_load_print_meta: n_expert_used    = 0
0.00.082.462 I llm_load_print_meta: causal attn      = 1
0.00.082.462 I llm_load_print_meta: pooling type     = 0
0.00.082.462 I llm_load_print_meta: rope type        = 2
0.00.082.463 I llm_load_print_meta: rope scaling     = linear
0.00.082.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.465 I llm_load_print_meta: freq_scale_train = 1
0.00.082.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.467 I llm_load_print_meta: model type       = 1.4B
0.00.082.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.469 I llm_load_print_meta: model params     = 1.41 B
0.00.082.470 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.470 I llm_load_print_meta: general.name     = 1.4B
0.00.082.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: max token length = 1024
0.00.164.164 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.656 I llama_new_context_with_model: n_batch    = 2048
0.00.166.656 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.657 I llama_new_context_with_model: flash_attn = 0
0.00.166.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.659 I llama_new_context_with_model: freq_scale = 1
0.00.241.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.908 I llama_new_context_with_model: graph nodes  = 967
0.00.243.908 I llama_new_context_with_model: graph splits = 1
0.00.243.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.348 I main: llama threadpool init, n_threads = 4
0.00.321.361 I 
0.00.321.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.442 I 
0.00.321.551 I sampler seed: 1234
0.00.321.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.566 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.954.442 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.954.445 I llama_perf_context_print:        load time =     319.30 ms
0.02.954.446 I llama_perf_context_print: prompt eval time =      87.74 ms /     7 tokens (   12.53 ms per token,    79.78 tokens per second)
0.02.954.447 I llama_perf_context_print:        eval time =    2535.92 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.02.954.448 I llama_perf_context_print:       total time =    2633.10 ms /    70 tokens

real	0m3.023s
user	0m10.845s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.124 I llama_model_loader: - type  f32:  194 tensors
0.00.023.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.784 I llm_load_vocab: special tokens cache size = 25
0.00.082.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.864 I llm_load_print_meta: arch             = gptneox
0.00.082.864 I llm_load_print_meta: vocab type       = BPE
0.00.082.865 I llm_load_print_meta: n_vocab          = 50304
0.00.082.865 I llm_load_print_meta: n_merges         = 50009
0.00.082.865 I llm_load_print_meta: vocab_only       = 0
0.00.082.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.866 I llm_load_print_meta: n_embd           = 2048
0.00.082.866 I llm_load_print_meta: n_layer          = 24
0.00.082.874 I llm_load_print_meta: n_head           = 16
0.00.082.875 I llm_load_print_meta: n_head_kv        = 16
0.00.082.875 I llm_load_print_meta: n_rot            = 32
0.00.082.875 I llm_load_print_meta: n_swa            = 0
0.00.082.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.877 I llm_load_print_meta: n_gqa            = 1
0.00.082.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.882 I llm_load_print_meta: n_ff             = 8192
0.00.082.883 I llm_load_print_meta: n_expert         = 0
0.00.082.883 I llm_load_print_meta: n_expert_used    = 0
0.00.082.883 I llm_load_print_meta: causal attn      = 1
0.00.082.884 I llm_load_print_meta: pooling type     = 0
0.00.082.884 I llm_load_print_meta: rope type        = 2
0.00.082.885 I llm_load_print_meta: rope scaling     = linear
0.00.082.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.887 I llm_load_print_meta: freq_scale_train = 1
0.00.082.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.890 I llm_load_print_meta: model type       = 1.4B
0.00.082.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.891 I llm_load_print_meta: model params     = 1.41 B
0.00.082.892 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.892 I llm_load_print_meta: general.name     = 1.4B
0.00.082.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.895 I llm_load_print_meta: max token length = 1024
0.00.163.968 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.546 I llama_new_context_with_model: n_ctx      = 128
0.00.166.552 I llama_new_context_with_model: n_batch    = 128
0.00.166.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.553 I llama_new_context_with_model: flash_attn = 0
0.00.166.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.556 I llama_new_context_with_model: freq_scale = 1
0.00.171.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.099 I llama_new_context_with_model: graph nodes  = 967
0.00.174.099 I llama_new_context_with_model: graph splits = 1
0.00.174.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.659 I 
0.00.222.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.749 I perplexity: tokenizing the input ..
0.00.232.861 I perplexity: tokenization took 10.108 ms
0.00.232.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.510 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.713 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.745 I llama_perf_context_print:        load time =     220.84 ms
0.01.217.748 I llama_perf_context_print: prompt eval time =     978.22 ms /   128 tokens (    7.64 ms per token,   130.85 tokens per second)
0.01.217.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.753 I llama_perf_context_print:       total time =     995.09 ms /   129 tokens

real	0m1.276s
user	0m4.214s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.301 I llama_model_loader: - type  f32:  194 tensors
0.00.023.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.736 I llm_load_vocab: special tokens cache size = 25
0.00.081.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.911 I llm_load_print_meta: arch             = gptneox
0.00.081.912 I llm_load_print_meta: vocab type       = BPE
0.00.081.914 I llm_load_print_meta: n_vocab          = 50304
0.00.081.914 I llm_load_print_meta: n_merges         = 50009
0.00.081.915 I llm_load_print_meta: vocab_only       = 0
0.00.081.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.916 I llm_load_print_meta: n_embd           = 2048
0.00.081.916 I llm_load_print_meta: n_layer          = 24
0.00.081.925 I llm_load_print_meta: n_head           = 16
0.00.081.926 I llm_load_print_meta: n_head_kv        = 16
0.00.081.926 I llm_load_print_meta: n_rot            = 32
0.00.081.926 I llm_load_print_meta: n_swa            = 0
0.00.081.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.928 I llm_load_print_meta: n_gqa            = 1
0.00.081.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.936 I llm_load_print_meta: n_ff             = 8192
0.00.081.936 I llm_load_print_meta: n_expert         = 0
0.00.081.937 I llm_load_print_meta: n_expert_used    = 0
0.00.081.937 I llm_load_print_meta: causal attn      = 1
0.00.081.938 I llm_load_print_meta: pooling type     = 0
0.00.081.938 I llm_load_print_meta: rope type        = 2
0.00.081.939 I llm_load_print_meta: rope scaling     = linear
0.00.081.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.945 I llm_load_print_meta: freq_scale_train = 1
0.00.081.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.949 I llm_load_print_meta: model type       = 1.4B
0.00.081.950 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.951 I llm_load_print_meta: model params     = 1.41 B
0.00.081.953 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.955 I llm_load_print_meta: general.name     = 1.4B
0.00.081.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: max token length = 1024
0.00.127.680 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.496 I llama_new_context_with_model: n_batch    = 2048
0.00.130.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.497 I llama_new_context_with_model: flash_attn = 0
0.00.130.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.500 I llama_new_context_with_model: freq_scale = 1
0.00.206.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.879 I llama_new_context_with_model: graph nodes  = 967
0.00.208.880 I llama_new_context_with_model: graph splits = 1
0.00.208.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.625 I main: llama threadpool init, n_threads = 4
0.00.275.639 I 
0.00.275.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.714 I 
0.00.275.828 I sampler seed: 1234
0.00.275.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.839 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.288.539 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.288.542 I llama_perf_context_print:        load time =     273.74 ms
0.02.288.543 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.16 tokens per second)
0.02.288.544 I llama_perf_context_print:        eval time =    1928.99 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.288.545 I llama_perf_context_print:       total time =    2012.92 ms /    70 tokens

real	0m2.333s
user	0m8.335s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.907 I llm_load_vocab: special tokens cache size = 25
0.00.082.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.088 I llm_load_print_meta: arch             = gptneox
0.00.082.090 I llm_load_print_meta: vocab type       = BPE
0.00.082.090 I llm_load_print_meta: n_vocab          = 50304
0.00.082.091 I llm_load_print_meta: n_merges         = 50009
0.00.082.091 I llm_load_print_meta: vocab_only       = 0
0.00.082.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.092 I llm_load_print_meta: n_embd           = 2048
0.00.082.092 I llm_load_print_meta: n_layer          = 24
0.00.082.099 I llm_load_print_meta: n_head           = 16
0.00.082.101 I llm_load_print_meta: n_head_kv        = 16
0.00.082.101 I llm_load_print_meta: n_rot            = 32
0.00.082.101 I llm_load_print_meta: n_swa            = 0
0.00.082.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.103 I llm_load_print_meta: n_gqa            = 1
0.00.082.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.111 I llm_load_print_meta: n_ff             = 8192
0.00.082.111 I llm_load_print_meta: n_expert         = 0
0.00.082.112 I llm_load_print_meta: n_expert_used    = 0
0.00.082.112 I llm_load_print_meta: causal attn      = 1
0.00.082.112 I llm_load_print_meta: pooling type     = 0
0.00.082.112 I llm_load_print_meta: rope type        = 2
0.00.082.113 I llm_load_print_meta: rope scaling     = linear
0.00.082.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.115 I llm_load_print_meta: freq_scale_train = 1
0.00.082.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.118 I llm_load_print_meta: model type       = 1.4B
0.00.082.119 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.120 I llm_load_print_meta: model params     = 1.41 B
0.00.082.121 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.121 I llm_load_print_meta: general.name     = 1.4B
0.00.082.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: max token length = 1024
0.00.127.534 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.029 I llama_new_context_with_model: n_ctx      = 128
0.00.130.034 I llama_new_context_with_model: n_batch    = 128
0.00.130.034 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.035 I llama_new_context_with_model: flash_attn = 0
0.00.130.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.037 I llama_new_context_with_model: freq_scale = 1
0.00.135.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.678 I llama_new_context_with_model: graph nodes  = 967
0.00.137.678 I llama_new_context_with_model: graph splits = 1
0.00.137.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.818 I 
0.00.174.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.918 I perplexity: tokenizing the input ..
0.00.185.031 I perplexity: tokenization took 10.115 ms
0.00.185.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.895 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.050 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.088 I llama_perf_context_print:        load time =     173.07 ms
0.01.345.091 I llama_perf_context_print: prompt eval time =    1153.27 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.345.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.094 I llama_perf_context_print:       total time =    1170.27 ms /   129 tokens

real	0m1.383s
user	0m4.884s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.231 I llama_model_loader: - type  f32:  194 tensors
0.00.023.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.533 I llm_load_vocab: special tokens cache size = 25
0.00.081.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.639 I llm_load_print_meta: arch             = gptneox
0.00.081.640 I llm_load_print_meta: vocab type       = BPE
0.00.081.641 I llm_load_print_meta: n_vocab          = 50304
0.00.081.641 I llm_load_print_meta: n_merges         = 50009
0.00.081.642 I llm_load_print_meta: vocab_only       = 0
0.00.081.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.644 I llm_load_print_meta: n_embd           = 2048
0.00.081.644 I llm_load_print_meta: n_layer          = 24
0.00.081.652 I llm_load_print_meta: n_head           = 16
0.00.081.653 I llm_load_print_meta: n_head_kv        = 16
0.00.081.654 I llm_load_print_meta: n_rot            = 32
0.00.081.654 I llm_load_print_meta: n_swa            = 0
0.00.081.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.656 I llm_load_print_meta: n_gqa            = 1
0.00.081.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.663 I llm_load_print_meta: n_ff             = 8192
0.00.081.663 I llm_load_print_meta: n_expert         = 0
0.00.081.663 I llm_load_print_meta: n_expert_used    = 0
0.00.081.664 I llm_load_print_meta: causal attn      = 1
0.00.081.664 I llm_load_print_meta: pooling type     = 0
0.00.081.665 I llm_load_print_meta: rope type        = 2
0.00.081.665 I llm_load_print_meta: rope scaling     = linear
0.00.081.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.667 I llm_load_print_meta: freq_scale_train = 1
0.00.081.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.674 I llm_load_print_meta: model type       = 1.4B
0.00.081.674 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.675 I llm_load_print_meta: model params     = 1.41 B
0.00.081.676 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.676 I llm_load_print_meta: general.name     = 1.4B
0.00.081.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.679 I llm_load_print_meta: max token length = 1024
0.00.131.437 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.943 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.948 I llama_new_context_with_model: n_batch    = 2048
0.00.133.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.949 I llama_new_context_with_model: flash_attn = 0
0.00.133.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.951 I llama_new_context_with_model: freq_scale = 1
0.00.210.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.976 I llama_new_context_with_model: graph nodes  = 967
0.00.212.976 I llama_new_context_with_model: graph splits = 1
0.00.212.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.133 I main: llama threadpool init, n_threads = 4
0.00.295.147 I 
0.00.295.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.224 I 
0.00.295.317 I sampler seed: 1234
0.00.295.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.332 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.417.846 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.417.848 I llama_perf_context_print:        load time =     293.27 ms
0.02.417.850 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.417.851 I llama_perf_context_print:        eval time =    1982.91 ms /    63 runs   (   31.47 ms per token,    31.77 tokens per second)
0.02.417.852 I llama_perf_context_print:       total time =    2122.72 ms /    70 tokens

real	0m2.465s
user	0m8.826s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.158 I llm_load_vocab: special tokens cache size = 25
0.00.082.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.405 I llm_load_print_meta: arch             = gptneox
0.00.082.406 I llm_load_print_meta: vocab type       = BPE
0.00.082.407 I llm_load_print_meta: n_vocab          = 50304
0.00.082.407 I llm_load_print_meta: n_merges         = 50009
0.00.082.407 I llm_load_print_meta: vocab_only       = 0
0.00.082.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.408 I llm_load_print_meta: n_embd           = 2048
0.00.082.409 I llm_load_print_meta: n_layer          = 24
0.00.082.417 I llm_load_print_meta: n_head           = 16
0.00.082.418 I llm_load_print_meta: n_head_kv        = 16
0.00.082.419 I llm_load_print_meta: n_rot            = 32
0.00.082.419 I llm_load_print_meta: n_swa            = 0
0.00.082.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.421 I llm_load_print_meta: n_gqa            = 1
0.00.082.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.427 I llm_load_print_meta: n_ff             = 8192
0.00.082.427 I llm_load_print_meta: n_expert         = 0
0.00.082.427 I llm_load_print_meta: n_expert_used    = 0
0.00.082.428 I llm_load_print_meta: causal attn      = 1
0.00.082.428 I llm_load_print_meta: pooling type     = 0
0.00.082.428 I llm_load_print_meta: rope type        = 2
0.00.082.429 I llm_load_print_meta: rope scaling     = linear
0.00.082.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.431 I llm_load_print_meta: freq_scale_train = 1
0.00.082.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.434 I llm_load_print_meta: model type       = 1.4B
0.00.082.434 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.435 I llm_load_print_meta: model params     = 1.41 B
0.00.082.436 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.437 I llm_load_print_meta: general.name     = 1.4B
0.00.082.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: max token length = 1024
0.00.132.946 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.423 I llama_new_context_with_model: n_ctx      = 128
0.00.135.428 I llama_new_context_with_model: n_batch    = 128
0.00.135.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.429 I llama_new_context_with_model: flash_attn = 0
0.00.135.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.431 I llama_new_context_with_model: freq_scale = 1
0.00.140.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.376 I llama_new_context_with_model: graph nodes  = 967
0.00.143.377 I llama_new_context_with_model: graph splits = 1
0.00.143.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.483 I 
0.00.195.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.573 I perplexity: tokenizing the input ..
0.00.205.688 I perplexity: tokenization took 10.111 ms
0.00.205.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.474 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.409.655 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.687 I llama_perf_context_print:        load time =     193.74 ms
0.02.409.689 I llama_perf_context_print: prompt eval time =    2197.32 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.409.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.691 I llama_perf_context_print:       total time =    2214.20 ms /   129 tokens

real	0m2.450s
user	0m9.118s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.995 I llm_load_vocab: special tokens cache size = 25
0.00.082.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.114 I llm_load_print_meta: arch             = gptneox
0.00.082.115 I llm_load_print_meta: vocab type       = BPE
0.00.082.116 I llm_load_print_meta: n_vocab          = 50304
0.00.082.116 I llm_load_print_meta: n_merges         = 50009
0.00.082.116 I llm_load_print_meta: vocab_only       = 0
0.00.082.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.117 I llm_load_print_meta: n_embd           = 2048
0.00.082.117 I llm_load_print_meta: n_layer          = 24
0.00.082.126 I llm_load_print_meta: n_head           = 16
0.00.082.127 I llm_load_print_meta: n_head_kv        = 16
0.00.082.128 I llm_load_print_meta: n_rot            = 32
0.00.082.128 I llm_load_print_meta: n_swa            = 0
0.00.082.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.129 I llm_load_print_meta: n_gqa            = 1
0.00.082.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.135 I llm_load_print_meta: n_ff             = 8192
0.00.082.135 I llm_load_print_meta: n_expert         = 0
0.00.082.136 I llm_load_print_meta: n_expert_used    = 0
0.00.082.136 I llm_load_print_meta: causal attn      = 1
0.00.082.136 I llm_load_print_meta: pooling type     = 0
0.00.082.136 I llm_load_print_meta: rope type        = 2
0.00.082.137 I llm_load_print_meta: rope scaling     = linear
0.00.082.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.138 I llm_load_print_meta: freq_scale_train = 1
0.00.082.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.141 I llm_load_print_meta: model type       = 1.4B
0.00.082.142 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.143 I llm_load_print_meta: model params     = 1.41 B
0.00.082.144 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.144 I llm_load_print_meta: general.name     = 1.4B
0.00.082.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: max token length = 1024
0.00.136.654 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.539 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.545 I llama_new_context_with_model: n_batch    = 2048
0.00.139.545 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.545 I llama_new_context_with_model: flash_attn = 0
0.00.139.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.548 I llama_new_context_with_model: freq_scale = 1
0.00.215.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.648 I llama_new_context_with_model: graph nodes  = 967
0.00.217.649 I llama_new_context_with_model: graph splits = 1
0.00.217.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.974 I main: llama threadpool init, n_threads = 4
0.00.290.987 I 
0.00.291.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.064 I 
0.00.291.160 I sampler seed: 1234
0.00.291.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.180 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.541.706 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.541.708 I llama_perf_context_print:        load time =     289.15 ms
0.02.541.710 I llama_perf_context_print: prompt eval time =      83.47 ms /     7 tokens (   11.92 ms per token,    83.86 tokens per second)
0.02.541.711 I llama_perf_context_print:        eval time =    2157.64 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.541.712 I llama_perf_context_print:       total time =    2250.74 ms /    70 tokens

real	0m2.592s
user	0m9.315s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.855 I llm_load_vocab: special tokens cache size = 25
0.00.084.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.049 I llm_load_print_meta: arch             = gptneox
0.00.084.050 I llm_load_print_meta: vocab type       = BPE
0.00.084.051 I llm_load_print_meta: n_vocab          = 50304
0.00.084.052 I llm_load_print_meta: n_merges         = 50009
0.00.084.052 I llm_load_print_meta: vocab_only       = 0
0.00.084.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.053 I llm_load_print_meta: n_embd           = 2048
0.00.084.053 I llm_load_print_meta: n_layer          = 24
0.00.084.064 I llm_load_print_meta: n_head           = 16
0.00.084.065 I llm_load_print_meta: n_head_kv        = 16
0.00.084.065 I llm_load_print_meta: n_rot            = 32
0.00.084.066 I llm_load_print_meta: n_swa            = 0
0.00.084.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.069 I llm_load_print_meta: n_gqa            = 1
0.00.084.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.076 I llm_load_print_meta: n_ff             = 8192
0.00.084.077 I llm_load_print_meta: n_expert         = 0
0.00.084.077 I llm_load_print_meta: n_expert_used    = 0
0.00.084.077 I llm_load_print_meta: causal attn      = 1
0.00.084.077 I llm_load_print_meta: pooling type     = 0
0.00.084.078 I llm_load_print_meta: rope type        = 2
0.00.084.078 I llm_load_print_meta: rope scaling     = linear
0.00.084.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.080 I llm_load_print_meta: freq_scale_train = 1
0.00.084.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.084 I llm_load_print_meta: model type       = 1.4B
0.00.084.084 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.085 I llm_load_print_meta: model params     = 1.41 B
0.00.084.086 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.086 I llm_load_print_meta: general.name     = 1.4B
0.00.084.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.091 I llm_load_print_meta: max token length = 1024
0.00.137.219 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.787 I llama_new_context_with_model: n_ctx      = 128
0.00.139.792 I llama_new_context_with_model: n_batch    = 128
0.00.139.792 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.793 I llama_new_context_with_model: flash_attn = 0
0.00.139.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.795 I llama_new_context_with_model: freq_scale = 1
0.00.144.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.185 I llama_new_context_with_model: graph nodes  = 967
0.00.147.185 I llama_new_context_with_model: graph splits = 1
0.00.147.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.951 I 
0.00.191.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.043 I perplexity: tokenizing the input ..
0.00.201.106 I perplexity: tokenization took 10.064 ms
0.00.201.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.398 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.436.576 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.436.621 I llama_perf_context_print:        load time =     189.24 ms
0.01.436.624 I llama_perf_context_print: prompt eval time =    1228.92 ms /   128 tokens (    9.60 ms per token,   104.16 tokens per second)
0.01.436.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.627 I llama_perf_context_print:       total time =    1245.67 ms /   129 tokens

real	0m1.480s
user	0m5.220s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.706 I llama_model_loader: - type  f32:  194 tensors
0.00.023.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.273 I llm_load_vocab: special tokens cache size = 25
0.00.083.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.475 I llm_load_print_meta: arch             = gptneox
0.00.083.476 I llm_load_print_meta: vocab type       = BPE
0.00.083.477 I llm_load_print_meta: n_vocab          = 50304
0.00.083.477 I llm_load_print_meta: n_merges         = 50009
0.00.083.477 I llm_load_print_meta: vocab_only       = 0
0.00.083.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.478 I llm_load_print_meta: n_embd           = 2048
0.00.083.478 I llm_load_print_meta: n_layer          = 24
0.00.083.490 I llm_load_print_meta: n_head           = 16
0.00.083.491 I llm_load_print_meta: n_head_kv        = 16
0.00.083.491 I llm_load_print_meta: n_rot            = 32
0.00.083.491 I llm_load_print_meta: n_swa            = 0
0.00.083.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.493 I llm_load_print_meta: n_gqa            = 1
0.00.083.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.499 I llm_load_print_meta: n_ff             = 8192
0.00.083.499 I llm_load_print_meta: n_expert         = 0
0.00.083.499 I llm_load_print_meta: n_expert_used    = 0
0.00.083.500 I llm_load_print_meta: causal attn      = 1
0.00.083.500 I llm_load_print_meta: pooling type     = 0
0.00.083.500 I llm_load_print_meta: rope type        = 2
0.00.083.501 I llm_load_print_meta: rope scaling     = linear
0.00.083.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.503 I llm_load_print_meta: freq_scale_train = 1
0.00.083.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.506 I llm_load_print_meta: model type       = 1.4B
0.00.083.506 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.507 I llm_load_print_meta: model params     = 1.41 B
0.00.083.508 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.508 I llm_load_print_meta: general.name     = 1.4B
0.00.083.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.511 I llm_load_print_meta: max token length = 1024
0.00.141.967 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.476 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.481 I llama_new_context_with_model: n_batch    = 2048
0.00.144.482 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.482 I llama_new_context_with_model: flash_attn = 0
0.00.144.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.484 I llama_new_context_with_model: freq_scale = 1
0.00.219.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.216 I llama_new_context_with_model: graph nodes  = 967
0.00.222.216 I llama_new_context_with_model: graph splits = 1
0.00.222.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.876 I main: llama threadpool init, n_threads = 4
0.00.308.890 I 
0.00.308.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.965 I 
0.00.309.057 I sampler seed: 1234
0.00.309.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.073 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.724.955 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.724.957 I llama_perf_context_print:        load time =     306.99 ms
0.02.724.959 I llama_perf_context_print: prompt eval time =     146.13 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.724.960 I llama_perf_context_print:        eval time =    2260.58 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.724.961 I llama_perf_context_print:       total time =    2416.09 ms /    70 tokens

real	0m2.778s
user	0m10.031s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.084 I llama_model_loader: - type  f32:  194 tensors
0.00.023.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.258 I llm_load_vocab: special tokens cache size = 25
0.00.081.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.440 I llm_load_print_meta: arch             = gptneox
0.00.081.441 I llm_load_print_meta: vocab type       = BPE
0.00.081.441 I llm_load_print_meta: n_vocab          = 50304
0.00.081.441 I llm_load_print_meta: n_merges         = 50009
0.00.081.442 I llm_load_print_meta: vocab_only       = 0
0.00.081.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.443 I llm_load_print_meta: n_embd           = 2048
0.00.081.444 I llm_load_print_meta: n_layer          = 24
0.00.081.454 I llm_load_print_meta: n_head           = 16
0.00.081.455 I llm_load_print_meta: n_head_kv        = 16
0.00.081.455 I llm_load_print_meta: n_rot            = 32
0.00.081.456 I llm_load_print_meta: n_swa            = 0
0.00.081.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.458 I llm_load_print_meta: n_gqa            = 1
0.00.081.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.465 I llm_load_print_meta: n_ff             = 8192
0.00.081.465 I llm_load_print_meta: n_expert         = 0
0.00.081.465 I llm_load_print_meta: n_expert_used    = 0
0.00.081.466 I llm_load_print_meta: causal attn      = 1
0.00.081.466 I llm_load_print_meta: pooling type     = 0
0.00.081.467 I llm_load_print_meta: rope type        = 2
0.00.081.467 I llm_load_print_meta: rope scaling     = linear
0.00.081.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.469 I llm_load_print_meta: freq_scale_train = 1
0.00.081.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.474 I llm_load_print_meta: model type       = 1.4B
0.00.081.474 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.476 I llm_load_print_meta: model params     = 1.41 B
0.00.081.477 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.478 I llm_load_print_meta: general.name     = 1.4B
0.00.081.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.481 I llm_load_print_meta: max token length = 1024
0.00.140.389 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.902 I llama_new_context_with_model: n_ctx      = 128
0.00.142.907 I llama_new_context_with_model: n_batch    = 128
0.00.142.907 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.908 I llama_new_context_with_model: flash_attn = 0
0.00.142.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.910 I llama_new_context_with_model: freq_scale = 1
0.00.147.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.131 I llama_new_context_with_model: graph nodes  = 967
0.00.150.131 I llama_new_context_with_model: graph splits = 1
0.00.150.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.556 I 
0.00.207.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.644 I perplexity: tokenizing the input ..
0.00.217.723 I perplexity: tokenization took 10.066 ms
0.00.217.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.904 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.696.070 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.696.103 I llama_perf_context_print:        load time =     205.80 ms
0.02.696.105 I llama_perf_context_print: prompt eval time =    2471.75 ms /   128 tokens (   19.31 ms per token,    51.79 tokens per second)
0.02.696.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.106 I llama_perf_context_print:       total time =    2488.55 ms /   129 tokens

real	0m2.742s
user	0m10.246s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.402 I llama_model_loader: - type  f32:  194 tensors
0.00.023.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.390 I llm_load_vocab: special tokens cache size = 25
0.00.082.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.603 I llm_load_print_meta: arch             = gptneox
0.00.082.603 I llm_load_print_meta: vocab type       = BPE
0.00.082.604 I llm_load_print_meta: n_vocab          = 50304
0.00.082.604 I llm_load_print_meta: n_merges         = 50009
0.00.082.604 I llm_load_print_meta: vocab_only       = 0
0.00.082.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.605 I llm_load_print_meta: n_embd           = 2048
0.00.082.605 I llm_load_print_meta: n_layer          = 24
0.00.082.615 I llm_load_print_meta: n_head           = 16
0.00.082.616 I llm_load_print_meta: n_head_kv        = 16
0.00.082.616 I llm_load_print_meta: n_rot            = 32
0.00.082.617 I llm_load_print_meta: n_swa            = 0
0.00.082.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.618 I llm_load_print_meta: n_gqa            = 1
0.00.082.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.625 I llm_load_print_meta: n_ff             = 8192
0.00.082.625 I llm_load_print_meta: n_expert         = 0
0.00.082.625 I llm_load_print_meta: n_expert_used    = 0
0.00.082.625 I llm_load_print_meta: causal attn      = 1
0.00.082.626 I llm_load_print_meta: pooling type     = 0
0.00.082.626 I llm_load_print_meta: rope type        = 2
0.00.082.626 I llm_load_print_meta: rope scaling     = linear
0.00.082.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.628 I llm_load_print_meta: freq_scale_train = 1
0.00.082.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.631 I llm_load_print_meta: model type       = 1.4B
0.00.082.632 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.633 I llm_load_print_meta: model params     = 1.41 B
0.00.082.634 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.634 I llm_load_print_meta: general.name     = 1.4B
0.00.082.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.637 I llm_load_print_meta: max token length = 1024
0.00.113.943 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.438 I llama_new_context_with_model: n_batch    = 2048
0.00.116.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.438 I llama_new_context_with_model: flash_attn = 0
0.00.116.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.441 I llama_new_context_with_model: freq_scale = 1
0.00.196.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.679 I llama_new_context_with_model: graph nodes  = 967
0.00.198.679 I llama_new_context_with_model: graph splits = 1
0.00.198.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.810 I main: llama threadpool init, n_threads = 4
0.00.265.824 I 
0.00.265.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.900 I 
0.00.266.013 I sampler seed: 1234
0.00.266.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.028 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.853.301 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.853.303 I llama_perf_context_print:        load time =     263.88 ms
0.01.853.305 I llama_perf_context_print: prompt eval time =      88.26 ms /     7 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.853.306 I llama_perf_context_print:        eval time =    1489.90 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.853.306 I llama_perf_context_print:       total time =    1587.50 ms /    70 tokens

real	0m1.890s
user	0m6.619s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.080 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.118 I llm_load_vocab: special tokens cache size = 25
0.00.082.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.297 I llm_load_print_meta: arch             = gptneox
0.00.082.298 I llm_load_print_meta: vocab type       = BPE
0.00.082.298 I llm_load_print_meta: n_vocab          = 50304
0.00.082.299 I llm_load_print_meta: n_merges         = 50009
0.00.082.299 I llm_load_print_meta: vocab_only       = 0
0.00.082.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.300 I llm_load_print_meta: n_embd           = 2048
0.00.082.300 I llm_load_print_meta: n_layer          = 24
0.00.082.308 I llm_load_print_meta: n_head           = 16
0.00.082.309 I llm_load_print_meta: n_head_kv        = 16
0.00.082.310 I llm_load_print_meta: n_rot            = 32
0.00.082.310 I llm_load_print_meta: n_swa            = 0
0.00.082.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.312 I llm_load_print_meta: n_gqa            = 1
0.00.082.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.318 I llm_load_print_meta: n_ff             = 8192
0.00.082.319 I llm_load_print_meta: n_expert         = 0
0.00.082.319 I llm_load_print_meta: n_expert_used    = 0
0.00.082.319 I llm_load_print_meta: causal attn      = 1
0.00.082.320 I llm_load_print_meta: pooling type     = 0
0.00.082.320 I llm_load_print_meta: rope type        = 2
0.00.082.320 I llm_load_print_meta: rope scaling     = linear
0.00.082.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.322 I llm_load_print_meta: freq_scale_train = 1
0.00.082.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.325 I llm_load_print_meta: model type       = 1.4B
0.00.082.325 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.326 I llm_load_print_meta: model params     = 1.41 B
0.00.082.327 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.327 I llm_load_print_meta: general.name     = 1.4B
0.00.082.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: max token length = 1024
0.00.113.789 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.293 I llama_new_context_with_model: n_ctx      = 128
0.00.116.299 I llama_new_context_with_model: n_batch    = 128
0.00.116.299 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.300 I llama_new_context_with_model: flash_attn = 0
0.00.116.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.302 I llama_new_context_with_model: freq_scale = 1
0.00.121.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.695 I llama_new_context_with_model: graph nodes  = 967
0.00.123.695 I llama_new_context_with_model: graph splits = 1
0.00.123.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.226 I 
0.00.161.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.319 I perplexity: tokenizing the input ..
0.00.171.476 I perplexity: tokenization took 10.152 ms
0.00.171.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.465 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.692.631 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.692.663 I llama_perf_context_print:        load time =     159.46 ms
0.01.692.666 I llama_perf_context_print: prompt eval time =    1514.40 ms /   128 tokens (   11.83 ms per token,    84.52 tokens per second)
0.01.692.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.668 I llama_perf_context_print:       total time =    1531.44 ms /   129 tokens

real	0m1.724s
user	0m6.340s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.700 I llm_load_vocab: special tokens cache size = 25
0.00.081.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.755 I llm_load_print_meta: arch             = gptneox
0.00.081.756 I llm_load_print_meta: vocab type       = BPE
0.00.081.756 I llm_load_print_meta: n_vocab          = 50304
0.00.081.757 I llm_load_print_meta: n_merges         = 50009
0.00.081.757 I llm_load_print_meta: vocab_only       = 0
0.00.081.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.758 I llm_load_print_meta: n_embd           = 2048
0.00.081.758 I llm_load_print_meta: n_layer          = 24
0.00.081.766 I llm_load_print_meta: n_head           = 16
0.00.081.767 I llm_load_print_meta: n_head_kv        = 16
0.00.081.767 I llm_load_print_meta: n_rot            = 32
0.00.081.767 I llm_load_print_meta: n_swa            = 0
0.00.081.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.769 I llm_load_print_meta: n_gqa            = 1
0.00.081.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.775 I llm_load_print_meta: n_ff             = 8192
0.00.081.775 I llm_load_print_meta: n_expert         = 0
0.00.081.775 I llm_load_print_meta: n_expert_used    = 0
0.00.081.776 I llm_load_print_meta: causal attn      = 1
0.00.081.776 I llm_load_print_meta: pooling type     = 0
0.00.081.776 I llm_load_print_meta: rope type        = 2
0.00.081.777 I llm_load_print_meta: rope scaling     = linear
0.00.081.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.778 I llm_load_print_meta: freq_scale_train = 1
0.00.081.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.781 I llm_load_print_meta: model type       = 1.4B
0.00.081.782 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.782 I llm_load_print_meta: model params     = 1.41 B
0.00.081.783 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.784 I llm_load_print_meta: general.name     = 1.4B
0.00.081.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: max token length = 1024
0.00.124.217 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.697 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.701 I llama_new_context_with_model: n_batch    = 2048
0.00.126.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.702 I llama_new_context_with_model: flash_attn = 0
0.00.126.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.705 I llama_new_context_with_model: freq_scale = 1
0.00.203.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.418 I llama_new_context_with_model: graph nodes  = 967
0.00.205.419 I llama_new_context_with_model: graph splits = 1
0.00.205.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.439 I main: llama threadpool init, n_threads = 4
0.00.277.453 I 
0.00.277.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.530 I 
0.00.277.626 I sampler seed: 1234
0.00.277.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.642 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.083.469 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.083.472 I llama_perf_context_print:        load time =     275.53 ms
0.02.083.474 I llama_perf_context_print: prompt eval time =      96.80 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.083.476 I llama_perf_context_print:        eval time =    1699.39 ms /    63 runs   (   26.97 ms per token,    37.07 tokens per second)
0.02.083.477 I llama_perf_context_print:       total time =    1806.04 ms /    70 tokens

real	0m2.126s
user	0m7.531s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.881 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.701 I llm_load_vocab: special tokens cache size = 25
0.00.081.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.908 I llm_load_print_meta: arch             = gptneox
0.00.081.908 I llm_load_print_meta: vocab type       = BPE
0.00.081.909 I llm_load_print_meta: n_vocab          = 50304
0.00.081.909 I llm_load_print_meta: n_merges         = 50009
0.00.081.909 I llm_load_print_meta: vocab_only       = 0
0.00.081.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.911 I llm_load_print_meta: n_embd           = 2048
0.00.081.911 I llm_load_print_meta: n_layer          = 24
0.00.081.921 I llm_load_print_meta: n_head           = 16
0.00.081.922 I llm_load_print_meta: n_head_kv        = 16
0.00.081.922 I llm_load_print_meta: n_rot            = 32
0.00.081.922 I llm_load_print_meta: n_swa            = 0
0.00.081.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.924 I llm_load_print_meta: n_gqa            = 1
0.00.081.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.929 I llm_load_print_meta: n_ff             = 8192
0.00.081.929 I llm_load_print_meta: n_expert         = 0
0.00.081.930 I llm_load_print_meta: n_expert_used    = 0
0.00.081.930 I llm_load_print_meta: causal attn      = 1
0.00.081.930 I llm_load_print_meta: pooling type     = 0
0.00.081.931 I llm_load_print_meta: rope type        = 2
0.00.081.931 I llm_load_print_meta: rope scaling     = linear
0.00.081.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.933 I llm_load_print_meta: freq_scale_train = 1
0.00.081.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.936 I llm_load_print_meta: model type       = 1.4B
0.00.081.936 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.937 I llm_load_print_meta: model params     = 1.41 B
0.00.081.938 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.938 I llm_load_print_meta: general.name     = 1.4B
0.00.081.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: max token length = 1024
0.00.124.726 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.421 I llama_new_context_with_model: n_ctx      = 128
0.00.127.428 I llama_new_context_with_model: n_batch    = 128
0.00.127.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.428 I llama_new_context_with_model: flash_attn = 0
0.00.127.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.431 I llama_new_context_with_model: freq_scale = 1
0.00.132.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.111 I llama_new_context_with_model: graph nodes  = 967
0.00.135.112 I llama_new_context_with_model: graph splits = 1
0.00.135.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.664 I 
0.00.178.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.782 I perplexity: tokenizing the input ..
0.00.188.922 I perplexity: tokenization took 10.135 ms
0.00.188.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.091 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.271 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.313 I llama_perf_context_print:        load time =     176.94 ms
0.01.802.315 I llama_perf_context_print: prompt eval time =    1606.23 ms /   128 tokens (   12.55 ms per token,    79.69 tokens per second)
0.01.802.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.345 I llama_perf_context_print:       total time =    1623.65 ms /   129 tokens

real	0m1.838s
user	0m6.732s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.103 I llama_model_loader: - type  f32:  194 tensors
0.00.023.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.625 I llm_load_vocab: special tokens cache size = 25
0.00.081.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.774 I llm_load_print_meta: arch             = gptneox
0.00.081.775 I llm_load_print_meta: vocab type       = BPE
0.00.081.775 I llm_load_print_meta: n_vocab          = 50304
0.00.081.776 I llm_load_print_meta: n_merges         = 50009
0.00.081.776 I llm_load_print_meta: vocab_only       = 0
0.00.081.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.777 I llm_load_print_meta: n_embd           = 2048
0.00.081.777 I llm_load_print_meta: n_layer          = 24
0.00.081.785 I llm_load_print_meta: n_head           = 16
0.00.081.786 I llm_load_print_meta: n_head_kv        = 16
0.00.081.787 I llm_load_print_meta: n_rot            = 32
0.00.081.787 I llm_load_print_meta: n_swa            = 0
0.00.081.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.790 I llm_load_print_meta: n_gqa            = 1
0.00.081.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.799 I llm_load_print_meta: n_ff             = 8192
0.00.081.800 I llm_load_print_meta: n_expert         = 0
0.00.081.800 I llm_load_print_meta: n_expert_used    = 0
0.00.081.801 I llm_load_print_meta: causal attn      = 1
0.00.081.802 I llm_load_print_meta: pooling type     = 0
0.00.081.802 I llm_load_print_meta: rope type        = 2
0.00.081.803 I llm_load_print_meta: rope scaling     = linear
0.00.081.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.806 I llm_load_print_meta: freq_scale_train = 1
0.00.081.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.810 I llm_load_print_meta: model type       = 1.4B
0.00.081.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.813 I llm_load_print_meta: model params     = 1.41 B
0.00.081.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.818 I llm_load_print_meta: general.name     = 1.4B
0.00.081.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: max token length = 1024
0.00.132.448 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.418 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.424 I llama_new_context_with_model: n_batch    = 2048
0.00.135.424 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.425 I llama_new_context_with_model: flash_attn = 0
0.00.135.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.427 I llama_new_context_with_model: freq_scale = 1
0.00.210.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.686 I llama_new_context_with_model: graph nodes  = 967
0.00.212.686 I llama_new_context_with_model: graph splits = 1
0.00.212.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.474 I main: llama threadpool init, n_threads = 4
0.00.287.488 I 
0.00.287.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.573 I 
0.00.287.693 I sampler seed: 1234
0.00.287.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.709 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.272.904 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.272.907 I llama_perf_context_print:        load time =     285.62 ms
0.02.272.908 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.272.910 I llama_perf_context_print:        eval time =    1873.40 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.272.910 I llama_perf_context_print:       total time =    1985.44 ms /    70 tokens

real	0m2.321s
user	0m8.232s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.773 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.538 I llm_load_vocab: special tokens cache size = 25
0.00.081.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.750 I llm_load_print_meta: arch             = gptneox
0.00.081.750 I llm_load_print_meta: vocab type       = BPE
0.00.081.751 I llm_load_print_meta: n_vocab          = 50304
0.00.081.752 I llm_load_print_meta: n_merges         = 50009
0.00.081.752 I llm_load_print_meta: vocab_only       = 0
0.00.081.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.753 I llm_load_print_meta: n_embd           = 2048
0.00.081.753 I llm_load_print_meta: n_layer          = 24
0.00.081.762 I llm_load_print_meta: n_head           = 16
0.00.081.763 I llm_load_print_meta: n_head_kv        = 16
0.00.081.763 I llm_load_print_meta: n_rot            = 32
0.00.081.763 I llm_load_print_meta: n_swa            = 0
0.00.081.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.765 I llm_load_print_meta: n_gqa            = 1
0.00.081.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.771 I llm_load_print_meta: n_ff             = 8192
0.00.081.771 I llm_load_print_meta: n_expert         = 0
0.00.081.772 I llm_load_print_meta: n_expert_used    = 0
0.00.081.772 I llm_load_print_meta: causal attn      = 1
0.00.081.772 I llm_load_print_meta: pooling type     = 0
0.00.081.773 I llm_load_print_meta: rope type        = 2
0.00.081.773 I llm_load_print_meta: rope scaling     = linear
0.00.081.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.775 I llm_load_print_meta: freq_scale_train = 1
0.00.081.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.778 I llm_load_print_meta: model type       = 1.4B
0.00.081.778 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.779 I llm_load_print_meta: model params     = 1.41 B
0.00.081.780 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.781 I llm_load_print_meta: general.name     = 1.4B
0.00.081.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: max token length = 1024
0.00.131.797 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.641 I llama_new_context_with_model: n_ctx      = 128
0.00.134.646 I llama_new_context_with_model: n_batch    = 128
0.00.134.646 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.647 I llama_new_context_with_model: flash_attn = 0
0.00.134.649 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.650 I llama_new_context_with_model: freq_scale = 1
0.00.139.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.378 I llama_new_context_with_model: graph nodes  = 967
0.00.142.378 I llama_new_context_with_model: graph splits = 1
0.00.142.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.342 I 
0.00.187.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.439 I perplexity: tokenizing the input ..
0.00.197.683 I perplexity: tokenization took 10.24 ms
0.00.197.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.602 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.885.768 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.885.799 I llama_perf_context_print:        load time =     185.56 ms
0.01.885.801 I llama_perf_context_print: prompt eval time =    1681.21 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.885.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.803 I llama_perf_context_print:       total time =    1698.46 ms /   129 tokens

real	0m1.927s
user	0m7.003s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.282 I llm_load_vocab: special tokens cache size = 25
0.00.082.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.493 I llm_load_print_meta: arch             = gptneox
0.00.082.494 I llm_load_print_meta: vocab type       = BPE
0.00.082.495 I llm_load_print_meta: n_vocab          = 50304
0.00.082.495 I llm_load_print_meta: n_merges         = 50009
0.00.082.495 I llm_load_print_meta: vocab_only       = 0
0.00.082.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.496 I llm_load_print_meta: n_embd           = 2048
0.00.082.496 I llm_load_print_meta: n_layer          = 24
0.00.082.507 I llm_load_print_meta: n_head           = 16
0.00.082.509 I llm_load_print_meta: n_head_kv        = 16
0.00.082.509 I llm_load_print_meta: n_rot            = 32
0.00.082.509 I llm_load_print_meta: n_swa            = 0
0.00.082.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.511 I llm_load_print_meta: n_gqa            = 1
0.00.082.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.517 I llm_load_print_meta: n_ff             = 8192
0.00.082.518 I llm_load_print_meta: n_expert         = 0
0.00.082.518 I llm_load_print_meta: n_expert_used    = 0
0.00.082.518 I llm_load_print_meta: causal attn      = 1
0.00.082.518 I llm_load_print_meta: pooling type     = 0
0.00.082.519 I llm_load_print_meta: rope type        = 2
0.00.082.519 I llm_load_print_meta: rope scaling     = linear
0.00.082.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.522 I llm_load_print_meta: freq_scale_train = 1
0.00.082.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.524 I llm_load_print_meta: model type       = 1.4B
0.00.082.525 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.526 I llm_load_print_meta: model params     = 1.41 B
0.00.082.527 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.528 I llm_load_print_meta: general.name     = 1.4B
0.00.082.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.530 I llm_load_print_meta: max token length = 1024
0.00.140.287 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.812 I llama_new_context_with_model: n_batch    = 2048
0.00.142.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.813 I llama_new_context_with_model: flash_attn = 0
0.00.142.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.815 I llama_new_context_with_model: freq_scale = 1
0.00.218.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.496 I llama_new_context_with_model: graph nodes  = 967
0.00.221.496 I llama_new_context_with_model: graph splits = 1
0.00.221.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.210 I main: llama threadpool init, n_threads = 4
0.00.306.225 I 
0.00.306.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.303 I 
0.00.306.399 I sampler seed: 1234
0.00.306.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.413 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.553.650 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.553.653 I llama_perf_context_print:        load time =     304.41 ms
0.02.553.655 I llama_perf_context_print: prompt eval time =     121.74 ms /     7 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.553.657 I llama_perf_context_print:        eval time =    2116.05 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.553.658 I llama_perf_context_print:       total time =    2247.45 ms /    70 tokens

real	0m2.606s
user	0m9.354s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.205 I llama_model_loader: - type  f32:  194 tensors
0.00.023.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.767 I llm_load_vocab: special tokens cache size = 25
0.00.081.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.008 I llm_load_print_meta: arch             = gptneox
0.00.082.008 I llm_load_print_meta: vocab type       = BPE
0.00.082.009 I llm_load_print_meta: n_vocab          = 50304
0.00.082.010 I llm_load_print_meta: n_merges         = 50009
0.00.082.010 I llm_load_print_meta: vocab_only       = 0
0.00.082.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.011 I llm_load_print_meta: n_embd           = 2048
0.00.082.011 I llm_load_print_meta: n_layer          = 24
0.00.082.020 I llm_load_print_meta: n_head           = 16
0.00.082.021 I llm_load_print_meta: n_head_kv        = 16
0.00.082.021 I llm_load_print_meta: n_rot            = 32
0.00.082.021 I llm_load_print_meta: n_swa            = 0
0.00.082.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.023 I llm_load_print_meta: n_gqa            = 1
0.00.082.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.028 I llm_load_print_meta: n_ff             = 8192
0.00.082.029 I llm_load_print_meta: n_expert         = 0
0.00.082.029 I llm_load_print_meta: n_expert_used    = 0
0.00.082.029 I llm_load_print_meta: causal attn      = 1
0.00.082.030 I llm_load_print_meta: pooling type     = 0
0.00.082.030 I llm_load_print_meta: rope type        = 2
0.00.082.030 I llm_load_print_meta: rope scaling     = linear
0.00.082.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.033 I llm_load_print_meta: freq_scale_train = 1
0.00.082.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.037 I llm_load_print_meta: model type       = 1.4B
0.00.082.037 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.039 I llm_load_print_meta: model params     = 1.41 B
0.00.082.040 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.040 I llm_load_print_meta: general.name     = 1.4B
0.00.082.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.044 I llm_load_print_meta: max token length = 1024
0.00.141.299 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.105 I llama_new_context_with_model: n_ctx      = 128
0.00.144.111 I llama_new_context_with_model: n_batch    = 128
0.00.144.112 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.112 I llama_new_context_with_model: flash_attn = 0
0.00.144.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.115 I llama_new_context_with_model: freq_scale = 1
0.00.149.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.987 I llama_new_context_with_model: graph nodes  = 967
0.00.151.987 I llama_new_context_with_model: graph splits = 1
0.00.151.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.683 I 
0.00.205.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.778 I perplexity: tokenizing the input ..
0.00.215.838 I perplexity: tokenization took 10.056 ms
0.00.215.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.068 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.207.230 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.207.265 I llama_perf_context_print:        load time =     203.91 ms
0.02.207.267 I llama_perf_context_print: prompt eval time =    1984.59 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.207.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.269 I llama_perf_context_print:       total time =    2001.58 ms /   129 tokens

real	0m2.252s
user	0m8.270s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.295 I llama_model_loader: - type  f32:  194 tensors
0.00.023.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.482 I llm_load_vocab: special tokens cache size = 25
0.00.082.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.700 I llm_load_print_meta: arch             = gptneox
0.00.082.701 I llm_load_print_meta: vocab type       = BPE
0.00.082.702 I llm_load_print_meta: n_vocab          = 50304
0.00.082.702 I llm_load_print_meta: n_merges         = 50009
0.00.082.702 I llm_load_print_meta: vocab_only       = 0
0.00.082.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.704 I llm_load_print_meta: n_embd           = 2048
0.00.082.704 I llm_load_print_meta: n_layer          = 24
0.00.082.714 I llm_load_print_meta: n_head           = 16
0.00.082.715 I llm_load_print_meta: n_head_kv        = 16
0.00.082.716 I llm_load_print_meta: n_rot            = 32
0.00.082.716 I llm_load_print_meta: n_swa            = 0
0.00.082.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.718 I llm_load_print_meta: n_gqa            = 1
0.00.082.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.724 I llm_load_print_meta: n_ff             = 8192
0.00.082.724 I llm_load_print_meta: n_expert         = 0
0.00.082.724 I llm_load_print_meta: n_expert_used    = 0
0.00.082.725 I llm_load_print_meta: causal attn      = 1
0.00.082.725 I llm_load_print_meta: pooling type     = 0
0.00.082.725 I llm_load_print_meta: rope type        = 2
0.00.082.726 I llm_load_print_meta: rope scaling     = linear
0.00.082.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.728 I llm_load_print_meta: freq_scale_train = 1
0.00.082.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.731 I llm_load_print_meta: model type       = 1.4B
0.00.082.731 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.732 I llm_load_print_meta: model params     = 1.41 B
0.00.082.733 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.733 I llm_load_print_meta: general.name     = 1.4B
0.00.082.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.736 I llm_load_print_meta: max token length = 1024
0.00.147.177 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.708 I llama_new_context_with_model: n_batch    = 2048
0.00.149.708 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.709 I llama_new_context_with_model: flash_attn = 0
0.00.149.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.711 I llama_new_context_with_model: freq_scale = 1
0.00.227.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.164 I llama_new_context_with_model: graph nodes  = 967
0.00.230.165 I llama_new_context_with_model: graph splits = 1
0.00.230.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.373 I main: llama threadpool init, n_threads = 4
0.00.314.389 I 
0.00.314.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.469 I 
0.00.314.564 I sampler seed: 1234
0.00.314.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.581 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.645.974 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.645.976 I llama_perf_context_print:        load time =     312.48 ms
0.02.645.977 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.645.979 I llama_perf_context_print:        eval time =    2208.92 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.645.979 I llama_perf_context_print:       total time =    2331.61 ms /    70 tokens

real	0m2.705s
user	0m9.680s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 4012 (3c1b4f00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.928 I llama_model_loader: - type  f32:  194 tensors
0.00.022.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.565 I llm_load_vocab: special tokens cache size = 25
0.00.081.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.776 I llm_load_print_meta: arch             = gptneox
0.00.081.777 I llm_load_print_meta: vocab type       = BPE
0.00.081.777 I llm_load_print_meta: n_vocab          = 50304
0.00.081.778 I llm_load_print_meta: n_merges         = 50009
0.00.081.778 I llm_load_print_meta: vocab_only       = 0
0.00.081.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.779 I llm_load_print_meta: n_embd           = 2048
0.00.081.780 I llm_load_print_meta: n_layer          = 24
0.00.081.790 I llm_load_print_meta: n_head           = 16
0.00.081.791 I llm_load_print_meta: n_head_kv        = 16
0.00.081.791 I llm_load_print_meta: n_rot            = 32
0.00.081.791 I llm_load_print_meta: n_swa            = 0
0.00.081.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.793 I llm_load_print_meta: n_gqa            = 1
0.00.081.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.799 I llm_load_print_meta: n_ff             = 8192
0.00.081.799 I llm_load_print_meta: n_expert         = 0
0.00.081.799 I llm_load_print_meta: n_expert_used    = 0
0.00.081.800 I llm_load_print_meta: causal attn      = 1
0.00.081.800 I llm_load_print_meta: pooling type     = 0
0.00.081.800 I llm_load_print_meta: rope type        = 2
0.00.081.801 I llm_load_print_meta: rope scaling     = linear
0.00.081.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.803 I llm_load_print_meta: freq_scale_train = 1
0.00.081.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.805 I llm_load_print_meta: model type       = 1.4B
0.00.081.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.807 I llm_load_print_meta: model params     = 1.41 B
0.00.081.808 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.808 I llm_load_print_meta: general.name     = 1.4B
0.00.081.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.812 I llm_load_print_meta: max token length = 1024
0.00.144.969 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.875 I llama_new_context_with_model: n_ctx      = 128
0.00.147.881 I llama_new_context_with_model: n_batch    = 128
0.00.147.882 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.882 I llama_new_context_with_model: flash_attn = 0
0.00.147.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.885 I llama_new_context_with_model: freq_scale = 1
0.00.153.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.604 I llama_new_context_with_model: graph nodes  = 967
0.00.155.604 I llama_new_context_with_model: graph splits = 1
0.00.155.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.037 I 
0.00.210.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.129 I perplexity: tokenizing the input ..
0.00.220.222 I perplexity: tokenization took 10.089 ms
0.00.220.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.307 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.493 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.532 I llama_perf_context_print:        load time =     208.29 ms
0.02.024.535 I llama_perf_context_print: prompt eval time =    1797.66 ms /   128 tokens (   14.04 ms per token,    71.20 tokens per second)
0.02.024.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.537 I llama_perf_context_print:       total time =    1814.50 ms /   129 tokens

real	0m2.073s
user	0m7.514s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (3c1b4f00)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.210.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.290s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (3c1b4f00)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.211.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.204s
user	0m6.864s
sys	0m0.296s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896752maxresident)k
0inputs+32outputs (0major+55144minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891164maxresident)k
0inputs+32outputs (0major+54998minor)pagefaults 0swaps
```
