## Summary

- status:  SUCCESS ✅
- runtime: 15:45.95
- date:    Tue Oct 15 11:56:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8d0eeaa866937501bc293cbd76532450d5eac32
- author:  Georgi Gerganov
```
llama : add infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.67 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.57 sec*proc (28 tests)

Total Test time (real) =  61.58 sec

real	1m1.648s
user	1m15.292s
sys	0m0.761s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.62 sec*proc (28 tests)

Total Test time (real) =  27.63 sec

real	0m27.693s
user	0m30.132s
sys	0m0.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.527 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.428 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.617 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.619 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.621 I llama_model_loader: - type  f32:  124 tensors
0.00.008.622 I llama_model_loader: - type  f16:   73 tensors
0.00.019.047 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.157 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.279 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.311 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.372 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.381 I llm_load_vocab: special tokens cache size = 5
0.00.023.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.067 I llm_load_print_meta: arch             = bert
0.00.023.068 I llm_load_print_meta: vocab type       = WPM
0.00.023.068 I llm_load_print_meta: n_vocab          = 30522
0.00.023.068 I llm_load_print_meta: n_merges         = 0
0.00.023.069 I llm_load_print_meta: vocab_only       = 0
0.00.023.069 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.069 I llm_load_print_meta: n_embd           = 384
0.00.023.069 I llm_load_print_meta: n_layer          = 12
0.00.023.079 I llm_load_print_meta: n_head           = 12
0.00.023.080 I llm_load_print_meta: n_head_kv        = 12
0.00.023.081 I llm_load_print_meta: n_rot            = 32
0.00.023.081 I llm_load_print_meta: n_swa            = 0
0.00.023.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.082 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.083 I llm_load_print_meta: n_gqa            = 1
0.00.023.084 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.086 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.091 I llm_load_print_meta: n_ff             = 1536
0.00.023.091 I llm_load_print_meta: n_expert         = 0
0.00.023.091 I llm_load_print_meta: n_expert_used    = 0
0.00.023.092 I llm_load_print_meta: causal attn      = 0
0.00.023.092 I llm_load_print_meta: pooling type     = 2
0.00.023.093 I llm_load_print_meta: rope type        = 2
0.00.023.093 I llm_load_print_meta: rope scaling     = linear
0.00.023.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.095 I llm_load_print_meta: freq_scale_train = 1
0.00.023.096 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.099 I llm_load_print_meta: model type       = 33M
0.00.023.099 I llm_load_print_meta: model ftype      = F16
0.00.023.100 I llm_load_print_meta: model params     = 33.21 M
0.00.023.101 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.101 I llm_load_print_meta: general.name     = Bge Small
0.00.023.102 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.103 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.104 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.104 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.104 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.105 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.106 I llm_load_print_meta: max token length = 21
0.00.023.129 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.941 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.724 I llama_new_context_with_model: n_ctx      = 512
0.00.027.729 I llama_new_context_with_model: n_batch    = 2048
0.00.027.729 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.729 I llama_new_context_with_model: flash_attn = 0
0.00.027.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.732 I llama_new_context_with_model: freq_scale = 1
0.00.030.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.202 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.430 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.437 I llama_new_context_with_model: graph nodes  = 429
0.00.031.438 I llama_new_context_with_model: graph splits = 1
0.00.031.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.717 I 
0.00.034.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.962 I llama_perf_context_print:        load time =      33.05 ms
0.00.039.964 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2723.97 tokens per second)
0.00.039.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.966 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.048s
user	0m0.068s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.546 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.648 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.649 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.649 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.650 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.652 I llama_model_loader: - type  f32:  124 tensors
0.00.008.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.126 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.215 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.312 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.337 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.387 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.207 I llm_load_vocab: special tokens cache size = 5
0.00.022.858 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.870 I llm_load_print_meta: arch             = bert
0.00.022.870 I llm_load_print_meta: vocab type       = WPM
0.00.022.872 I llm_load_print_meta: n_vocab          = 30522
0.00.022.872 I llm_load_print_meta: n_merges         = 0
0.00.022.873 I llm_load_print_meta: vocab_only       = 0
0.00.022.873 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.873 I llm_load_print_meta: n_embd           = 384
0.00.022.873 I llm_load_print_meta: n_layer          = 12
0.00.022.880 I llm_load_print_meta: n_head           = 12
0.00.022.881 I llm_load_print_meta: n_head_kv        = 12
0.00.022.881 I llm_load_print_meta: n_rot            = 32
0.00.022.881 I llm_load_print_meta: n_swa            = 0
0.00.022.882 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.882 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.883 I llm_load_print_meta: n_gqa            = 1
0.00.022.884 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.885 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.888 I llm_load_print_meta: n_ff             = 1536
0.00.022.889 I llm_load_print_meta: n_expert         = 0
0.00.022.890 I llm_load_print_meta: n_expert_used    = 0
0.00.022.890 I llm_load_print_meta: causal attn      = 0
0.00.022.890 I llm_load_print_meta: pooling type     = 2
0.00.022.890 I llm_load_print_meta: rope type        = 2
0.00.022.891 I llm_load_print_meta: rope scaling     = linear
0.00.022.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.893 I llm_load_print_meta: freq_scale_train = 1
0.00.022.893 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.896 I llm_load_print_meta: model type       = 33M
0.00.022.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.897 I llm_load_print_meta: model params     = 33.21 M
0.00.022.898 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.898 I llm_load_print_meta: general.name     = Bge Small
0.00.022.899 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.900 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.900 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.901 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.901 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.901 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.902 I llm_load_print_meta: max token length = 21
0.00.022.921 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.265 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.005 I llama_new_context_with_model: n_ctx      = 512
0.00.026.009 I llama_new_context_with_model: n_batch    = 2048
0.00.026.009 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.010 I llama_new_context_with_model: flash_attn = 0
0.00.026.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.012 I llama_new_context_with_model: freq_scale = 1
0.00.027.914 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.922 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.927 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.451 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.458 I llama_new_context_with_model: graph nodes  = 429
0.00.029.458 I llama_new_context_with_model: graph splits = 1
0.00.029.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.992 I 
0.00.032.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.430 I llama_perf_context_print:        load time =      30.26 ms
0.00.036.432 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.036.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.434 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.043s
user	0m0.048s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.528 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.102 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.103 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.104 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.106 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - type  f32:   41 tensors
0.00.021.110 I llama_model_loader: - type  f16:   29 tensors
0.00.040.399 W llm_load_vocab: empty token at index 5
0.00.050.856 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.233 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.062.643 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.062.893 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.095 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.063.919 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.064.583 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.675 I llm_load_vocab: special tokens cache size = 5
0.00.422.134 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.151 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.152 I llm_load_print_meta: vocab type       = BPE
0.00.422.153 I llm_load_print_meta: n_vocab          = 61056
0.00.422.153 I llm_load_print_meta: n_merges         = 39382
0.00.422.154 I llm_load_print_meta: vocab_only       = 0
0.00.422.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.154 I llm_load_print_meta: n_embd           = 384
0.00.422.154 I llm_load_print_meta: n_layer          = 4
0.00.422.165 I llm_load_print_meta: n_head           = 12
0.00.422.165 I llm_load_print_meta: n_head_kv        = 12
0.00.422.166 I llm_load_print_meta: n_rot            = 32
0.00.422.166 I llm_load_print_meta: n_swa            = 0
0.00.422.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.167 I llm_load_print_meta: n_gqa            = 1
0.00.422.168 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.169 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.170 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.172 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.173 I llm_load_print_meta: n_ff             = 1536
0.00.422.173 I llm_load_print_meta: n_expert         = 0
0.00.422.173 I llm_load_print_meta: n_expert_used    = 0
0.00.422.174 I llm_load_print_meta: causal attn      = 0
0.00.422.174 I llm_load_print_meta: pooling type     = -1
0.00.422.174 I llm_load_print_meta: rope type        = -1
0.00.422.174 I llm_load_print_meta: rope scaling     = linear
0.00.422.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.176 I llm_load_print_meta: freq_scale_train = 1
0.00.422.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.179 I llm_load_print_meta: model type       = 33M
0.00.422.179 I llm_load_print_meta: model ftype      = F16
0.00.422.180 I llm_load_print_meta: model params     = 32.90 M
0.00.422.181 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.182 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.182 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.182 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.185 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.185 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.186 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.186 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.186 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.187 I llm_load_print_meta: max token length = 45
0.00.422.199 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.384 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.409 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.413 I llama_new_context_with_model: n_batch    = 2048
0.00.427.413 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.414 I llama_new_context_with_model: flash_attn = 0
0.00.427.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.416 I llama_new_context_with_model: freq_scale = 1
0.00.437.344 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.358 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.366 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.602 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.608 I llama_new_context_with_model: graph nodes  = 154
0.00.438.608 I llama_new_context_with_model: graph splits = 1
0.00.438.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.412 I 
0.00.446.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.721 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.730 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.731 I main: number of tokens in prompt = 13
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


0.00.446.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.737 I main: number of tokens in prompt = 40
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


0.00.450.865 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.394 I llama_perf_context_print:        load time =     444.71 ms
0.00.462.396 I llama_perf_context_print: prompt eval time =      11.33 ms /    62 tokens (    0.18 ms per token,  5471.23 tokens per second)
0.00.462.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.398 I llama_perf_context_print:       total time =      15.99 ms /    63 tokens

real	0m0.479s
user	0m0.508s
sys	0m0.040s
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
0.00.000.659 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.909 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.903 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.905 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.913 I llama_model_loader: - type  f32:   37 tensors
0.00.265.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.930 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.475.912 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.477.614 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.482.669 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.493.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.060 I llm_load_vocab: special tokens cache size = 5
0.00.592.602 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.672 I llm_load_print_meta: arch             = gemma
0.00.592.672 I llm_load_print_meta: vocab type       = SPM
0.00.592.673 I llm_load_print_meta: n_vocab          = 256000
0.00.592.676 I llm_load_print_meta: n_merges         = 0
0.00.592.676 I llm_load_print_meta: vocab_only       = 0
0.00.592.676 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.677 I llm_load_print_meta: n_embd           = 2048
0.00.592.677 I llm_load_print_meta: n_layer          = 18
0.00.592.740 I llm_load_print_meta: n_head           = 8
0.00.592.747 I llm_load_print_meta: n_head_kv        = 1
0.00.592.748 I llm_load_print_meta: n_rot            = 256
0.00.592.748 I llm_load_print_meta: n_swa            = 0
0.00.592.750 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.751 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.755 I llm_load_print_meta: n_gqa            = 8
0.00.592.760 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.765 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.768 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.774 I llm_load_print_meta: n_ff             = 16384
0.00.592.774 I llm_load_print_meta: n_expert         = 0
0.00.592.775 I llm_load_print_meta: n_expert_used    = 0
0.00.592.776 I llm_load_print_meta: causal attn      = 1
0.00.592.776 I llm_load_print_meta: pooling type     = 0
0.00.592.776 I llm_load_print_meta: rope type        = 2
0.00.592.777 I llm_load_print_meta: rope scaling     = linear
0.00.592.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.779 I llm_load_print_meta: freq_scale_train = 1
0.00.592.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.798 I llm_load_print_meta: model type       = 2B
0.00.592.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.592.812 I llm_load_print_meta: model params     = 2.51 B
0.00.592.813 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.592.813 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.815 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.815 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.816 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.816 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.817 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.817 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.823 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.824 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.825 I llm_load_print_meta: max token length = 93
0.00.592.991 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.695.608 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.695.621 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.695.622 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.695.623 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.695.624 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.695.624 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.701.520 I llama_new_context_with_model: n_ctx      = 8192
0.00.701.529 I llama_new_context_with_model: n_batch    = 2048
0.00.701.529 I llama_new_context_with_model: n_ubatch   = 512
0.00.701.530 I llama_new_context_with_model: flash_attn = 0
0.00.701.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.701.536 I llama_new_context_with_model: freq_scale = 1
0.00.732.812 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.732.854 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.732.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.344 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.734.349 I llama_new_context_with_model: graph nodes  = 601
0.00.734.350 I llama_new_context_with_model: graph splits = 1
0.00.734.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.007 I main: llama threadpool init, n_threads = 4
0.01.348.018 I 
0.01.348.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.130 I 
0.01.348.319 I sampler seed: 2705803577
0.01.348.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.348.339 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.339 I 
 increably.

I'm so overwhelmed with the amount of work I have to do, it's making me feel stressed and anxious.

**Solution

0.14.938.572 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.19 tokens per second)
0.14.938.575 I llama_perf_context_print:        load time =    1345.09 ms
0.14.938.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.938.578 I llama_perf_context_print:        eval time =   13507.52 ms /    32 runs   (  422.11 ms per token,     2.37 tokens per second)
0.14.938.579 I llama_perf_context_print:       total time =   13590.58 ms /    33 tokens
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
0.00.000.672 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.025.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.604 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.613 I llama_model_loader: - type  f32:   37 tensors
0.00.265.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.815 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.570 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.491.266 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.496.485 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.507.685 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.661 I llm_load_vocab: special tokens cache size = 5
0.00.612.484 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.555 I llm_load_print_meta: arch             = gemma
0.00.612.556 I llm_load_print_meta: vocab type       = SPM
0.00.612.557 I llm_load_print_meta: n_vocab          = 256000
0.00.612.559 I llm_load_print_meta: n_merges         = 0
0.00.612.560 I llm_load_print_meta: vocab_only       = 0
0.00.612.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.560 I llm_load_print_meta: n_embd           = 2048
0.00.612.561 I llm_load_print_meta: n_layer          = 18
0.00.612.626 I llm_load_print_meta: n_head           = 8
0.00.612.632 I llm_load_print_meta: n_head_kv        = 1
0.00.612.634 I llm_load_print_meta: n_rot            = 256
0.00.612.634 I llm_load_print_meta: n_swa            = 0
0.00.612.635 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.635 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.640 I llm_load_print_meta: n_gqa            = 8
0.00.612.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.651 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.652 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.658 I llm_load_print_meta: n_ff             = 16384
0.00.612.659 I llm_load_print_meta: n_expert         = 0
0.00.612.659 I llm_load_print_meta: n_expert_used    = 0
0.00.612.660 I llm_load_print_meta: causal attn      = 1
0.00.612.661 I llm_load_print_meta: pooling type     = 0
0.00.612.661 I llm_load_print_meta: rope type        = 2
0.00.612.661 I llm_load_print_meta: rope scaling     = linear
0.00.612.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.663 I llm_load_print_meta: freq_scale_train = 1
0.00.612.663 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.693 I llm_load_print_meta: model type       = 2B
0.00.612.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.703 I llm_load_print_meta: model params     = 2.51 B
0.00.612.704 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.708 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.714 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.723 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.724 I llm_load_print_meta: max token length = 93
0.00.612.903 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.707.981 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.713.918 I llama_new_context_with_model: n_ctx      = 8192
0.00.713.925 I llama_new_context_with_model: n_batch    = 2048
0.00.713.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.713.927 I llama_new_context_with_model: flash_attn = 0
0.00.713.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.713.931 I llama_new_context_with_model: freq_scale = 1
0.00.744.829 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.872 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.745.007 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.387 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.746.392 I llama_new_context_with_model: graph nodes  = 601
0.00.746.393 I llama_new_context_with_model: graph splits = 1
0.00.746.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.977 I main: llama threadpool init, n_threads = 4
0.01.356.988 I 
0.01.357.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.091 I 
0.01.357.271 I sampler seed: 3278918676
0.01.357.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.357.291 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.292 I 
 increadibly, it is a matter of time until the world becomes a dystopian wasteland.

This statement expresses a serious concern about the potential consequences of unchecked technological

0.14.920.286 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.96 tokens per second)
0.14.920.304 I llama_perf_context_print:        load time =    1354.06 ms
0.14.920.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.920.307 I llama_perf_context_print:        eval time =   13481.39 ms /    32 runs   (  421.29 ms per token,     2.37 tokens per second)
0.14.920.308 I llama_perf_context_print:       total time =   13563.32 ms /    33 tokens
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
0.00.000.618 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.002.826 I main: load the model and apply lora adapter, if any
0.00.024.720 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.201 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.211 I llama_model_loader: - type  f32:   37 tensors
0.00.267.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.168 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.485.816 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.490.643 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.500.912 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.803 I llm_load_vocab: special tokens cache size = 5
0.00.597.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.142 I llm_load_print_meta: arch             = gemma
0.00.597.143 I llm_load_print_meta: vocab type       = SPM
0.00.597.144 I llm_load_print_meta: n_vocab          = 256000
0.00.597.146 I llm_load_print_meta: n_merges         = 0
0.00.597.147 I llm_load_print_meta: vocab_only       = 0
0.00.597.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.148 I llm_load_print_meta: n_embd           = 2048
0.00.597.148 I llm_load_print_meta: n_layer          = 18
0.00.597.211 I llm_load_print_meta: n_head           = 8
0.00.597.236 I llm_load_print_meta: n_head_kv        = 1
0.00.597.237 I llm_load_print_meta: n_rot            = 256
0.00.597.237 I llm_load_print_meta: n_swa            = 0
0.00.597.238 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.238 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.243 I llm_load_print_meta: n_gqa            = 8
0.00.597.249 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.255 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.256 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.258 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.266 I llm_load_print_meta: n_ff             = 16384
0.00.597.266 I llm_load_print_meta: n_expert         = 0
0.00.597.267 I llm_load_print_meta: n_expert_used    = 0
0.00.597.267 I llm_load_print_meta: causal attn      = 1
0.00.597.268 I llm_load_print_meta: pooling type     = 0
0.00.597.269 I llm_load_print_meta: rope type        = 2
0.00.597.269 I llm_load_print_meta: rope scaling     = linear
0.00.597.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.271 I llm_load_print_meta: freq_scale_train = 1
0.00.597.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.283 I llm_load_print_meta: model type       = 2B
0.00.597.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.285 I llm_load_print_meta: model params     = 2.51 B
0.00.597.286 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.286 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.296 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.297 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.297 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.303 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.305 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.305 I llm_load_print_meta: max token length = 93
0.00.597.474 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.538 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.674.547 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.674.548 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.674.549 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.674.549 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.674.550 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.680.217 I llama_new_context_with_model: n_ctx      = 8192
0.00.680.225 I llama_new_context_with_model: n_batch    = 2048
0.00.680.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.226 I llama_new_context_with_model: flash_attn = 0
0.00.680.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.229 I llama_new_context_with_model: freq_scale = 1
0.00.709.028 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.075 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.188 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.599 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.604 I llama_new_context_with_model: graph nodes  = 601
0.00.710.605 I llama_new_context_with_model: graph splits = 1
0.00.710.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.237 I main: llama threadpool init, n_threads = 4
0.01.322.248 I 
0.01.322.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.353 I 
0.01.322.531 I sampler seed: 1596144446
0.01.322.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.322.555 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.556 I 
 increasively to the second sentence of the paragraph.

However, if a person were to engage in such an activity for profit, it would be unethical and illegal

0.14.785.173 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.28 tokens per second)
0.14.785.176 I llama_perf_context_print:        load time =    1319.32 ms
0.14.785.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.785.181 I llama_perf_context_print:        eval time =   13379.89 ms /    32 runs   (  418.12 ms per token,     2.39 tokens per second)
0.14.785.182 I llama_perf_context_print:       total time =   13462.95 ms /    33 tokens
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
0.00.000.653 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.593 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.618 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.630 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.631 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.639 I llama_model_loader: - type  f32:   37 tensors
0.00.265.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.236 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.486.946 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.492.078 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.035 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.999 I llm_load_vocab: special tokens cache size = 5
0.00.599.391 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.461 I llm_load_print_meta: arch             = gemma
0.00.599.462 I llm_load_print_meta: vocab type       = SPM
0.00.599.463 I llm_load_print_meta: n_vocab          = 256000
0.00.599.465 I llm_load_print_meta: n_merges         = 0
0.00.599.465 I llm_load_print_meta: vocab_only       = 0
0.00.599.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.466 I llm_load_print_meta: n_embd           = 2048
0.00.599.467 I llm_load_print_meta: n_layer          = 18
0.00.599.529 I llm_load_print_meta: n_head           = 8
0.00.599.536 I llm_load_print_meta: n_head_kv        = 1
0.00.599.536 I llm_load_print_meta: n_rot            = 256
0.00.599.537 I llm_load_print_meta: n_swa            = 0
0.00.599.538 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.539 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.543 I llm_load_print_meta: n_gqa            = 8
0.00.599.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.554 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.555 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.563 I llm_load_print_meta: n_ff             = 16384
0.00.599.563 I llm_load_print_meta: n_expert         = 0
0.00.599.564 I llm_load_print_meta: n_expert_used    = 0
0.00.599.565 I llm_load_print_meta: causal attn      = 1
0.00.599.565 I llm_load_print_meta: pooling type     = 0
0.00.599.577 I llm_load_print_meta: rope type        = 2
0.00.599.579 I llm_load_print_meta: rope scaling     = linear
0.00.599.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.581 I llm_load_print_meta: freq_scale_train = 1
0.00.599.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.602 I llm_load_print_meta: model type       = 2B
0.00.599.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.605 I llm_load_print_meta: model params     = 2.51 B
0.00.599.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.611 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.612 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.612 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.614 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.615 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.620 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.621 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.623 I llm_load_print_meta: max token length = 93
0.00.599.789 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.671.050 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.671.061 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.676.710 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.716 I llama_new_context_with_model: n_batch    = 2048
0.00.676.716 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.717 I llama_new_context_with_model: flash_attn = 0
0.00.676.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.720 I llama_new_context_with_model: freq_scale = 1
0.00.707.414 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.707.456 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.707.575 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.998 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.709.003 I llama_new_context_with_model: graph nodes  = 601
0.00.709.003 I llama_new_context_with_model: graph splits = 1
0.00.709.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.286 I main: llama threadpool init, n_threads = 4
0.01.322.297 I 
0.01.322.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.404 I 
0.01.322.581 I sampler seed: 3044191999
0.01.322.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.599 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.322.600 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.600 I 
 increasities for a while, and now I'm back to the drawing board.

I'm not sure how to proceed, so I'm reaching

0.14.769.637 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.50 tokens per second)
0.14.769.642 I llama_perf_context_print:        load time =    1319.42 ms
0.14.769.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.769.646 I llama_perf_context_print:        eval time =   13365.11 ms /    32 runs   (  417.66 ms per token,     2.39 tokens per second)
0.14.769.647 I llama_perf_context_print:       total time =   13447.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.699s
user	3m48.905s
sys	0m9.385s
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
main: build = 3921 (d8d0eeaa)
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

main: quantize time = 198497.39 ms
main:    total time = 198497.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.025.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.038 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.039 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.048 I llama_model_loader: - type  f32:   37 tensors
0.00.266.052 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.053 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.778 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.279 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.496.137 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.501.730 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.513.140 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.086 I llm_load_vocab: special tokens cache size = 5
0.00.618.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.863 I llm_load_print_meta: arch             = gemma
0.00.618.863 I llm_load_print_meta: vocab type       = SPM
0.00.618.864 I llm_load_print_meta: n_vocab          = 256000
0.00.618.866 I llm_load_print_meta: n_merges         = 0
0.00.618.867 I llm_load_print_meta: vocab_only       = 0
0.00.618.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.868 I llm_load_print_meta: n_embd           = 2048
0.00.618.868 I llm_load_print_meta: n_layer          = 18
0.00.618.931 I llm_load_print_meta: n_head           = 8
0.00.618.938 I llm_load_print_meta: n_head_kv        = 1
0.00.618.939 I llm_load_print_meta: n_rot            = 256
0.00.618.939 I llm_load_print_meta: n_swa            = 0
0.00.618.940 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.940 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.945 I llm_load_print_meta: n_gqa            = 8
0.00.618.949 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.954 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.956 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.958 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.965 I llm_load_print_meta: n_ff             = 16384
0.00.618.966 I llm_load_print_meta: n_expert         = 0
0.00.618.966 I llm_load_print_meta: n_expert_used    = 0
0.00.618.967 I llm_load_print_meta: causal attn      = 1
0.00.618.967 I llm_load_print_meta: pooling type     = 0
0.00.618.967 I llm_load_print_meta: rope type        = 2
0.00.618.969 I llm_load_print_meta: rope scaling     = linear
0.00.618.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.994 I llm_load_print_meta: freq_scale_train = 1
0.00.618.995 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.998 I llm_load_print_meta: model type       = 2B
0.00.618.999 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.000 I llm_load_print_meta: model params     = 2.51 B
0.00.619.001 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.010 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.015 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.015 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.016 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.016 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.022 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.023 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.024 I llm_load_print_meta: max token length = 93
0.00.619.192 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.679.648 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.679.660 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.679.661 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.679.662 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.679.662 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.679.663 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.685.318 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.324 I llama_new_context_with_model: n_batch    = 2048
0.00.685.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.325 I llama_new_context_with_model: flash_attn = 0
0.00.685.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.329 I llama_new_context_with_model: freq_scale = 1
0.00.713.824 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.864 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.974 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.345 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.715.350 I llama_new_context_with_model: graph nodes  = 601
0.00.715.350 I llama_new_context_with_model: graph splits = 1
0.00.715.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.363 I main: llama threadpool init, n_threads = 4
0.01.295.375 I 
0.01.295.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.488 I 
0.01.295.670 I sampler seed: 2571188387
0.01.295.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.689 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.295.690 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.690 I 
 seconded the question. I have no information about the context or the question itself. [end of text]


0.07.463.882 I llama_perf_sampler_print:    sampling time =      27.74 ms /    19 runs   (    1.46 ms per token,   684.83 tokens per second)
0.07.463.896 I llama_perf_context_print:        load time =    1292.49 ms
0.07.463.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.463.900 I llama_perf_context_print:        eval time =    6121.43 ms /    18 runs   (  340.08 ms per token,     2.94 tokens per second)
0.07.463.901 I llama_perf_context_print:       total time =    6168.53 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3921 (d8d0eeaa)
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

main: quantize time = 198640.98 ms
main:    total time = 198640.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.863 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.732 I llama_model_loader: - type  f32:   37 tensors
0.00.267.736 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.737 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.667 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.498.865 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.505.598 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.519.516 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.518 I llm_load_vocab: special tokens cache size = 5
0.00.614.399 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.476 I llm_load_print_meta: arch             = gemma
0.00.614.476 I llm_load_print_meta: vocab type       = SPM
0.00.614.477 I llm_load_print_meta: n_vocab          = 256000
0.00.614.480 I llm_load_print_meta: n_merges         = 0
0.00.614.480 I llm_load_print_meta: vocab_only       = 0
0.00.614.481 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.481 I llm_load_print_meta: n_embd           = 2048
0.00.614.481 I llm_load_print_meta: n_layer          = 18
0.00.614.545 I llm_load_print_meta: n_head           = 8
0.00.614.551 I llm_load_print_meta: n_head_kv        = 1
0.00.614.552 I llm_load_print_meta: n_rot            = 256
0.00.614.553 I llm_load_print_meta: n_swa            = 0
0.00.614.553 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.553 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.558 I llm_load_print_meta: n_gqa            = 8
0.00.614.562 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.567 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.575 I llm_load_print_meta: n_ff             = 16384
0.00.614.575 I llm_load_print_meta: n_expert         = 0
0.00.614.576 I llm_load_print_meta: n_expert_used    = 0
0.00.614.576 I llm_load_print_meta: causal attn      = 1
0.00.614.576 I llm_load_print_meta: pooling type     = 0
0.00.614.577 I llm_load_print_meta: rope type        = 2
0.00.614.577 I llm_load_print_meta: rope scaling     = linear
0.00.614.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.580 I llm_load_print_meta: freq_scale_train = 1
0.00.614.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.599 I llm_load_print_meta: model type       = 2B
0.00.614.601 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.601 I llm_load_print_meta: model params     = 2.51 B
0.00.614.602 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.603 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.603 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.604 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.604 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.605 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.605 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.613 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.613 I llm_load_print_meta: max token length = 93
0.00.614.784 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.673.416 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.678.794 I llama_new_context_with_model: n_ctx      = 8192
0.00.678.801 I llama_new_context_with_model: n_batch    = 2048
0.00.678.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.802 I llama_new_context_with_model: flash_attn = 0
0.00.678.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.805 I llama_new_context_with_model: freq_scale = 1
0.00.708.436 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.708.481 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.708.593 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.005 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.010 I llama_new_context_with_model: graph nodes  = 601
0.00.710.011 I llama_new_context_with_model: graph splits = 1
0.00.710.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.499 I main: llama threadpool init, n_threads = 4
0.01.291.512 I 
0.01.291.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.616 I 
0.01.291.796 I sampler seed: 52046322
0.01.291.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.816 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.291.817 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.817 I 
 seconally to a question, but I am unable to find the question.

I am unable to access the question. I do not have access to external websites

0.12.275.027 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.64 tokens per second)
0.12.275.030 I llama_perf_context_print:        load time =    1288.62 ms
0.12.275.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.275.055 I llama_perf_context_print:        eval time =   10901.15 ms /    32 runs   (  340.66 ms per token,     2.94 tokens per second)
0.12.275.056 I llama_perf_context_print:       total time =   10983.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m59.732s
user	49m47.900s
sys	0m6.383s
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
0.00.000.545 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.022.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.911 I llama_model_loader: - type  f32:   37 tensors
0.00.132.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.385 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.205 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.243.479 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.247.501 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.255.326 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.888 I llm_load_vocab: special tokens cache size = 5
0.00.276.521 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.538 I llm_load_print_meta: arch             = gemma
0.00.276.538 I llm_load_print_meta: vocab type       = SPM
0.00.276.539 I llm_load_print_meta: n_vocab          = 256000
0.00.276.539 I llm_load_print_meta: n_merges         = 0
0.00.276.540 I llm_load_print_meta: vocab_only       = 0
0.00.276.540 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.540 I llm_load_print_meta: n_embd           = 2048
0.00.276.541 I llm_load_print_meta: n_layer          = 18
0.00.276.551 I llm_load_print_meta: n_head           = 8
0.00.276.552 I llm_load_print_meta: n_head_kv        = 1
0.00.276.552 I llm_load_print_meta: n_rot            = 256
0.00.276.553 I llm_load_print_meta: n_swa            = 0
0.00.276.553 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.553 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.554 I llm_load_print_meta: n_gqa            = 8
0.00.276.555 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.556 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.557 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.558 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.560 I llm_load_print_meta: n_ff             = 16384
0.00.276.561 I llm_load_print_meta: n_expert         = 0
0.00.276.561 I llm_load_print_meta: n_expert_used    = 0
0.00.276.561 I llm_load_print_meta: causal attn      = 1
0.00.276.561 I llm_load_print_meta: pooling type     = 0
0.00.276.562 I llm_load_print_meta: rope type        = 2
0.00.276.562 I llm_load_print_meta: rope scaling     = linear
0.00.276.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.564 I llm_load_print_meta: freq_scale_train = 1
0.00.276.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.567 I llm_load_print_meta: model type       = 2B
0.00.276.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.569 I llm_load_print_meta: model params     = 2.51 B
0.00.276.570 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.570 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.571 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.571 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.572 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.572 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.573 I llm_load_print_meta: max token length = 93
0.00.276.593 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.377.820 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.377.827 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.377.827 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.377.828 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.377.828 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.377.829 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.382.916 I llama_new_context_with_model: n_ctx      = 8192
0.00.382.923 I llama_new_context_with_model: n_batch    = 2048
0.00.382.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.382.924 I llama_new_context_with_model: flash_attn = 0
0.00.382.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.382.926 I llama_new_context_with_model: freq_scale = 1
0.00.411.922 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.411.935 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.412.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.893 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.412.901 I llama_new_context_with_model: graph nodes  = 601
0.00.412.901 I llama_new_context_with_model: graph splits = 1
0.00.412.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.324 I main: llama threadpool init, n_threads = 4
0.00.504.335 I 
0.00.504.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.504.414 I 
0.00.504.454 I sampler seed: 1806820126
0.00.504.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.504.469 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.469 I 
 increasements in the context of language models.

**Background:**

* Language models are trained on massive datasets of text and code.
* These models often

0.02.767.742 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.767.745 I llama_perf_context_print:        load time =     502.47 ms
0.02.767.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.749 I llama_perf_context_print:        eval time =    2245.42 ms /    32 runs   (   70.17 ms per token,    14.25 tokens per second)
0.02.767.750 I llama_perf_context_print:       total time =    2263.43 ms /    33 tokens
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
0.00.000.539 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.653 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.654 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.658 I llama_model_loader: - type  f32:   37 tensors
0.00.132.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.013 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.123 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.244.634 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.249.259 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.258.781 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.421 I llm_load_vocab: special tokens cache size = 5
0.00.280.244 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.262 I llm_load_print_meta: arch             = gemma
0.00.280.262 I llm_load_print_meta: vocab type       = SPM
0.00.280.263 I llm_load_print_meta: n_vocab          = 256000
0.00.280.263 I llm_load_print_meta: n_merges         = 0
0.00.280.264 I llm_load_print_meta: vocab_only       = 0
0.00.280.264 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.264 I llm_load_print_meta: n_embd           = 2048
0.00.280.265 I llm_load_print_meta: n_layer          = 18
0.00.280.276 I llm_load_print_meta: n_head           = 8
0.00.280.277 I llm_load_print_meta: n_head_kv        = 1
0.00.280.278 I llm_load_print_meta: n_rot            = 256
0.00.280.279 I llm_load_print_meta: n_swa            = 0
0.00.280.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.279 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.280 I llm_load_print_meta: n_gqa            = 8
0.00.280.282 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.283 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.283 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.285 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.287 I llm_load_print_meta: n_ff             = 16384
0.00.280.287 I llm_load_print_meta: n_expert         = 0
0.00.280.287 I llm_load_print_meta: n_expert_used    = 0
0.00.280.288 I llm_load_print_meta: causal attn      = 1
0.00.280.288 I llm_load_print_meta: pooling type     = 0
0.00.280.289 I llm_load_print_meta: rope type        = 2
0.00.280.289 I llm_load_print_meta: rope scaling     = linear
0.00.280.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.291 I llm_load_print_meta: freq_scale_train = 1
0.00.280.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.296 I llm_load_print_meta: model type       = 2B
0.00.280.296 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.297 I llm_load_print_meta: model params     = 2.51 B
0.00.280.299 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.299 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.300 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.301 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.301 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.301 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.301 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.302 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.302 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.303 I llm_load_print_meta: max token length = 93
0.00.280.321 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.375.188 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.380.155 I llama_new_context_with_model: n_ctx      = 8192
0.00.380.162 I llama_new_context_with_model: n_batch    = 2048
0.00.380.162 I llama_new_context_with_model: n_ubatch   = 512
0.00.380.163 I llama_new_context_with_model: flash_attn = 0
0.00.380.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.380.166 I llama_new_context_with_model: freq_scale = 1
0.00.408.935 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.408.951 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.409.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.885 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.409.893 I llama_new_context_with_model: graph nodes  = 601
0.00.409.894 I llama_new_context_with_model: graph splits = 1
0.00.409.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.830 I main: llama threadpool init, n_threads = 4
0.00.497.841 I 
0.00.497.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.918 I 
0.00.497.958 I sampler seed: 3767390646
0.00.497.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.976 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.497.977 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.978 I 
 increasities can be treated with medication.

True or False?

The statement is true.

The statement is false.

I cannot answer this question from

0.02.694.814 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.694.818 I llama_perf_context_print:        load time =     495.96 ms
0.02.694.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.821 I llama_perf_context_print:        eval time =    2178.18 ms /    32 runs   (   68.07 ms per token,    14.69 tokens per second)
0.02.694.822 I llama_perf_context_print:       total time =    2196.99 ms /    33 tokens
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
0.00.000.582 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.021.870 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.131 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.132 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.135 I llama_model_loader: - type  f32:   37 tensors
0.00.132.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.057 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.251.426 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.255.851 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.264.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.585 I llm_load_vocab: special tokens cache size = 5
0.00.286.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.365 I llm_load_print_meta: arch             = gemma
0.00.286.365 I llm_load_print_meta: vocab type       = SPM
0.00.286.366 I llm_load_print_meta: n_vocab          = 256000
0.00.286.367 I llm_load_print_meta: n_merges         = 0
0.00.286.367 I llm_load_print_meta: vocab_only       = 0
0.00.286.367 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.367 I llm_load_print_meta: n_embd           = 2048
0.00.286.368 I llm_load_print_meta: n_layer          = 18
0.00.286.380 I llm_load_print_meta: n_head           = 8
0.00.286.382 I llm_load_print_meta: n_head_kv        = 1
0.00.286.382 I llm_load_print_meta: n_rot            = 256
0.00.286.382 I llm_load_print_meta: n_swa            = 0
0.00.286.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.384 I llm_load_print_meta: n_gqa            = 8
0.00.286.385 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.386 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.386 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.387 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.389 I llm_load_print_meta: n_ff             = 16384
0.00.286.389 I llm_load_print_meta: n_expert         = 0
0.00.286.389 I llm_load_print_meta: n_expert_used    = 0
0.00.286.390 I llm_load_print_meta: causal attn      = 1
0.00.286.390 I llm_load_print_meta: pooling type     = 0
0.00.286.390 I llm_load_print_meta: rope type        = 2
0.00.286.391 I llm_load_print_meta: rope scaling     = linear
0.00.286.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.393 I llm_load_print_meta: freq_scale_train = 1
0.00.286.393 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.395 I llm_load_print_meta: model type       = 2B
0.00.286.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.397 I llm_load_print_meta: model params     = 2.51 B
0.00.286.397 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.398 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.398 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.398 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.399 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.399 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.399 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.400 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.400 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.401 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.401 I llm_load_print_meta: max token length = 93
0.00.286.422 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.361.869 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.361.876 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.361.877 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.361.877 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.361.878 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.361.878 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.367.069 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.075 I llama_new_context_with_model: n_batch    = 2048
0.00.367.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.076 I llama_new_context_with_model: flash_attn = 0
0.00.367.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.080 I llama_new_context_with_model: freq_scale = 1
0.00.396.367 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.396.383 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.486 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.379 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.397.387 I llama_new_context_with_model: graph nodes  = 601
0.00.397.387 I llama_new_context_with_model: graph splits = 1
0.00.397.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.601 I main: llama threadpool init, n_threads = 4
0.00.498.613 I 
0.00.498.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.694 I 
0.00.498.736 I sampler seed: 1021407261
0.00.498.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.752 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.498.753 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.753 I 
 increamically.

I have a number line representing my choices. The choices are labeled A, B, and C.

I am presented with a decision where

0.02.766.557 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.766.559 I llama_perf_context_print:        load time =     496.70 ms
0.02.766.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.562 I llama_perf_context_print:        eval time =    2248.70 ms /    32 runs   (   70.27 ms per token,    14.23 tokens per second)
0.02.766.562 I llama_perf_context_print:       total time =    2267.97 ms /    33 tokens
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
0.00.000.561 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.021.913 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.013 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.014 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.016 I llama_model_loader: - type  f32:   37 tensors
0.00.132.022 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.552 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.308 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.255.593 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.259.367 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.267.050 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.597 I llm_load_vocab: special tokens cache size = 5
0.00.288.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.119 I llm_load_print_meta: arch             = gemma
0.00.288.120 I llm_load_print_meta: vocab type       = SPM
0.00.288.120 I llm_load_print_meta: n_vocab          = 256000
0.00.288.121 I llm_load_print_meta: n_merges         = 0
0.00.288.121 I llm_load_print_meta: vocab_only       = 0
0.00.288.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.122 I llm_load_print_meta: n_embd           = 2048
0.00.288.122 I llm_load_print_meta: n_layer          = 18
0.00.288.136 I llm_load_print_meta: n_head           = 8
0.00.288.137 I llm_load_print_meta: n_head_kv        = 1
0.00.288.137 I llm_load_print_meta: n_rot            = 256
0.00.288.137 I llm_load_print_meta: n_swa            = 0
0.00.288.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.138 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.139 I llm_load_print_meta: n_gqa            = 8
0.00.288.140 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.141 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.142 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.143 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.145 I llm_load_print_meta: n_ff             = 16384
0.00.288.146 I llm_load_print_meta: n_expert         = 0
0.00.288.146 I llm_load_print_meta: n_expert_used    = 0
0.00.288.146 I llm_load_print_meta: causal attn      = 1
0.00.288.147 I llm_load_print_meta: pooling type     = 0
0.00.288.148 I llm_load_print_meta: rope type        = 2
0.00.288.148 I llm_load_print_meta: rope scaling     = linear
0.00.288.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.150 I llm_load_print_meta: freq_scale_train = 1
0.00.288.150 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.153 I llm_load_print_meta: model type       = 2B
0.00.288.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.155 I llm_load_print_meta: model params     = 2.51 B
0.00.288.156 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.156 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.157 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.158 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.158 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.159 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.159 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.160 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.160 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.160 I llm_load_print_meta: max token length = 93
0.00.288.191 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.358.502 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.358.509 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.363.540 I llama_new_context_with_model: n_ctx      = 8192
0.00.363.546 I llama_new_context_with_model: n_batch    = 2048
0.00.363.547 I llama_new_context_with_model: n_ubatch   = 512
0.00.363.547 I llama_new_context_with_model: flash_attn = 0
0.00.363.549 I llama_new_context_with_model: freq_base  = 10000.0
0.00.363.550 I llama_new_context_with_model: freq_scale = 1
0.00.392.746 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.392.760 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.392.850 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.726 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.393.734 I llama_new_context_with_model: graph nodes  = 601
0.00.393.734 I llama_new_context_with_model: graph splits = 1
0.00.393.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.405 I main: llama threadpool init, n_threads = 4
0.00.489.418 I 
0.00.489.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.495 I 
0.00.489.534 I sampler seed: 2066067616
0.00.489.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.489.547 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.547 I 
 increasities in the workplace.

**Discuss the causes and consequences of workplace harassment.**

**Discuss steps to prevent and address workplace harassment.**

**Discuss the

0.02.921.212 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.921.214 I llama_perf_context_print:        load time =     487.55 ms
0.02.921.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.217 I llama_perf_context_print:        eval time =    2413.56 ms /    32 runs   (   75.42 ms per token,    13.26 tokens per second)
0.02.921.220 I llama_perf_context_print:       total time =    2431.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.600s
user	0m39.591s
sys	0m9.438s
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
main: build = 3921 (d8d0eeaa)
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

main: quantize time = 32041.97 ms
main:    total time = 32041.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.022.266 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.298 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.302 I llama_model_loader: - type  f32:   37 tensors
0.00.132.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.305 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.292 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.252 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.244.872 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.249.962 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.260.583 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.279 I llm_load_vocab: special tokens cache size = 5
0.00.281.981 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.000 I llm_load_print_meta: arch             = gemma
0.00.282.000 I llm_load_print_meta: vocab type       = SPM
0.00.282.011 I llm_load_print_meta: n_vocab          = 256000
0.00.282.011 I llm_load_print_meta: n_merges         = 0
0.00.282.011 I llm_load_print_meta: vocab_only       = 0
0.00.282.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.013 I llm_load_print_meta: n_embd           = 2048
0.00.282.013 I llm_load_print_meta: n_layer          = 18
0.00.282.026 I llm_load_print_meta: n_head           = 8
0.00.282.027 I llm_load_print_meta: n_head_kv        = 1
0.00.282.027 I llm_load_print_meta: n_rot            = 256
0.00.282.027 I llm_load_print_meta: n_swa            = 0
0.00.282.028 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.028 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.029 I llm_load_print_meta: n_gqa            = 8
0.00.282.030 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.031 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.032 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.033 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.035 I llm_load_print_meta: n_ff             = 16384
0.00.282.035 I llm_load_print_meta: n_expert         = 0
0.00.282.036 I llm_load_print_meta: n_expert_used    = 0
0.00.282.036 I llm_load_print_meta: causal attn      = 1
0.00.282.037 I llm_load_print_meta: pooling type     = 0
0.00.282.037 I llm_load_print_meta: rope type        = 2
0.00.282.038 I llm_load_print_meta: rope scaling     = linear
0.00.282.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.040 I llm_load_print_meta: freq_scale_train = 1
0.00.282.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.044 I llm_load_print_meta: model type       = 2B
0.00.282.044 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.045 I llm_load_print_meta: model params     = 2.51 B
0.00.282.046 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.047 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.047 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.048 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.048 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.048 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.049 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.050 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.050 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.051 I llm_load_print_meta: max token length = 93
0.00.282.075 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.285 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.341.292 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.341.293 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.341.294 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.341.295 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.341.295 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.346.433 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.438 I llama_new_context_with_model: n_batch    = 2048
0.00.346.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.439 I llama_new_context_with_model: flash_attn = 0
0.00.346.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.442 I llama_new_context_with_model: freq_scale = 1
0.00.375.068 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.083 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.067 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.076 I llama_new_context_with_model: graph nodes  = 601
0.00.376.076 I llama_new_context_with_model: graph splits = 1
0.00.376.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.915 I main: llama threadpool init, n_threads = 4
0.00.456.926 I 
0.00.457.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.008 I 
0.00.457.048 I sampler seed: 2512474798
0.00.457.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.457.063 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.064 I 
 increasities, which often lead to unintended pregnancies, unplanned deliveries, and increased risk of maternal and infant mortality.

**What are the potential consequences of unplanned pregnancies

0.02.094.513 I llama_perf_sampler_print:    sampling time =       6.00 ms /    33 runs   (    0.18 ms per token,  5500.92 tokens per second)
0.02.094.515 I llama_perf_context_print:        load time =     455.01 ms
0.02.094.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.519 I llama_perf_context_print:        eval time =    1617.77 ms /    32 runs   (   50.56 ms per token,    19.78 tokens per second)
0.02.094.520 I llama_perf_context_print:       total time =    1637.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3921 (d8d0eeaa)
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

main: quantize time = 32216.13 ms
main:    total time = 32216.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.599 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.022.574 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.607 I llama_model_loader: - type  f32:   37 tensors
0.00.133.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.611 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.683 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.511 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.241.744 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.245.442 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.252.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.369 I llm_load_vocab: special tokens cache size = 5
0.00.273.804 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.820 I llm_load_print_meta: arch             = gemma
0.00.273.821 I llm_load_print_meta: vocab type       = SPM
0.00.273.821 I llm_load_print_meta: n_vocab          = 256000
0.00.273.822 I llm_load_print_meta: n_merges         = 0
0.00.273.822 I llm_load_print_meta: vocab_only       = 0
0.00.273.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.823 I llm_load_print_meta: n_embd           = 2048
0.00.273.823 I llm_load_print_meta: n_layer          = 18
0.00.273.833 I llm_load_print_meta: n_head           = 8
0.00.273.834 I llm_load_print_meta: n_head_kv        = 1
0.00.273.835 I llm_load_print_meta: n_rot            = 256
0.00.273.835 I llm_load_print_meta: n_swa            = 0
0.00.273.835 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.835 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.836 I llm_load_print_meta: n_gqa            = 8
0.00.273.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.838 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.839 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.840 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.842 I llm_load_print_meta: n_ff             = 16384
0.00.273.842 I llm_load_print_meta: n_expert         = 0
0.00.273.843 I llm_load_print_meta: n_expert_used    = 0
0.00.273.843 I llm_load_print_meta: causal attn      = 1
0.00.273.843 I llm_load_print_meta: pooling type     = 0
0.00.273.844 I llm_load_print_meta: rope type        = 2
0.00.273.844 I llm_load_print_meta: rope scaling     = linear
0.00.273.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.846 I llm_load_print_meta: freq_scale_train = 1
0.00.273.847 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.848 I llm_load_print_meta: model type       = 2B
0.00.273.849 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.850 I llm_load_print_meta: model params     = 2.51 B
0.00.273.850 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.851 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.851 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.853 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.854 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.854 I llm_load_print_meta: max token length = 93
0.00.273.871 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.331.886 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.337.057 I llama_new_context_with_model: n_ctx      = 8192
0.00.337.063 I llama_new_context_with_model: n_batch    = 2048
0.00.337.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.337.064 I llama_new_context_with_model: flash_attn = 0
0.00.337.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.067 I llama_new_context_with_model: freq_scale = 1
0.00.367.629 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.646 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.601 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.610 I llama_new_context_with_model: graph nodes  = 601
0.00.368.610 I llama_new_context_with_model: graph splits = 1
0.00.368.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.710 I main: llama threadpool init, n_threads = 4
0.00.450.723 I 
0.00.450.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.800 I 
0.00.450.841 I sampler seed: 378541928
0.00.450.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.450.869 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.872 I 
 seconally!

I cannot answer the question as it contains profanity. I am programmed to provide safe and respectful responses. [end of text]


0.01.784.279 I llama_perf_sampler_print:    sampling time =       3.95 ms /    27 runs   (    0.15 ms per token,  6837.17 tokens per second)
0.01.784.281 I llama_perf_context_print:        load time =     448.76 ms
0.01.784.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.784.283 I llama_perf_context_print:        eval time =    1317.83 ms /    26 runs   (   50.69 ms per token,    19.73 tokens per second)
0.01.784.284 I llama_perf_context_print:       total time =    1333.58 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.976s
user	8m13.796s
sys	0m7.105s
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
0.00.000.524 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.010.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type  f16:   98 tensors
0.00.066.391 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.005 I llm_load_vocab: special tokens cache size = 25
0.00.082.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.206 I llm_load_print_meta: arch             = gptneox
0.00.082.206 I llm_load_print_meta: vocab type       = BPE
0.00.082.208 I llm_load_print_meta: n_vocab          = 50304
0.00.082.208 I llm_load_print_meta: n_merges         = 50009
0.00.082.209 I llm_load_print_meta: vocab_only       = 0
0.00.082.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.210 I llm_load_print_meta: n_embd           = 2048
0.00.082.210 I llm_load_print_meta: n_layer          = 24
0.00.082.218 I llm_load_print_meta: n_head           = 16
0.00.082.219 I llm_load_print_meta: n_head_kv        = 16
0.00.082.220 I llm_load_print_meta: n_rot            = 32
0.00.082.220 I llm_load_print_meta: n_swa            = 0
0.00.082.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.222 I llm_load_print_meta: n_gqa            = 1
0.00.082.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.228 I llm_load_print_meta: n_ff             = 8192
0.00.082.229 I llm_load_print_meta: n_expert         = 0
0.00.082.229 I llm_load_print_meta: n_expert_used    = 0
0.00.082.229 I llm_load_print_meta: causal attn      = 1
0.00.082.230 I llm_load_print_meta: pooling type     = 0
0.00.082.230 I llm_load_print_meta: rope type        = 2
0.00.082.230 I llm_load_print_meta: rope scaling     = linear
0.00.082.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.232 I llm_load_print_meta: freq_scale_train = 1
0.00.082.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.236 I llm_load_print_meta: model type       = 1.4B
0.00.082.237 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.238 I llm_load_print_meta: model params     = 1.41 B
0.00.082.239 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.239 I llm_load_print_meta: general.name     = 1.4B
0.00.082.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: max token length = 1024
0.00.082.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.822 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.058 I llama_new_context_with_model: n_batch    = 2048
0.00.212.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.059 I llama_new_context_with_model: flash_attn = 0
0.00.212.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.062 I llama_new_context_with_model: freq_scale = 1
0.00.289.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.594 I llama_new_context_with_model: graph nodes  = 967
0.00.291.595 I llama_new_context_with_model: graph splits = 1
0.00.291.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.892 I main: llama threadpool init, n_threads = 4
0.00.379.905 I 
0.00.379.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.980 I 
0.00.380.072 I sampler seed: 1234
0.00.380.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.084 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.380.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.599.666 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.04.599.668 I llama_perf_context_print:        load time =     378.07 ms
0.04.599.669 I llama_perf_context_print: prompt eval time =     125.30 ms /     7 tokens (   17.90 ms per token,    55.86 tokens per second)
0.04.599.671 I llama_perf_context_print:        eval time =    4084.94 ms /    63 runs   (   64.84 ms per token,    15.42 tokens per second)
0.04.599.671 I llama_perf_context_print:       total time =    4219.78 ms /    70 tokens

real	0m4.683s
user	0m17.242s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type  f16:   98 tensors
0.00.065.578 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.387 I llm_load_vocab: special tokens cache size = 25
0.00.081.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.383 I llm_load_print_meta: arch             = gptneox
0.00.081.384 I llm_load_print_meta: vocab type       = BPE
0.00.081.385 I llm_load_print_meta: n_vocab          = 50304
0.00.081.386 I llm_load_print_meta: n_merges         = 50009
0.00.081.386 I llm_load_print_meta: vocab_only       = 0
0.00.081.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.387 I llm_load_print_meta: n_embd           = 2048
0.00.081.387 I llm_load_print_meta: n_layer          = 24
0.00.081.396 I llm_load_print_meta: n_head           = 16
0.00.081.397 I llm_load_print_meta: n_head_kv        = 16
0.00.081.397 I llm_load_print_meta: n_rot            = 32
0.00.081.397 I llm_load_print_meta: n_swa            = 0
0.00.081.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.399 I llm_load_print_meta: n_gqa            = 1
0.00.081.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.405 I llm_load_print_meta: n_ff             = 8192
0.00.081.406 I llm_load_print_meta: n_expert         = 0
0.00.081.406 I llm_load_print_meta: n_expert_used    = 0
0.00.081.407 I llm_load_print_meta: causal attn      = 1
0.00.081.407 I llm_load_print_meta: pooling type     = 0
0.00.081.407 I llm_load_print_meta: rope type        = 2
0.00.081.408 I llm_load_print_meta: rope scaling     = linear
0.00.081.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.410 I llm_load_print_meta: freq_scale_train = 1
0.00.081.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.415 I llm_load_print_meta: model type       = 1.4B
0.00.081.416 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.417 I llm_load_print_meta: model params     = 1.41 B
0.00.081.418 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.419 I llm_load_print_meta: general.name     = 1.4B
0.00.081.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: max token length = 1024
0.00.081.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.928 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.258 I llama_new_context_with_model: n_ctx      = 128
0.00.211.263 I llama_new_context_with_model: n_batch    = 128
0.00.211.264 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.264 I llama_new_context_with_model: flash_attn = 0
0.00.211.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.268 I llama_new_context_with_model: freq_scale = 1
0.00.216.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.404 I llama_new_context_with_model: graph nodes  = 967
0.00.218.405 I llama_new_context_with_model: graph splits = 1
0.00.218.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.106 I 
0.00.278.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.197 I perplexity: tokenizing the input ..
0.00.288.271 I perplexity: tokenization took 10.07 ms
0.00.288.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.085.063 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.090.285 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.090.316 I llama_perf_context_print:        load time =     276.32 ms
0.02.090.318 I llama_perf_context_print: prompt eval time =    1795.19 ms /   128 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.090.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.326 I llama_perf_context_print:       total time =    1812.21 ms /   129 tokens

real	0m2.173s
user	0m7.516s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.490 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.349 I llm_load_vocab: special tokens cache size = 25
0.00.082.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.286 I llm_load_print_meta: arch             = gptneox
0.00.082.287 I llm_load_print_meta: vocab type       = BPE
0.00.082.287 I llm_load_print_meta: n_vocab          = 50304
0.00.082.288 I llm_load_print_meta: n_merges         = 50009
0.00.082.288 I llm_load_print_meta: vocab_only       = 0
0.00.082.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.289 I llm_load_print_meta: n_embd           = 2048
0.00.082.289 I llm_load_print_meta: n_layer          = 24
0.00.082.300 I llm_load_print_meta: n_head           = 16
0.00.082.301 I llm_load_print_meta: n_head_kv        = 16
0.00.082.302 I llm_load_print_meta: n_rot            = 32
0.00.082.302 I llm_load_print_meta: n_swa            = 0
0.00.082.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.304 I llm_load_print_meta: n_gqa            = 1
0.00.082.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.316 I llm_load_print_meta: n_ff             = 8192
0.00.082.317 I llm_load_print_meta: n_expert         = 0
0.00.082.317 I llm_load_print_meta: n_expert_used    = 0
0.00.082.317 I llm_load_print_meta: causal attn      = 1
0.00.082.318 I llm_load_print_meta: pooling type     = 0
0.00.082.318 I llm_load_print_meta: rope type        = 2
0.00.082.318 I llm_load_print_meta: rope scaling     = linear
0.00.082.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.321 I llm_load_print_meta: freq_scale_train = 1
0.00.082.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.324 I llm_load_print_meta: model type       = 1.4B
0.00.082.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.325 I llm_load_print_meta: model params     = 1.41 B
0.00.082.326 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.326 I llm_load_print_meta: general.name     = 1.4B
0.00.082.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: max token length = 1024
0.00.082.348 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.981 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.241 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.246 I llama_new_context_with_model: n_batch    = 2048
0.00.165.246 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.247 I llama_new_context_with_model: flash_attn = 0
0.00.165.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.250 I llama_new_context_with_model: freq_scale = 1
0.00.244.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.399 I llama_new_context_with_model: graph nodes  = 967
0.00.246.399 I llama_new_context_with_model: graph splits = 1
0.00.246.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.586 I main: llama threadpool init, n_threads = 4
0.00.327.597 I 
0.00.327.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.675 I 
0.00.327.790 I sampler seed: 1234
0.00.327.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.805 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.808 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.991.144 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.991.147 I llama_perf_context_print:        load time =     325.70 ms
0.02.991.148 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.991.149 I llama_perf_context_print:        eval time =    2566.61 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.991.150 I llama_perf_context_print:       total time =    2663.57 ms /    70 tokens

real	0m3.060s
user	0m10.998s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.227 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.040 I llm_load_vocab: special tokens cache size = 25
0.00.082.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.091 I llm_load_print_meta: arch             = gptneox
0.00.082.092 I llm_load_print_meta: vocab type       = BPE
0.00.082.092 I llm_load_print_meta: n_vocab          = 50304
0.00.082.093 I llm_load_print_meta: n_merges         = 50009
0.00.082.093 I llm_load_print_meta: vocab_only       = 0
0.00.082.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.094 I llm_load_print_meta: n_embd           = 2048
0.00.082.094 I llm_load_print_meta: n_layer          = 24
0.00.082.106 I llm_load_print_meta: n_head           = 16
0.00.082.107 I llm_load_print_meta: n_head_kv        = 16
0.00.082.107 I llm_load_print_meta: n_rot            = 32
0.00.082.107 I llm_load_print_meta: n_swa            = 0
0.00.082.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.109 I llm_load_print_meta: n_gqa            = 1
0.00.082.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.115 I llm_load_print_meta: n_ff             = 8192
0.00.082.115 I llm_load_print_meta: n_expert         = 0
0.00.082.115 I llm_load_print_meta: n_expert_used    = 0
0.00.082.116 I llm_load_print_meta: causal attn      = 1
0.00.082.116 I llm_load_print_meta: pooling type     = 0
0.00.082.116 I llm_load_print_meta: rope type        = 2
0.00.082.116 I llm_load_print_meta: rope scaling     = linear
0.00.082.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.119 I llm_load_print_meta: freq_scale_train = 1
0.00.082.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.122 I llm_load_print_meta: model type       = 1.4B
0.00.082.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.123 I llm_load_print_meta: model params     = 1.41 B
0.00.082.124 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.124 I llm_load_print_meta: general.name     = 1.4B
0.00.082.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.127 I llm_load_print_meta: max token length = 1024
0.00.082.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.508 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.788 I llama_new_context_with_model: n_ctx      = 128
0.00.163.792 I llama_new_context_with_model: n_batch    = 128
0.00.163.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.793 I llama_new_context_with_model: flash_attn = 0
0.00.163.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.796 I llama_new_context_with_model: freq_scale = 1
0.00.168.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.743 I llama_new_context_with_model: graph nodes  = 967
0.00.170.744 I llama_new_context_with_model: graph splits = 1
0.00.170.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.508 I 
0.00.221.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.598 I perplexity: tokenizing the input ..
0.00.231.673 I perplexity: tokenization took 10.068 ms
0.00.231.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.665 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.858 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.889 I llama_perf_context_print:        load time =     219.78 ms
0.01.223.891 I llama_perf_context_print: prompt eval time =     985.06 ms /   128 tokens (    7.70 ms per token,   129.94 tokens per second)
0.01.223.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.893 I llama_perf_context_print:       total time =    1002.38 ms /   129 tokens

real	0m1.282s
user	0m4.282s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.298 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.013 I llm_load_vocab: special tokens cache size = 25
0.00.082.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.024 I llm_load_print_meta: arch             = gptneox
0.00.082.025 I llm_load_print_meta: vocab type       = BPE
0.00.082.026 I llm_load_print_meta: n_vocab          = 50304
0.00.082.027 I llm_load_print_meta: n_merges         = 50009
0.00.082.027 I llm_load_print_meta: vocab_only       = 0
0.00.082.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.028 I llm_load_print_meta: n_embd           = 2048
0.00.082.028 I llm_load_print_meta: n_layer          = 24
0.00.082.036 I llm_load_print_meta: n_head           = 16
0.00.082.037 I llm_load_print_meta: n_head_kv        = 16
0.00.082.037 I llm_load_print_meta: n_rot            = 32
0.00.082.038 I llm_load_print_meta: n_swa            = 0
0.00.082.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.039 I llm_load_print_meta: n_gqa            = 1
0.00.082.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.045 I llm_load_print_meta: n_ff             = 8192
0.00.082.046 I llm_load_print_meta: n_expert         = 0
0.00.082.046 I llm_load_print_meta: n_expert_used    = 0
0.00.082.046 I llm_load_print_meta: causal attn      = 1
0.00.082.046 I llm_load_print_meta: pooling type     = 0
0.00.082.047 I llm_load_print_meta: rope type        = 2
0.00.082.047 I llm_load_print_meta: rope scaling     = linear
0.00.082.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.049 I llm_load_print_meta: freq_scale_train = 1
0.00.082.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.052 I llm_load_print_meta: model type       = 1.4B
0.00.082.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.053 I llm_load_print_meta: model params     = 1.41 B
0.00.082.054 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.054 I llm_load_print_meta: general.name     = 1.4B
0.00.082.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.057 I llm_load_print_meta: max token length = 1024
0.00.082.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.209 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.467 I llama_new_context_with_model: n_batch    = 2048
0.00.128.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.468 I llama_new_context_with_model: flash_attn = 0
0.00.128.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.471 I llama_new_context_with_model: freq_scale = 1
0.00.209.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.087 I llama_new_context_with_model: graph nodes  = 967
0.00.211.088 I llama_new_context_with_model: graph splits = 1
0.00.211.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.679 I main: llama threadpool init, n_threads = 4
0.00.278.692 I 
0.00.278.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.768 I 
0.00.278.877 I sampler seed: 1234
0.00.278.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.891 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.278.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.892 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.074 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.286.077 I llama_perf_context_print:        load time =     276.77 ms
0.02.286.079 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.02.286.081 I llama_perf_context_print:        eval time =    1924.24 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.286.082 I llama_perf_context_print:       total time =    2007.40 ms /    70 tokens

real	0m2.331s
user	0m8.305s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.655 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.500 I llm_load_vocab: special tokens cache size = 25
0.00.081.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.415 I llm_load_print_meta: arch             = gptneox
0.00.081.415 I llm_load_print_meta: vocab type       = BPE
0.00.081.416 I llm_load_print_meta: n_vocab          = 50304
0.00.081.416 I llm_load_print_meta: n_merges         = 50009
0.00.081.417 I llm_load_print_meta: vocab_only       = 0
0.00.081.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.417 I llm_load_print_meta: n_embd           = 2048
0.00.081.418 I llm_load_print_meta: n_layer          = 24
0.00.081.428 I llm_load_print_meta: n_head           = 16
0.00.081.429 I llm_load_print_meta: n_head_kv        = 16
0.00.081.429 I llm_load_print_meta: n_rot            = 32
0.00.081.429 I llm_load_print_meta: n_swa            = 0
0.00.081.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.431 I llm_load_print_meta: n_gqa            = 1
0.00.081.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.437 I llm_load_print_meta: n_ff             = 8192
0.00.081.438 I llm_load_print_meta: n_expert         = 0
0.00.081.438 I llm_load_print_meta: n_expert_used    = 0
0.00.081.438 I llm_load_print_meta: causal attn      = 1
0.00.081.439 I llm_load_print_meta: pooling type     = 0
0.00.081.439 I llm_load_print_meta: rope type        = 2
0.00.081.439 I llm_load_print_meta: rope scaling     = linear
0.00.081.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.441 I llm_load_print_meta: freq_scale_train = 1
0.00.081.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.444 I llm_load_print_meta: model type       = 1.4B
0.00.081.444 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.445 I llm_load_print_meta: model params     = 1.41 B
0.00.081.446 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.447 I llm_load_print_meta: general.name     = 1.4B
0.00.081.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: max token length = 1024
0.00.081.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.241 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.611 I llama_new_context_with_model: n_ctx      = 128
0.00.129.616 I llama_new_context_with_model: n_batch    = 128
0.00.129.616 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.617 I llama_new_context_with_model: flash_attn = 0
0.00.129.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.620 I llama_new_context_with_model: freq_scale = 1
0.00.135.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.621 I llama_new_context_with_model: graph nodes  = 967
0.00.136.621 I llama_new_context_with_model: graph splits = 1
0.00.136.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.869 I 
0.00.175.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.958 I perplexity: tokenizing the input ..
0.00.186.051 I perplexity: tokenization took 10.089 ms
0.00.186.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.037 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.251 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.281 I llama_perf_context_print:        load time =     174.08 ms
0.01.335.283 I llama_perf_context_print: prompt eval time =    1142.43 ms /   128 tokens (    8.93 ms per token,   112.04 tokens per second)
0.01.335.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.286 I llama_perf_context_print:       total time =    1159.41 ms /   129 tokens

real	0m1.374s
user	0m4.845s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.173 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.809 I llm_load_vocab: special tokens cache size = 25
0.00.080.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.767 I llm_load_print_meta: arch             = gptneox
0.00.080.768 I llm_load_print_meta: vocab type       = BPE
0.00.080.769 I llm_load_print_meta: n_vocab          = 50304
0.00.080.770 I llm_load_print_meta: n_merges         = 50009
0.00.080.771 I llm_load_print_meta: vocab_only       = 0
0.00.080.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.771 I llm_load_print_meta: n_embd           = 2048
0.00.080.772 I llm_load_print_meta: n_layer          = 24
0.00.080.779 I llm_load_print_meta: n_head           = 16
0.00.080.780 I llm_load_print_meta: n_head_kv        = 16
0.00.080.781 I llm_load_print_meta: n_rot            = 32
0.00.080.781 I llm_load_print_meta: n_swa            = 0
0.00.080.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.783 I llm_load_print_meta: n_gqa            = 1
0.00.080.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.791 I llm_load_print_meta: n_ff             = 8192
0.00.080.792 I llm_load_print_meta: n_expert         = 0
0.00.080.792 I llm_load_print_meta: n_expert_used    = 0
0.00.080.792 I llm_load_print_meta: causal attn      = 1
0.00.080.792 I llm_load_print_meta: pooling type     = 0
0.00.080.793 I llm_load_print_meta: rope type        = 2
0.00.080.793 I llm_load_print_meta: rope scaling     = linear
0.00.080.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.796 I llm_load_print_meta: freq_scale_train = 1
0.00.080.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.802 I llm_load_print_meta: model type       = 1.4B
0.00.080.802 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.803 I llm_load_print_meta: model params     = 1.41 B
0.00.080.804 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.804 I llm_load_print_meta: general.name     = 1.4B
0.00.080.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: max token length = 1024
0.00.080.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.211 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.415 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.419 I llama_new_context_with_model: n_batch    = 2048
0.00.132.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.420 I llama_new_context_with_model: flash_attn = 0
0.00.132.422 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.423 I llama_new_context_with_model: freq_scale = 1
0.00.208.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.496 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.504 I llama_new_context_with_model: graph nodes  = 967
0.00.210.504 I llama_new_context_with_model: graph splits = 1
0.00.210.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.624 I main: llama threadpool init, n_threads = 4
0.00.292.637 I 
0.00.292.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.711 I 
0.00.292.816 I sampler seed: 1234
0.00.292.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.828 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.292.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.829 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.427.314 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.427.317 I llama_perf_context_print:        load time =     290.76 ms
0.02.427.318 I llama_perf_context_print: prompt eval time =     129.99 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.427.320 I llama_perf_context_print:        eval time =    1995.82 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.427.321 I llama_perf_context_print:       total time =    2134.70 ms /    70 tokens

real	0m2.474s
user	0m8.891s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.696 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.033 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.792 I llm_load_vocab: special tokens cache size = 25
0.00.080.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.753 I llm_load_print_meta: arch             = gptneox
0.00.080.753 I llm_load_print_meta: vocab type       = BPE
0.00.080.754 I llm_load_print_meta: n_vocab          = 50304
0.00.080.756 I llm_load_print_meta: n_merges         = 50009
0.00.080.756 I llm_load_print_meta: vocab_only       = 0
0.00.080.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.757 I llm_load_print_meta: n_embd           = 2048
0.00.080.757 I llm_load_print_meta: n_layer          = 24
0.00.080.765 I llm_load_print_meta: n_head           = 16
0.00.080.767 I llm_load_print_meta: n_head_kv        = 16
0.00.080.767 I llm_load_print_meta: n_rot            = 32
0.00.080.767 I llm_load_print_meta: n_swa            = 0
0.00.080.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.769 I llm_load_print_meta: n_gqa            = 1
0.00.080.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.776 I llm_load_print_meta: n_ff             = 8192
0.00.080.776 I llm_load_print_meta: n_expert         = 0
0.00.080.777 I llm_load_print_meta: n_expert_used    = 0
0.00.080.778 I llm_load_print_meta: causal attn      = 1
0.00.080.778 I llm_load_print_meta: pooling type     = 0
0.00.080.778 I llm_load_print_meta: rope type        = 2
0.00.080.779 I llm_load_print_meta: rope scaling     = linear
0.00.080.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.781 I llm_load_print_meta: freq_scale_train = 1
0.00.080.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.784 I llm_load_print_meta: model type       = 1.4B
0.00.080.784 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.787 I llm_load_print_meta: model params     = 1.41 B
0.00.080.788 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.789 I llm_load_print_meta: general.name     = 1.4B
0.00.080.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: max token length = 1024
0.00.080.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.707 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.101 I llama_new_context_with_model: n_ctx      = 128
0.00.133.107 I llama_new_context_with_model: n_batch    = 128
0.00.133.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.108 I llama_new_context_with_model: flash_attn = 0
0.00.133.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.111 I llama_new_context_with_model: freq_scale = 1
0.00.138.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.021 I llama_new_context_with_model: graph nodes  = 967
0.00.140.021 I llama_new_context_with_model: graph splits = 1
0.00.140.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.339 I 
0.00.194.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.429 I perplexity: tokenizing the input ..
0.00.204.402 I perplexity: tokenization took 9.969 ms
0.00.204.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.816 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.411.995 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.027 I llama_perf_context_print:        load time =     192.44 ms
0.02.412.029 I llama_perf_context_print: prompt eval time =    2201.04 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.412.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.033 I llama_perf_context_print:       total time =    2217.69 ms /   129 tokens

real	0m2.454s
user	0m9.150s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.431 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.001.752 I main: load the model and apply lora adapter, if any
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.319 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.018 I llm_load_vocab: special tokens cache size = 25
0.00.081.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.944 I llm_load_print_meta: arch             = gptneox
0.00.081.945 I llm_load_print_meta: vocab type       = BPE
0.00.081.945 I llm_load_print_meta: n_vocab          = 50304
0.00.081.946 I llm_load_print_meta: n_merges         = 50009
0.00.081.946 I llm_load_print_meta: vocab_only       = 0
0.00.081.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.947 I llm_load_print_meta: n_embd           = 2048
0.00.081.947 I llm_load_print_meta: n_layer          = 24
0.00.081.954 I llm_load_print_meta: n_head           = 16
0.00.081.955 I llm_load_print_meta: n_head_kv        = 16
0.00.081.956 I llm_load_print_meta: n_rot            = 32
0.00.081.956 I llm_load_print_meta: n_swa            = 0
0.00.081.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.959 I llm_load_print_meta: n_gqa            = 1
0.00.081.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.967 I llm_load_print_meta: n_ff             = 8192
0.00.081.968 I llm_load_print_meta: n_expert         = 0
0.00.081.968 I llm_load_print_meta: n_expert_used    = 0
0.00.081.968 I llm_load_print_meta: causal attn      = 1
0.00.081.968 I llm_load_print_meta: pooling type     = 0
0.00.081.969 I llm_load_print_meta: rope type        = 2
0.00.081.969 I llm_load_print_meta: rope scaling     = linear
0.00.081.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.971 I llm_load_print_meta: freq_scale_train = 1
0.00.081.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.974 I llm_load_print_meta: model type       = 1.4B
0.00.081.974 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.976 I llm_load_print_meta: model params     = 1.41 B
0.00.081.978 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.978 I llm_load_print_meta: general.name     = 1.4B
0.00.081.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.982 I llm_load_print_meta: max token length = 1024
0.00.081.994 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.024 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.595 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.600 I llama_new_context_with_model: n_batch    = 2048
0.00.137.600 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.601 I llama_new_context_with_model: flash_attn = 0
0.00.137.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.604 I llama_new_context_with_model: freq_scale = 1
0.00.214.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.235 I llama_new_context_with_model: graph nodes  = 967
0.00.216.235 I llama_new_context_with_model: graph splits = 1
0.00.216.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.968 I main: llama threadpool init, n_threads = 4
0.00.301.982 I 
0.00.302.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.057 I 
0.00.302.153 I sampler seed: 1234
0.00.302.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.302.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.169 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.641.862 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.641.865 I llama_perf_context_print:        load time =     300.19 ms
0.02.641.866 I llama_perf_context_print: prompt eval time =     140.91 ms /     7 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.641.867 I llama_perf_context_print:        eval time =    2190.16 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.641.868 I llama_perf_context_print:       total time =    2339.90 ms /    70 tokens

real	0m2.692s
user	0m9.715s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.851 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.533 I llm_load_vocab: special tokens cache size = 25
0.00.082.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.608 I llm_load_print_meta: arch             = gptneox
0.00.082.608 I llm_load_print_meta: vocab type       = BPE
0.00.082.609 I llm_load_print_meta: n_vocab          = 50304
0.00.082.610 I llm_load_print_meta: n_merges         = 50009
0.00.082.610 I llm_load_print_meta: vocab_only       = 0
0.00.082.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.611 I llm_load_print_meta: n_embd           = 2048
0.00.082.611 I llm_load_print_meta: n_layer          = 24
0.00.082.624 I llm_load_print_meta: n_head           = 16
0.00.082.625 I llm_load_print_meta: n_head_kv        = 16
0.00.082.625 I llm_load_print_meta: n_rot            = 32
0.00.082.625 I llm_load_print_meta: n_swa            = 0
0.00.082.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.628 I llm_load_print_meta: n_gqa            = 1
0.00.082.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.634 I llm_load_print_meta: n_ff             = 8192
0.00.082.635 I llm_load_print_meta: n_expert         = 0
0.00.082.635 I llm_load_print_meta: n_expert_used    = 0
0.00.082.635 I llm_load_print_meta: causal attn      = 1
0.00.082.635 I llm_load_print_meta: pooling type     = 0
0.00.082.636 I llm_load_print_meta: rope type        = 2
0.00.082.636 I llm_load_print_meta: rope scaling     = linear
0.00.082.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.638 I llm_load_print_meta: freq_scale_train = 1
0.00.082.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.641 I llm_load_print_meta: model type       = 1.4B
0.00.082.641 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.642 I llm_load_print_meta: model params     = 1.41 B
0.00.082.644 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.644 I llm_load_print_meta: general.name     = 1.4B
0.00.082.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.647 I llm_load_print_meta: max token length = 1024
0.00.082.665 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.129 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.411 I llama_new_context_with_model: n_ctx      = 128
0.00.137.415 I llama_new_context_with_model: n_batch    = 128
0.00.137.416 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.416 I llama_new_context_with_model: flash_attn = 0
0.00.137.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.419 I llama_new_context_with_model: freq_scale = 1
0.00.142.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.506 I llama_new_context_with_model: graph nodes  = 967
0.00.144.507 I llama_new_context_with_model: graph splits = 1
0.00.144.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.996 I 
0.00.203.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.085 I perplexity: tokenizing the input ..
0.00.213.227 I perplexity: tokenization took 10.138 ms
0.00.213.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.600.916 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.606.128 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.606.160 I llama_perf_context_print:        load time =     201.22 ms
0.02.606.161 I llama_perf_context_print: prompt eval time =    2386.11 ms /   128 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.606.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.606.164 I llama_perf_context_print:       total time =    2403.16 ms /   129 tokens

real	0m2.650s
user	0m9.910s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.221 I llama_model_loader: - type  f32:  194 tensors
0.00.023.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.092 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.810 I llm_load_vocab: special tokens cache size = 25
0.00.082.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.761 I llm_load_print_meta: arch             = gptneox
0.00.082.762 I llm_load_print_meta: vocab type       = BPE
0.00.082.762 I llm_load_print_meta: n_vocab          = 50304
0.00.082.763 I llm_load_print_meta: n_merges         = 50009
0.00.082.763 I llm_load_print_meta: vocab_only       = 0
0.00.082.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.764 I llm_load_print_meta: n_embd           = 2048
0.00.082.764 I llm_load_print_meta: n_layer          = 24
0.00.082.773 I llm_load_print_meta: n_head           = 16
0.00.082.775 I llm_load_print_meta: n_head_kv        = 16
0.00.082.775 I llm_load_print_meta: n_rot            = 32
0.00.082.775 I llm_load_print_meta: n_swa            = 0
0.00.082.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.777 I llm_load_print_meta: n_gqa            = 1
0.00.082.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.782 I llm_load_print_meta: n_ff             = 8192
0.00.082.783 I llm_load_print_meta: n_expert         = 0
0.00.082.783 I llm_load_print_meta: n_expert_used    = 0
0.00.082.783 I llm_load_print_meta: causal attn      = 1
0.00.082.783 I llm_load_print_meta: pooling type     = 0
0.00.082.784 I llm_load_print_meta: rope type        = 2
0.00.082.784 I llm_load_print_meta: rope scaling     = linear
0.00.082.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.786 I llm_load_print_meta: freq_scale_train = 1
0.00.082.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.788 I llm_load_print_meta: model type       = 1.4B
0.00.082.789 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.790 I llm_load_print_meta: model params     = 1.41 B
0.00.082.791 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.791 I llm_load_print_meta: general.name     = 1.4B
0.00.082.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: max token length = 1024
0.00.082.811 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.803 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.143.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.102 I llama_new_context_with_model: n_batch    = 2048
0.00.143.102 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.102 I llama_new_context_with_model: flash_attn = 0
0.00.143.104 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.105 I llama_new_context_with_model: freq_scale = 1
0.00.221.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.032 I llama_new_context_with_model: graph nodes  = 967
0.00.223.032 I llama_new_context_with_model: graph splits = 1
0.00.223.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.377 I main: llama threadpool init, n_threads = 4
0.00.311.390 I 
0.00.311.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.467 I 
0.00.311.567 I sampler seed: 1234
0.00.311.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.581 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.311.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.582 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.004 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.751.007 I llama_perf_context_print:        load time =     309.52 ms
0.02.751.009 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.751.011 I llama_perf_context_print:        eval time =    2282.93 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.751.012 I llama_perf_context_print:       total time =    2439.64 ms /    70 tokens

real	0m2.805s
user	0m10.155s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.556 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.416 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.147 I llm_load_vocab: special tokens cache size = 25
0.00.081.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.034 I llm_load_print_meta: arch             = gptneox
0.00.081.035 I llm_load_print_meta: vocab type       = BPE
0.00.081.035 I llm_load_print_meta: n_vocab          = 50304
0.00.081.036 I llm_load_print_meta: n_merges         = 50009
0.00.081.036 I llm_load_print_meta: vocab_only       = 0
0.00.081.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.037 I llm_load_print_meta: n_embd           = 2048
0.00.081.037 I llm_load_print_meta: n_layer          = 24
0.00.081.047 I llm_load_print_meta: n_head           = 16
0.00.081.048 I llm_load_print_meta: n_head_kv        = 16
0.00.081.048 I llm_load_print_meta: n_rot            = 32
0.00.081.049 I llm_load_print_meta: n_swa            = 0
0.00.081.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.050 I llm_load_print_meta: n_gqa            = 1
0.00.081.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.056 I llm_load_print_meta: n_ff             = 8192
0.00.081.056 I llm_load_print_meta: n_expert         = 0
0.00.081.056 I llm_load_print_meta: n_expert_used    = 0
0.00.081.057 I llm_load_print_meta: causal attn      = 1
0.00.081.057 I llm_load_print_meta: pooling type     = 0
0.00.081.057 I llm_load_print_meta: rope type        = 2
0.00.081.058 I llm_load_print_meta: rope scaling     = linear
0.00.081.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.059 I llm_load_print_meta: freq_scale_train = 1
0.00.081.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.062 I llm_load_print_meta: model type       = 1.4B
0.00.081.063 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.063 I llm_load_print_meta: model params     = 1.41 B
0.00.081.064 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.065 I llm_load_print_meta: general.name     = 1.4B
0.00.081.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: max token length = 1024
0.00.081.081 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.815 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.051 I llama_new_context_with_model: n_ctx      = 128
0.00.141.055 I llama_new_context_with_model: n_batch    = 128
0.00.141.056 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.056 I llama_new_context_with_model: flash_attn = 0
0.00.141.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.059 I llama_new_context_with_model: freq_scale = 1
0.00.146.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.134 I llama_new_context_with_model: graph nodes  = 967
0.00.148.135 I llama_new_context_with_model: graph splits = 1
0.00.148.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.164 I 
0.00.208.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.252 I perplexity: tokenizing the input ..
0.00.218.482 I perplexity: tokenization took 10.225 ms
0.00.218.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.409 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.707.850 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.707.879 I llama_perf_context_print:        load time =     206.47 ms
0.02.707.881 I llama_perf_context_print: prompt eval time =    2482.18 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.707.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.884 I llama_perf_context_print:       total time =    2499.72 ms /   129 tokens

real	0m2.753s
user	0m10.279s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.891 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.281 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.028 I llm_load_vocab: special tokens cache size = 25
0.00.082.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.902 I llm_load_print_meta: arch             = gptneox
0.00.082.903 I llm_load_print_meta: vocab type       = BPE
0.00.082.904 I llm_load_print_meta: n_vocab          = 50304
0.00.082.904 I llm_load_print_meta: n_merges         = 50009
0.00.082.904 I llm_load_print_meta: vocab_only       = 0
0.00.082.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.905 I llm_load_print_meta: n_embd           = 2048
0.00.082.905 I llm_load_print_meta: n_layer          = 24
0.00.082.916 I llm_load_print_meta: n_head           = 16
0.00.082.917 I llm_load_print_meta: n_head_kv        = 16
0.00.082.918 I llm_load_print_meta: n_rot            = 32
0.00.082.918 I llm_load_print_meta: n_swa            = 0
0.00.082.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.920 I llm_load_print_meta: n_gqa            = 1
0.00.082.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.926 I llm_load_print_meta: n_ff             = 8192
0.00.082.926 I llm_load_print_meta: n_expert         = 0
0.00.082.926 I llm_load_print_meta: n_expert_used    = 0
0.00.082.927 I llm_load_print_meta: causal attn      = 1
0.00.082.927 I llm_load_print_meta: pooling type     = 0
0.00.082.927 I llm_load_print_meta: rope type        = 2
0.00.082.928 I llm_load_print_meta: rope scaling     = linear
0.00.082.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.930 I llm_load_print_meta: freq_scale_train = 1
0.00.082.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.933 I llm_load_print_meta: model type       = 1.4B
0.00.082.934 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.935 I llm_load_print_meta: model params     = 1.41 B
0.00.082.936 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.936 I llm_load_print_meta: general.name     = 1.4B
0.00.082.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: max token length = 1024
0.00.082.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.508 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.726 I llama_new_context_with_model: n_batch    = 2048
0.00.116.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.727 I llama_new_context_with_model: flash_attn = 0
0.00.116.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.730 I llama_new_context_with_model: freq_scale = 1
0.00.195.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.077 I llama_new_context_with_model: graph nodes  = 967
0.00.197.077 I llama_new_context_with_model: graph splits = 1
0.00.197.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.895 I main: llama threadpool init, n_threads = 4
0.00.264.906 I 
0.00.264.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.978 I 
0.00.265.073 I sampler seed: 1234
0.00.265.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.082 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.083 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.863.402 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.863.405 I llama_perf_context_print:        load time =     262.96 ms
0.01.863.406 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.01.863.407 I llama_perf_context_print:        eval time =    1501.00 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.863.408 I llama_perf_context_print:       total time =    1598.51 ms /    70 tokens

real	0m1.899s
user	0m6.683s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.387 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.017 I llm_load_vocab: special tokens cache size = 25
0.00.081.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.969 I llm_load_print_meta: arch             = gptneox
0.00.081.970 I llm_load_print_meta: vocab type       = BPE
0.00.081.970 I llm_load_print_meta: n_vocab          = 50304
0.00.081.971 I llm_load_print_meta: n_merges         = 50009
0.00.081.971 I llm_load_print_meta: vocab_only       = 0
0.00.081.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.972 I llm_load_print_meta: n_embd           = 2048
0.00.081.972 I llm_load_print_meta: n_layer          = 24
0.00.081.979 I llm_load_print_meta: n_head           = 16
0.00.081.980 I llm_load_print_meta: n_head_kv        = 16
0.00.081.981 I llm_load_print_meta: n_rot            = 32
0.00.081.981 I llm_load_print_meta: n_swa            = 0
0.00.081.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.982 I llm_load_print_meta: n_gqa            = 1
0.00.081.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.988 I llm_load_print_meta: n_ff             = 8192
0.00.081.988 I llm_load_print_meta: n_expert         = 0
0.00.081.988 I llm_load_print_meta: n_expert_used    = 0
0.00.081.989 I llm_load_print_meta: causal attn      = 1
0.00.081.989 I llm_load_print_meta: pooling type     = 0
0.00.081.989 I llm_load_print_meta: rope type        = 2
0.00.081.990 I llm_load_print_meta: rope scaling     = linear
0.00.081.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.992 I llm_load_print_meta: freq_scale_train = 1
0.00.081.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.994 I llm_load_print_meta: model type       = 1.4B
0.00.081.995 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.996 I llm_load_print_meta: model params     = 1.41 B
0.00.081.997 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.997 I llm_load_print_meta: general.name     = 1.4B
0.00.081.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.000 I llm_load_print_meta: max token length = 1024
0.00.082.013 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.807 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.039 I llama_new_context_with_model: n_ctx      = 128
0.00.115.044 I llama_new_context_with_model: n_batch    = 128
0.00.115.045 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.045 I llama_new_context_with_model: flash_attn = 0
0.00.115.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.048 I llama_new_context_with_model: freq_scale = 1
0.00.120.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.078 I llama_new_context_with_model: graph nodes  = 967
0.00.122.079 I llama_new_context_with_model: graph splits = 1
0.00.122.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.742 I 
0.00.161.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.832 I perplexity: tokenizing the input ..
0.00.171.893 I perplexity: tokenization took 10.056 ms
0.00.171.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.431 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.703.634 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.703.666 I llama_perf_context_print:        load time =     159.93 ms
0.01.703.667 I llama_perf_context_print: prompt eval time =    1524.94 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.703.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.670 I llama_perf_context_print:       total time =    1541.93 ms /   129 tokens

real	0m1.735s
user	0m6.362s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.410 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.869 I llm_load_vocab: special tokens cache size = 25
0.00.083.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.772 I llm_load_print_meta: arch             = gptneox
0.00.083.773 I llm_load_print_meta: vocab type       = BPE
0.00.083.774 I llm_load_print_meta: n_vocab          = 50304
0.00.083.774 I llm_load_print_meta: n_merges         = 50009
0.00.083.775 I llm_load_print_meta: vocab_only       = 0
0.00.083.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.775 I llm_load_print_meta: n_embd           = 2048
0.00.083.776 I llm_load_print_meta: n_layer          = 24
0.00.083.788 I llm_load_print_meta: n_head           = 16
0.00.083.789 I llm_load_print_meta: n_head_kv        = 16
0.00.083.789 I llm_load_print_meta: n_rot            = 32
0.00.083.789 I llm_load_print_meta: n_swa            = 0
0.00.083.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.791 I llm_load_print_meta: n_gqa            = 1
0.00.083.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.796 I llm_load_print_meta: n_ff             = 8192
0.00.083.797 I llm_load_print_meta: n_expert         = 0
0.00.083.797 I llm_load_print_meta: n_expert_used    = 0
0.00.083.797 I llm_load_print_meta: causal attn      = 1
0.00.083.797 I llm_load_print_meta: pooling type     = 0
0.00.083.797 I llm_load_print_meta: rope type        = 2
0.00.083.798 I llm_load_print_meta: rope scaling     = linear
0.00.083.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.800 I llm_load_print_meta: freq_scale_train = 1
0.00.083.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.802 I llm_load_print_meta: model type       = 1.4B
0.00.083.803 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.804 I llm_load_print_meta: model params     = 1.41 B
0.00.083.805 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.805 I llm_load_print_meta: general.name     = 1.4B
0.00.083.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.808 I llm_load_print_meta: max token length = 1024
0.00.083.823 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.060 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.127.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.365 I llama_new_context_with_model: n_batch    = 2048
0.00.127.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.366 I llama_new_context_with_model: flash_attn = 0
0.00.127.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.369 I llama_new_context_with_model: freq_scale = 1
0.00.203.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.349 I llama_new_context_with_model: graph nodes  = 967
0.00.205.350 I llama_new_context_with_model: graph splits = 1
0.00.205.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.337 I main: llama threadpool init, n_threads = 4
0.00.277.349 I 
0.00.277.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.423 I 
0.00.277.517 I sampler seed: 1234
0.00.277.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.530 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.531 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.127.709 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.127.712 I llama_perf_context_print:        load time =     275.53 ms
0.02.127.713 I llama_perf_context_print: prompt eval time =      96.96 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.02.127.714 I llama_perf_context_print:        eval time =    1744.63 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.127.715 I llama_perf_context_print:       total time =    1850.38 ms /    70 tokens

real	0m2.169s
user	0m7.739s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.695 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.446 I llm_load_vocab: special tokens cache size = 25
0.00.082.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.540 I llm_load_print_meta: arch             = gptneox
0.00.082.540 I llm_load_print_meta: vocab type       = BPE
0.00.082.541 I llm_load_print_meta: n_vocab          = 50304
0.00.082.541 I llm_load_print_meta: n_merges         = 50009
0.00.082.541 I llm_load_print_meta: vocab_only       = 0
0.00.082.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.542 I llm_load_print_meta: n_embd           = 2048
0.00.082.542 I llm_load_print_meta: n_layer          = 24
0.00.082.552 I llm_load_print_meta: n_head           = 16
0.00.082.552 I llm_load_print_meta: n_head_kv        = 16
0.00.082.553 I llm_load_print_meta: n_rot            = 32
0.00.082.553 I llm_load_print_meta: n_swa            = 0
0.00.082.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.555 I llm_load_print_meta: n_gqa            = 1
0.00.082.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.560 I llm_load_print_meta: n_ff             = 8192
0.00.082.561 I llm_load_print_meta: n_expert         = 0
0.00.082.561 I llm_load_print_meta: n_expert_used    = 0
0.00.082.561 I llm_load_print_meta: causal attn      = 1
0.00.082.561 I llm_load_print_meta: pooling type     = 0
0.00.082.562 I llm_load_print_meta: rope type        = 2
0.00.082.562 I llm_load_print_meta: rope scaling     = linear
0.00.082.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.564 I llm_load_print_meta: freq_scale_train = 1
0.00.082.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.567 I llm_load_print_meta: model type       = 1.4B
0.00.082.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.568 I llm_load_print_meta: model params     = 1.41 B
0.00.082.569 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.569 I llm_load_print_meta: general.name     = 1.4B
0.00.082.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: max token length = 1024
0.00.082.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.418 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.725 I llama_new_context_with_model: n_ctx      = 128
0.00.125.731 I llama_new_context_with_model: n_batch    = 128
0.00.125.731 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.732 I llama_new_context_with_model: flash_attn = 0
0.00.125.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.735 I llama_new_context_with_model: freq_scale = 1
0.00.130.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.780 I llama_new_context_with_model: graph nodes  = 967
0.00.132.780 I llama_new_context_with_model: graph splits = 1
0.00.132.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.908 I 
0.00.176.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.003 I perplexity: tokenizing the input ..
0.00.187.156 I perplexity: tokenization took 10.148 ms
0.00.187.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.334 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.514 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.545 I llama_perf_context_print:        load time =     175.17 ms
0.01.801.547 I llama_perf_context_print: prompt eval time =    1607.89 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.801.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.549 I llama_perf_context_print:       total time =    1624.64 ms /   129 tokens

real	0m1.838s
user	0m6.714s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.619 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.846 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.538 I llm_load_vocab: special tokens cache size = 25
0.00.082.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.585 I llm_load_print_meta: arch             = gptneox
0.00.082.586 I llm_load_print_meta: vocab type       = BPE
0.00.082.586 I llm_load_print_meta: n_vocab          = 50304
0.00.082.587 I llm_load_print_meta: n_merges         = 50009
0.00.082.587 I llm_load_print_meta: vocab_only       = 0
0.00.082.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.588 I llm_load_print_meta: n_embd           = 2048
0.00.082.588 I llm_load_print_meta: n_layer          = 24
0.00.082.596 I llm_load_print_meta: n_head           = 16
0.00.082.597 I llm_load_print_meta: n_head_kv        = 16
0.00.082.598 I llm_load_print_meta: n_rot            = 32
0.00.082.598 I llm_load_print_meta: n_swa            = 0
0.00.082.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.599 I llm_load_print_meta: n_gqa            = 1
0.00.082.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.605 I llm_load_print_meta: n_ff             = 8192
0.00.082.605 I llm_load_print_meta: n_expert         = 0
0.00.082.606 I llm_load_print_meta: n_expert_used    = 0
0.00.082.606 I llm_load_print_meta: causal attn      = 1
0.00.082.606 I llm_load_print_meta: pooling type     = 0
0.00.082.606 I llm_load_print_meta: rope type        = 2
0.00.082.607 I llm_load_print_meta: rope scaling     = linear
0.00.082.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.609 I llm_load_print_meta: freq_scale_train = 1
0.00.082.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.611 I llm_load_print_meta: model type       = 1.4B
0.00.082.612 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.612 I llm_load_print_meta: model params     = 1.41 B
0.00.082.613 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.614 I llm_load_print_meta: general.name     = 1.4B
0.00.082.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.617 I llm_load_print_meta: max token length = 1024
0.00.082.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.784 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.155 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.160 I llama_new_context_with_model: n_batch    = 2048
0.00.134.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.161 I llama_new_context_with_model: flash_attn = 0
0.00.134.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.164 I llama_new_context_with_model: freq_scale = 1
0.00.211.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.180 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.188 I llama_new_context_with_model: graph nodes  = 967
0.00.213.188 I llama_new_context_with_model: graph splits = 1
0.00.213.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.461 I main: llama threadpool init, n_threads = 4
0.00.288.473 I 
0.00.288.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.556 I 
0.00.288.674 I sampler seed: 1234
0.00.288.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.687 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.288.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.688 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.292.711 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.292.714 I llama_perf_context_print:        load time =     286.56 ms
0.02.292.715 I llama_perf_context_print: prompt eval time =     102.43 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.292.716 I llama_perf_context_print:        eval time =    1893.10 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.292.717 I llama_perf_context_print:       total time =    2004.26 ms /    70 tokens

real	0m2.341s
user	0m8.313s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.559 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.032 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.940 I llm_load_vocab: special tokens cache size = 25
0.00.081.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.961 I llm_load_print_meta: arch             = gptneox
0.00.081.962 I llm_load_print_meta: vocab type       = BPE
0.00.081.963 I llm_load_print_meta: n_vocab          = 50304
0.00.081.963 I llm_load_print_meta: n_merges         = 50009
0.00.081.963 I llm_load_print_meta: vocab_only       = 0
0.00.081.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.964 I llm_load_print_meta: n_embd           = 2048
0.00.081.964 I llm_load_print_meta: n_layer          = 24
0.00.081.975 I llm_load_print_meta: n_head           = 16
0.00.081.977 I llm_load_print_meta: n_head_kv        = 16
0.00.081.977 I llm_load_print_meta: n_rot            = 32
0.00.081.977 I llm_load_print_meta: n_swa            = 0
0.00.081.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.979 I llm_load_print_meta: n_gqa            = 1
0.00.081.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.985 I llm_load_print_meta: n_ff             = 8192
0.00.081.985 I llm_load_print_meta: n_expert         = 0
0.00.081.985 I llm_load_print_meta: n_expert_used    = 0
0.00.081.985 I llm_load_print_meta: causal attn      = 1
0.00.081.986 I llm_load_print_meta: pooling type     = 0
0.00.081.986 I llm_load_print_meta: rope type        = 2
0.00.081.986 I llm_load_print_meta: rope scaling     = linear
0.00.081.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.988 I llm_load_print_meta: freq_scale_train = 1
0.00.081.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.991 I llm_load_print_meta: model type       = 1.4B
0.00.081.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.992 I llm_load_print_meta: model params     = 1.41 B
0.00.081.993 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.993 I llm_load_print_meta: general.name     = 1.4B
0.00.081.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: max token length = 1024
0.00.082.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.214 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.530 I llama_new_context_with_model: n_ctx      = 128
0.00.132.536 I llama_new_context_with_model: n_batch    = 128
0.00.132.536 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.536 I llama_new_context_with_model: flash_attn = 0
0.00.132.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.540 I llama_new_context_with_model: freq_scale = 1
0.00.137.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.424 I llama_new_context_with_model: graph nodes  = 967
0.00.139.425 I llama_new_context_with_model: graph splits = 1
0.00.139.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.757 I 
0.00.186.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.843 I perplexity: tokenizing the input ..
0.00.196.856 I perplexity: tokenization took 10.007 ms
0.00.196.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.344 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.880.490 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.880.519 I llama_perf_context_print:        load time =     185.05 ms
0.01.880.522 I llama_perf_context_print: prompt eval time =    1676.92 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.880.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.527 I llama_perf_context_print:       total time =    1693.76 ms /   129 tokens

real	0m1.923s
user	0m7.021s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.767 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.827 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.626 I llm_load_vocab: special tokens cache size = 25
0.00.081.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.545 I llm_load_print_meta: arch             = gptneox
0.00.081.546 I llm_load_print_meta: vocab type       = BPE
0.00.081.546 I llm_load_print_meta: n_vocab          = 50304
0.00.081.547 I llm_load_print_meta: n_merges         = 50009
0.00.081.547 I llm_load_print_meta: vocab_only       = 0
0.00.081.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.547 I llm_load_print_meta: n_embd           = 2048
0.00.081.547 I llm_load_print_meta: n_layer          = 24
0.00.081.555 I llm_load_print_meta: n_head           = 16
0.00.081.556 I llm_load_print_meta: n_head_kv        = 16
0.00.081.556 I llm_load_print_meta: n_rot            = 32
0.00.081.557 I llm_load_print_meta: n_swa            = 0
0.00.081.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.558 I llm_load_print_meta: n_gqa            = 1
0.00.081.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.564 I llm_load_print_meta: n_ff             = 8192
0.00.081.564 I llm_load_print_meta: n_expert         = 0
0.00.081.564 I llm_load_print_meta: n_expert_used    = 0
0.00.081.565 I llm_load_print_meta: causal attn      = 1
0.00.081.565 I llm_load_print_meta: pooling type     = 0
0.00.081.565 I llm_load_print_meta: rope type        = 2
0.00.081.566 I llm_load_print_meta: rope scaling     = linear
0.00.081.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.568 I llm_load_print_meta: freq_scale_train = 1
0.00.081.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.571 I llm_load_print_meta: model type       = 1.4B
0.00.081.571 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.572 I llm_load_print_meta: model params     = 1.41 B
0.00.081.573 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.573 I llm_load_print_meta: general.name     = 1.4B
0.00.081.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: max token length = 1024
0.00.081.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.711 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.938 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.943 I llama_new_context_with_model: n_batch    = 2048
0.00.140.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.944 I llama_new_context_with_model: flash_attn = 0
0.00.140.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.947 I llama_new_context_with_model: freq_scale = 1
0.00.217.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.048 I llama_new_context_with_model: graph nodes  = 967
0.00.219.049 I llama_new_context_with_model: graph splits = 1
0.00.219.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.236 I main: llama threadpool init, n_threads = 4
0.00.303.249 I 
0.00.303.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.321 I 
0.00.303.414 I sampler seed: 1234
0.00.303.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.427 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.303.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.428 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.575.550 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.575.553 I llama_perf_context_print:        load time =     301.45 ms
0.02.575.554 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.575.555 I llama_perf_context_print:        eval time =    2143.06 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.575.556 I llama_perf_context_print:       total time =    2272.32 ms /    70 tokens

real	0m2.629s
user	0m9.432s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.671 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.500 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.427 I llm_load_vocab: special tokens cache size = 25
0.00.081.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.492 I llm_load_print_meta: arch             = gptneox
0.00.081.493 I llm_load_print_meta: vocab type       = BPE
0.00.081.493 I llm_load_print_meta: n_vocab          = 50304
0.00.081.494 I llm_load_print_meta: n_merges         = 50009
0.00.081.494 I llm_load_print_meta: vocab_only       = 0
0.00.081.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.495 I llm_load_print_meta: n_embd           = 2048
0.00.081.495 I llm_load_print_meta: n_layer          = 24
0.00.081.506 I llm_load_print_meta: n_head           = 16
0.00.081.507 I llm_load_print_meta: n_head_kv        = 16
0.00.081.507 I llm_load_print_meta: n_rot            = 32
0.00.081.507 I llm_load_print_meta: n_swa            = 0
0.00.081.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.509 I llm_load_print_meta: n_gqa            = 1
0.00.081.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.514 I llm_load_print_meta: n_ff             = 8192
0.00.081.515 I llm_load_print_meta: n_expert         = 0
0.00.081.516 I llm_load_print_meta: n_expert_used    = 0
0.00.081.516 I llm_load_print_meta: causal attn      = 1
0.00.081.516 I llm_load_print_meta: pooling type     = 0
0.00.081.516 I llm_load_print_meta: rope type        = 2
0.00.081.517 I llm_load_print_meta: rope scaling     = linear
0.00.081.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.519 I llm_load_print_meta: freq_scale_train = 1
0.00.081.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.523 I llm_load_print_meta: model type       = 1.4B
0.00.081.524 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.525 I llm_load_print_meta: model params     = 1.41 B
0.00.081.526 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.526 I llm_load_print_meta: general.name     = 1.4B
0.00.081.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: max token length = 1024
0.00.081.543 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.577 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.863 I llama_new_context_with_model: n_ctx      = 128
0.00.140.868 I llama_new_context_with_model: n_batch    = 128
0.00.140.868 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.869 I llama_new_context_with_model: flash_attn = 0
0.00.140.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.872 I llama_new_context_with_model: freq_scale = 1
0.00.145.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.474 I llama_new_context_with_model: graph nodes  = 967
0.00.147.475 I llama_new_context_with_model: graph splits = 1
0.00.147.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.161 I 
0.00.205.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.254 I perplexity: tokenizing the input ..
0.00.215.428 I perplexity: tokenization took 10.167 ms
0.00.215.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.209 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.374 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.404 I llama_perf_context_print:        load time =     203.29 ms
0.02.199.408 I llama_perf_context_print: prompt eval time =    1976.75 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.199.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.410 I llama_perf_context_print:       total time =    1994.24 ms /   129 tokens

real	0m2.246s
user	0m8.255s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.451 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.112 I llm_load_vocab: special tokens cache size = 25
0.00.082.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.145 I llm_load_print_meta: arch             = gptneox
0.00.082.146 I llm_load_print_meta: vocab type       = BPE
0.00.082.146 I llm_load_print_meta: n_vocab          = 50304
0.00.082.146 I llm_load_print_meta: n_merges         = 50009
0.00.082.147 I llm_load_print_meta: vocab_only       = 0
0.00.082.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.148 I llm_load_print_meta: n_embd           = 2048
0.00.082.148 I llm_load_print_meta: n_layer          = 24
0.00.082.157 I llm_load_print_meta: n_head           = 16
0.00.082.158 I llm_load_print_meta: n_head_kv        = 16
0.00.082.158 I llm_load_print_meta: n_rot            = 32
0.00.082.159 I llm_load_print_meta: n_swa            = 0
0.00.082.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.160 I llm_load_print_meta: n_gqa            = 1
0.00.082.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.166 I llm_load_print_meta: n_ff             = 8192
0.00.082.166 I llm_load_print_meta: n_expert         = 0
0.00.082.166 I llm_load_print_meta: n_expert_used    = 0
0.00.082.167 I llm_load_print_meta: causal attn      = 1
0.00.082.167 I llm_load_print_meta: pooling type     = 0
0.00.082.167 I llm_load_print_meta: rope type        = 2
0.00.082.168 I llm_load_print_meta: rope scaling     = linear
0.00.082.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.169 I llm_load_print_meta: freq_scale_train = 1
0.00.082.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.172 I llm_load_print_meta: model type       = 1.4B
0.00.082.172 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.173 I llm_load_print_meta: model params     = 1.41 B
0.00.082.174 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.174 I llm_load_print_meta: general.name     = 1.4B
0.00.082.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: max token length = 1024
0.00.082.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.768 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.029 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.034 I llama_new_context_with_model: n_batch    = 2048
0.00.148.034 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.035 I llama_new_context_with_model: flash_attn = 0
0.00.148.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.037 I llama_new_context_with_model: freq_scale = 1
0.00.227.240 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.859 I llama_new_context_with_model: graph nodes  = 967
0.00.228.859 I llama_new_context_with_model: graph splits = 1
0.00.228.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.384 I main: llama threadpool init, n_threads = 4
0.00.319.397 I 
0.00.319.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.472 I 
0.00.319.565 I sampler seed: 1234
0.00.319.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.577 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.319.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.579 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.686.905 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.686.908 I llama_perf_context_print:        load time =     317.39 ms
0.02.686.909 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.686.910 I llama_perf_context_print:        eval time =    2245.49 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.686.911 I llama_perf_context_print:       total time =    2367.53 ms /    70 tokens

real	0m2.744s
user	0m9.800s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3921 (d8d0eeaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.400 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.056 I llm_load_vocab: special tokens cache size = 25
0.00.082.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.086 I llm_load_print_meta: arch             = gptneox
0.00.082.086 I llm_load_print_meta: vocab type       = BPE
0.00.082.087 I llm_load_print_meta: n_vocab          = 50304
0.00.082.087 I llm_load_print_meta: n_merges         = 50009
0.00.082.089 I llm_load_print_meta: vocab_only       = 0
0.00.082.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.090 I llm_load_print_meta: n_embd           = 2048
0.00.082.091 I llm_load_print_meta: n_layer          = 24
0.00.082.100 I llm_load_print_meta: n_head           = 16
0.00.082.101 I llm_load_print_meta: n_head_kv        = 16
0.00.082.101 I llm_load_print_meta: n_rot            = 32
0.00.082.101 I llm_load_print_meta: n_swa            = 0
0.00.082.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.103 I llm_load_print_meta: n_gqa            = 1
0.00.082.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.109 I llm_load_print_meta: n_ff             = 8192
0.00.082.109 I llm_load_print_meta: n_expert         = 0
0.00.082.109 I llm_load_print_meta: n_expert_used    = 0
0.00.082.110 I llm_load_print_meta: causal attn      = 1
0.00.082.110 I llm_load_print_meta: pooling type     = 0
0.00.082.110 I llm_load_print_meta: rope type        = 2
0.00.082.111 I llm_load_print_meta: rope scaling     = linear
0.00.082.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.113 I llm_load_print_meta: freq_scale_train = 1
0.00.082.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.116 I llm_load_print_meta: model type       = 1.4B
0.00.082.117 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.118 I llm_load_print_meta: model params     = 1.41 B
0.00.082.119 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.119 I llm_load_print_meta: general.name     = 1.4B
0.00.082.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: max token length = 1024
0.00.082.134 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.200 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.475 I llama_new_context_with_model: n_ctx      = 128
0.00.148.480 I llama_new_context_with_model: n_batch    = 128
0.00.148.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.481 I llama_new_context_with_model: flash_attn = 0
0.00.148.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.484 I llama_new_context_with_model: freq_scale = 1
0.00.153.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.619 I llama_new_context_with_model: graph nodes  = 967
0.00.155.620 I llama_new_context_with_model: graph splits = 1
0.00.155.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.454 I 
0.00.210.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.559 I perplexity: tokenizing the input ..
0.00.220.551 I perplexity: tokenization took 9.988 ms
0.00.220.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.051 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.026.254 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.026.296 I llama_perf_context_print:        load time =     208.68 ms
0.02.026.298 I llama_perf_context_print: prompt eval time =    1799.10 ms /   128 tokens (   14.06 ms per token,    71.15 tokens per second)
0.02.026.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.300 I llama_perf_context_print:       total time =    1815.84 ms /   129 tokens

real	0m2.074s
user	0m7.513s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3921 (d8d0eeaa)
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
0.00.206.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.341s
user	0m7.417s
sys	0m0.294s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3921 (d8d0eeaa)
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
0.00.205.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.201s
user	0m6.851s
sys	0m0.327s
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
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896300maxresident)k
0inputs+48outputs (0major+60615minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.10 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.25user 0.22system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2890880maxresident)k
0inputs+48outputs (0major+60976minor)pagefaults 0swaps
```
