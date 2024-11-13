## Summary

- status:  SUCCESS ✅
- runtime: 14:17.85
- date:    Wed Nov 13 14:11:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42eb364db57249bfd2dfaabfeb0312421b6b1ea7
- author:  Georgi Gerganov
```
metal : fix build and swift package (#10279)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.36 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.58 sec*proc (28 tests)

Total Test time (real) =  51.59 sec

real	0m51.655s
user	1m5.395s
sys	0m0.765s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.08 sec*proc (28 tests)

Total Test time (real) =  23.10 sec

real	0m23.162s
user	0m25.539s
sys	0m0.850s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.943 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.972 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.980 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.986 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.988 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.989 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.991 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.250 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.251 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.252 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.253 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.255 I llama_model_loader: - type  f32:  124 tensors
0.00.008.256 I llama_model_loader: - type  f16:   73 tensors
0.00.019.749 I llm_load_vocab: special tokens cache size = 5
0.00.022.444 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.456 I llm_load_print_meta: arch             = bert
0.00.022.457 I llm_load_print_meta: vocab type       = WPM
0.00.022.458 I llm_load_print_meta: n_vocab          = 30522
0.00.022.458 I llm_load_print_meta: n_merges         = 0
0.00.022.459 I llm_load_print_meta: vocab_only       = 0
0.00.022.460 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.460 I llm_load_print_meta: n_embd           = 384
0.00.022.460 I llm_load_print_meta: n_layer          = 12
0.00.022.467 I llm_load_print_meta: n_head           = 12
0.00.022.468 I llm_load_print_meta: n_head_kv        = 12
0.00.022.469 I llm_load_print_meta: n_rot            = 32
0.00.022.469 I llm_load_print_meta: n_swa            = 0
0.00.022.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.471 I llm_load_print_meta: n_gqa            = 1
0.00.022.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.474 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.475 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.480 I llm_load_print_meta: n_ff             = 1536
0.00.022.481 I llm_load_print_meta: n_expert         = 0
0.00.022.481 I llm_load_print_meta: n_expert_used    = 0
0.00.022.482 I llm_load_print_meta: causal attn      = 0
0.00.022.482 I llm_load_print_meta: pooling type     = 2
0.00.022.483 I llm_load_print_meta: rope type        = 2
0.00.022.483 I llm_load_print_meta: rope scaling     = linear
0.00.022.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.485 I llm_load_print_meta: freq_scale_train = 1
0.00.022.487 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.491 I llm_load_print_meta: model type       = 33M
0.00.022.495 I llm_load_print_meta: model ftype      = F16
0.00.022.496 I llm_load_print_meta: model params     = 33.21 M
0.00.022.498 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.499 I llm_load_print_meta: general.name     = Bge Small
0.00.022.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.500 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.502 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.503 I llm_load_print_meta: max token length = 21
0.00.026.985 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.178 I llama_new_context_with_model: n_ctx         = 512
0.00.028.178 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.179 I llama_new_context_with_model: n_batch       = 2048
0.00.028.179 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.180 I llama_new_context_with_model: flash_attn    = 0
0.00.028.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.182 I llama_new_context_with_model: freq_scale    = 1
0.00.031.287 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.295 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.300 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.157 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.163 I llama_new_context_with_model: graph nodes  = 429
0.00.033.164 I llama_new_context_with_model: graph splits = 1
0.00.033.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.770 I 
0.00.036.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.221 I llama_perf_context_print:        load time =      35.97 ms
0.00.042.229 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2624.67 tokens per second)
0.00.042.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.232 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.051s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.984 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.003 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.007 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.019 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.020 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.020 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.021 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.346 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.347 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.347 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.349 I llama_model_loader: - type  f32:  124 tensors
0.00.008.350 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.758 I llm_load_vocab: special tokens cache size = 5
0.00.022.396 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.408 I llm_load_print_meta: arch             = bert
0.00.022.408 I llm_load_print_meta: vocab type       = WPM
0.00.022.409 I llm_load_print_meta: n_vocab          = 30522
0.00.022.409 I llm_load_print_meta: n_merges         = 0
0.00.022.410 I llm_load_print_meta: vocab_only       = 0
0.00.022.410 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.410 I llm_load_print_meta: n_embd           = 384
0.00.022.410 I llm_load_print_meta: n_layer          = 12
0.00.022.417 I llm_load_print_meta: n_head           = 12
0.00.022.418 I llm_load_print_meta: n_head_kv        = 12
0.00.022.418 I llm_load_print_meta: n_rot            = 32
0.00.022.419 I llm_load_print_meta: n_swa            = 0
0.00.022.419 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.419 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.420 I llm_load_print_meta: n_gqa            = 1
0.00.022.421 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.426 I llm_load_print_meta: n_ff             = 1536
0.00.022.427 I llm_load_print_meta: n_expert         = 0
0.00.022.427 I llm_load_print_meta: n_expert_used    = 0
0.00.022.427 I llm_load_print_meta: causal attn      = 0
0.00.022.428 I llm_load_print_meta: pooling type     = 2
0.00.022.428 I llm_load_print_meta: rope type        = 2
0.00.022.428 I llm_load_print_meta: rope scaling     = linear
0.00.022.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.430 I llm_load_print_meta: freq_scale_train = 1
0.00.022.431 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.434 I llm_load_print_meta: model type       = 33M
0.00.022.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.435 I llm_load_print_meta: model params     = 33.21 M
0.00.022.437 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.437 I llm_load_print_meta: general.name     = Bge Small
0.00.022.438 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.438 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.438 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.439 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.439 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.440 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.440 I llm_load_print_meta: max token length = 21
0.00.025.464 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.386 I llama_new_context_with_model: n_ctx         = 512
0.00.026.387 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.387 I llama_new_context_with_model: n_batch       = 2048
0.00.026.387 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.388 I llama_new_context_with_model: flash_attn    = 0
0.00.026.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.390 I llama_new_context_with_model: freq_scale    = 1
0.00.029.401 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.410 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.415 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.208 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.214 I llama_new_context_with_model: graph nodes  = 429
0.00.031.214 I llama_new_context_with_model: graph splits = 1
0.00.031.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.202 I 
0.00.034.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.035 I llama_perf_context_print:        load time =      33.42 ms
0.00.039.037 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.039.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.040 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.047s
user	0m0.056s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.676 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.697 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.698 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.663 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.664 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.665 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.666 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.667 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.669 I llama_model_loader: - type  f32:   41 tensors
0.00.020.670 I llama_model_loader: - type  f16:   29 tensors
0.00.039.706 W llm_load_vocab: empty token at index 5
0.00.049.960 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.655 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.778 I llm_load_vocab: special tokens cache size = 5
0.00.422.484 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.504 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.505 I llm_load_print_meta: vocab type       = BPE
0.00.422.505 I llm_load_print_meta: n_vocab          = 61056
0.00.422.506 I llm_load_print_meta: n_merges         = 39382
0.00.422.507 I llm_load_print_meta: vocab_only       = 0
0.00.422.507 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.507 I llm_load_print_meta: n_embd           = 384
0.00.422.507 I llm_load_print_meta: n_layer          = 4
0.00.422.517 I llm_load_print_meta: n_head           = 12
0.00.422.518 I llm_load_print_meta: n_head_kv        = 12
0.00.422.518 I llm_load_print_meta: n_rot            = 32
0.00.422.519 I llm_load_print_meta: n_swa            = 0
0.00.422.519 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.519 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.520 I llm_load_print_meta: n_gqa            = 1
0.00.422.521 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.521 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.524 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.525 I llm_load_print_meta: n_ff             = 1536
0.00.422.526 I llm_load_print_meta: n_expert         = 0
0.00.422.526 I llm_load_print_meta: n_expert_used    = 0
0.00.422.526 I llm_load_print_meta: causal attn      = 0
0.00.422.527 I llm_load_print_meta: pooling type     = -1
0.00.422.527 I llm_load_print_meta: rope type        = -1
0.00.422.528 I llm_load_print_meta: rope scaling     = linear
0.00.422.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.530 I llm_load_print_meta: freq_scale_train = 1
0.00.422.530 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.532 I llm_load_print_meta: model type       = 33M
0.00.422.532 I llm_load_print_meta: model ftype      = F16
0.00.422.533 I llm_load_print_meta: model params     = 32.90 M
0.00.422.534 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.535 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.535 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.536 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.536 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.536 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.537 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.537 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.537 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.537 I llm_load_print_meta: max token length = 45
0.00.426.114 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.242 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.242 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.243 I llama_new_context_with_model: n_batch       = 2048
0.00.428.243 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.243 I llama_new_context_with_model: flash_attn    = 0
0.00.428.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.246 I llama_new_context_with_model: freq_scale    = 1
0.00.439.301 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.313 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.322 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.650 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.656 I llama_new_context_with_model: graph nodes  = 154
0.00.440.656 I llama_new_context_with_model: graph splits = 1
0.00.440.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.255 I 
0.00.448.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.594 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.595 I main: number of tokens in prompt = 13
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


0.00.448.604 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.605 I main: number of tokens in prompt = 40
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


0.00.452.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.720 I llama_perf_context_print:        load time =     447.48 ms
0.00.463.723 I llama_perf_context_print: prompt eval time =      11.12 ms /    62 tokens (    0.18 ms per token,  5576.04 tokens per second)
0.00.463.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.726 I llama_perf_context_print:       total time =      15.47 ms /    63 tokens

real	0m0.482s
user	0m0.494s
sys	0m0.055s
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
0.00.000.658 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.024.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.145 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.146 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.155 I llama_model_loader: - type  f32:   37 tensors
0.00.273.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.628 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.206 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.241 I llm_load_vocab: special tokens cache size = 5
0.00.643.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.669 I llm_load_print_meta: arch             = gemma
0.00.643.670 I llm_load_print_meta: vocab type       = SPM
0.00.643.671 I llm_load_print_meta: n_vocab          = 256000
0.00.643.674 I llm_load_print_meta: n_merges         = 0
0.00.643.675 I llm_load_print_meta: vocab_only       = 0
0.00.643.675 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.676 I llm_load_print_meta: n_embd           = 2048
0.00.643.676 I llm_load_print_meta: n_layer          = 18
0.00.643.746 I llm_load_print_meta: n_head           = 8
0.00.643.754 I llm_load_print_meta: n_head_kv        = 1
0.00.643.755 I llm_load_print_meta: n_rot            = 256
0.00.643.755 I llm_load_print_meta: n_swa            = 0
0.00.643.756 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.756 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.761 I llm_load_print_meta: n_gqa            = 8
0.00.643.765 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.770 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.779 I llm_load_print_meta: n_ff             = 16384
0.00.643.779 I llm_load_print_meta: n_expert         = 0
0.00.643.780 I llm_load_print_meta: n_expert_used    = 0
0.00.643.780 I llm_load_print_meta: causal attn      = 1
0.00.643.780 I llm_load_print_meta: pooling type     = 0
0.00.643.781 I llm_load_print_meta: rope type        = 2
0.00.643.781 I llm_load_print_meta: rope scaling     = linear
0.00.643.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.784 I llm_load_print_meta: freq_scale_train = 1
0.00.643.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.816 I llm_load_print_meta: model type       = 2B
0.00.643.817 I llm_load_print_meta: model ftype      = Q8_0
0.00.643.818 I llm_load_print_meta: model params     = 2.51 B
0.00.643.828 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.643.828 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.829 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.830 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.831 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.839 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.840 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.847 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.848 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.849 I llm_load_print_meta: max token length = 93
0.00.745.296 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.745.308 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.745.309 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.745.310 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.745.310 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.745.311 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.751.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.276 I llama_new_context_with_model: n_ctx         = 4096
0.00.751.277 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.751.277 I llama_new_context_with_model: n_batch       = 2048
0.00.751.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.278 I llama_new_context_with_model: flash_attn    = 0
0.00.751.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.283 I llama_new_context_with_model: freq_scale    = 1
0.00.751.284 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.769.665 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.769.705 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.769.839 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.772.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.772.482 I llama_new_context_with_model: graph nodes  = 601
0.00.772.482 I llama_new_context_with_model: graph splits = 1
0.00.772.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.421 I main: llama threadpool init, n_threads = 4
0.01.391.437 I 
0.01.391.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.391.545 I 
0.01.391.776 I sampler seed: 3047020921
0.01.391.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.391.799 I 
 increasively, defying the law of diminishing returns.

The reason for its defiance is the peculiarity of its design. A fractal network, infinitely branching and intricately

0.14.896.748 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.19 tokens per second)
0.14.896.752 I llama_perf_context_print:        load time =    1389.41 ms
0.14.896.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.896.756 I llama_perf_context_print:        eval time =   13414.32 ms /    32 runs   (  419.20 ms per token,     2.39 tokens per second)
0.14.896.758 I llama_perf_context_print:       total time =   13505.34 ms /    33 tokens
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
0.00.000.651 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.024.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.726 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.953 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.962 I llama_model_loader: - type  f32:   37 tensors
0.00.271.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.924 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.058 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.027 I llm_load_vocab: special tokens cache size = 5
0.00.623.368 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.442 I llm_load_print_meta: arch             = gemma
0.00.623.443 I llm_load_print_meta: vocab type       = SPM
0.00.623.444 I llm_load_print_meta: n_vocab          = 256000
0.00.623.447 I llm_load_print_meta: n_merges         = 0
0.00.623.447 I llm_load_print_meta: vocab_only       = 0
0.00.623.448 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.448 I llm_load_print_meta: n_embd           = 2048
0.00.623.449 I llm_load_print_meta: n_layer          = 18
0.00.623.516 I llm_load_print_meta: n_head           = 8
0.00.623.523 I llm_load_print_meta: n_head_kv        = 1
0.00.623.524 I llm_load_print_meta: n_rot            = 256
0.00.623.525 I llm_load_print_meta: n_swa            = 0
0.00.623.526 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.527 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.532 I llm_load_print_meta: n_gqa            = 8
0.00.623.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.542 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.552 I llm_load_print_meta: n_ff             = 16384
0.00.623.552 I llm_load_print_meta: n_expert         = 0
0.00.623.564 I llm_load_print_meta: n_expert_used    = 0
0.00.623.565 I llm_load_print_meta: causal attn      = 1
0.00.623.566 I llm_load_print_meta: pooling type     = 0
0.00.623.566 I llm_load_print_meta: rope type        = 2
0.00.623.567 I llm_load_print_meta: rope scaling     = linear
0.00.623.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.569 I llm_load_print_meta: freq_scale_train = 1
0.00.623.570 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.574 I llm_load_print_meta: model type       = 2B
0.00.623.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.623.575 I llm_load_print_meta: model params     = 2.51 B
0.00.623.585 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.623.586 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.586 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.593 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.594 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.595 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.596 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.601 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.603 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.603 I llm_load_print_meta: max token length = 93
0.00.721.441 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.727.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.598 I llama_new_context_with_model: n_ctx         = 4096
0.00.727.599 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.727.599 I llama_new_context_with_model: n_batch       = 2048
0.00.727.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.600 I llama_new_context_with_model: flash_attn    = 0
0.00.727.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.603 I llama_new_context_with_model: freq_scale    = 1
0.00.727.604 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.744.964 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.745.006 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.745.137 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.747.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.747.663 I llama_new_context_with_model: graph nodes  = 601
0.00.747.663 I llama_new_context_with_model: graph splits = 1
0.00.747.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.735 I main: llama threadpool init, n_threads = 4
0.01.360.751 I 
0.01.360.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.892 I 
0.01.361.131 I sampler seed: 2592010399
0.01.361.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.154 I 
 increasements, and other anti-aging treatments. [end of text]


0.06.000.505 I llama_perf_sampler_print:    sampling time =      17.01 ms /    12 runs   (    1.42 ms per token,   705.38 tokens per second)
0.06.000.519 I llama_perf_context_print:        load time =    1358.72 ms
0.06.000.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.000.522 I llama_perf_context_print:        eval time =    4607.14 ms /    11 runs   (  418.83 ms per token,     2.39 tokens per second)
0.06.000.523 I llama_perf_context_print:       total time =    4639.78 ms /    12 tokens
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
0.00.000.643 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.024.537 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.278.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.278.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.278.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.252 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.278.254 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.262 I llama_model_loader: - type  f32:   37 tensors
0.00.278.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.811 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.336 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.329 I llm_load_vocab: special tokens cache size = 5
0.00.624.917 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.989 I llm_load_print_meta: arch             = gemma
0.00.624.990 I llm_load_print_meta: vocab type       = SPM
0.00.624.991 I llm_load_print_meta: n_vocab          = 256000
0.00.624.994 I llm_load_print_meta: n_merges         = 0
0.00.624.994 I llm_load_print_meta: vocab_only       = 0
0.00.624.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.995 I llm_load_print_meta: n_embd           = 2048
0.00.624.995 I llm_load_print_meta: n_layer          = 18
0.00.625.062 I llm_load_print_meta: n_head           = 8
0.00.625.069 I llm_load_print_meta: n_head_kv        = 1
0.00.625.069 I llm_load_print_meta: n_rot            = 256
0.00.625.070 I llm_load_print_meta: n_swa            = 0
0.00.625.070 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.071 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.076 I llm_load_print_meta: n_gqa            = 8
0.00.625.080 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.085 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.086 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.088 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.094 I llm_load_print_meta: n_ff             = 16384
0.00.625.095 I llm_load_print_meta: n_expert         = 0
0.00.625.096 I llm_load_print_meta: n_expert_used    = 0
0.00.625.096 I llm_load_print_meta: causal attn      = 1
0.00.625.097 I llm_load_print_meta: pooling type     = 0
0.00.625.098 I llm_load_print_meta: rope type        = 2
0.00.625.098 I llm_load_print_meta: rope scaling     = linear
0.00.625.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.102 I llm_load_print_meta: freq_scale_train = 1
0.00.625.103 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.114 I llm_load_print_meta: model type       = 2B
0.00.625.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.116 I llm_load_print_meta: model params     = 2.51 B
0.00.625.128 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.129 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.130 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.137 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.146 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.147 I llm_load_print_meta: max token length = 93
0.00.708.212 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.708.221 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.708.222 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.708.222 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.708.223 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.708.224 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.714.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.333 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.334 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.334 I llama_new_context_with_model: n_batch       = 2048
0.00.714.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.335 I llama_new_context_with_model: flash_attn    = 0
0.00.714.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.338 I llama_new_context_with_model: freq_scale    = 1
0.00.714.338 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.777 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.816 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.945 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.584 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.588 I llama_new_context_with_model: graph nodes  = 601
0.00.733.588 I llama_new_context_with_model: graph splits = 1
0.00.733.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.031 I main: llama threadpool init, n_threads = 4
0.01.402.048 I 
0.01.402.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.402.171 I 
0.01.402.410 I sampler seed: 3404259140
0.01.402.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.402.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.402.434 I 
 increably.

I'm not sure how to answer this question because it seems contradictory.

The question is asking me to write a response that is contradictory

0.14.957.964 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.74 tokens per second)
0.14.957.967 I llama_perf_context_print:        load time =    1400.05 ms
0.14.957.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.957.970 I llama_perf_context_print:        eval time =   13464.99 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.14.957.972 I llama_perf_context_print:       total time =   13555.94 ms /    33 tokens
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
0.00.000.623 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.024.203 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.876 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.886 I llama_model_loader: - type  f32:   37 tensors
0.00.271.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.134 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.976 I llm_load_vocab: special tokens cache size = 5
0.00.617.008 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.082 I llm_load_print_meta: arch             = gemma
0.00.617.083 I llm_load_print_meta: vocab type       = SPM
0.00.617.083 I llm_load_print_meta: n_vocab          = 256000
0.00.617.086 I llm_load_print_meta: n_merges         = 0
0.00.617.087 I llm_load_print_meta: vocab_only       = 0
0.00.617.087 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.087 I llm_load_print_meta: n_embd           = 2048
0.00.617.088 I llm_load_print_meta: n_layer          = 18
0.00.617.155 I llm_load_print_meta: n_head           = 8
0.00.617.163 I llm_load_print_meta: n_head_kv        = 1
0.00.617.164 I llm_load_print_meta: n_rot            = 256
0.00.617.164 I llm_load_print_meta: n_swa            = 0
0.00.617.165 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.165 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.170 I llm_load_print_meta: n_gqa            = 8
0.00.617.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.198 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.202 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.219 I llm_load_print_meta: n_ff             = 16384
0.00.617.220 I llm_load_print_meta: n_expert         = 0
0.00.617.221 I llm_load_print_meta: n_expert_used    = 0
0.00.617.221 I llm_load_print_meta: causal attn      = 1
0.00.617.222 I llm_load_print_meta: pooling type     = 0
0.00.617.222 I llm_load_print_meta: rope type        = 2
0.00.617.227 I llm_load_print_meta: rope scaling     = linear
0.00.617.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.237 I llm_load_print_meta: freq_scale_train = 1
0.00.617.238 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.249 I llm_load_print_meta: model type       = 2B
0.00.617.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.251 I llm_load_print_meta: model params     = 2.51 B
0.00.617.259 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.260 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.261 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.261 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.262 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.271 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.284 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.286 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.286 I llm_load_print_meta: max token length = 93
0.00.690.120 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.690.132 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.696.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.093 I llama_new_context_with_model: n_ctx         = 4096
0.00.696.093 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.696.094 I llama_new_context_with_model: n_batch       = 2048
0.00.696.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.095 I llama_new_context_with_model: flash_attn    = 0
0.00.696.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.099 I llama_new_context_with_model: freq_scale    = 1
0.00.696.099 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.945 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.984 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.783 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.787 I llama_new_context_with_model: graph nodes  = 601
0.00.715.787 I llama_new_context_with_model: graph splits = 1
0.00.715.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.531 I main: llama threadpool init, n_threads = 4
0.01.325.550 I 
0.01.325.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.663 I 
0.01.325.900 I sampler seed: 2772843484
0.01.325.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.940 I 
 increably. [end of text]


0.03.018.928 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.47 tokens per second)
0.03.018.943 I llama_perf_context_print:        load time =    1323.59 ms
0.03.018.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.018.946 I llama_perf_context_print:        eval time =    1680.14 ms /     4 runs   (  420.04 ms per token,     2.38 tokens per second)
0.03.018.947 I llama_perf_context_print:       total time =    1693.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.692s
user	2m26.601s
sys	0m9.546s
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
main: build = 4082 (42eb364d)
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

main: quantize time = 185620.40 ms
main:    total time = 185620.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.024.478 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.950 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.952 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.961 I llama_model_loader: - type  f32:   37 tensors
0.00.271.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.079 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.677 I llm_load_vocab: special tokens cache size = 5
0.00.612.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.274 I llm_load_print_meta: arch             = gemma
0.00.612.275 I llm_load_print_meta: vocab type       = SPM
0.00.612.276 I llm_load_print_meta: n_vocab          = 256000
0.00.612.278 I llm_load_print_meta: n_merges         = 0
0.00.612.279 I llm_load_print_meta: vocab_only       = 0
0.00.612.279 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.279 I llm_load_print_meta: n_embd           = 2048
0.00.612.280 I llm_load_print_meta: n_layer          = 18
0.00.612.345 I llm_load_print_meta: n_head           = 8
0.00.612.352 I llm_load_print_meta: n_head_kv        = 1
0.00.612.353 I llm_load_print_meta: n_rot            = 256
0.00.612.353 I llm_load_print_meta: n_swa            = 0
0.00.612.354 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.354 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.359 I llm_load_print_meta: n_gqa            = 8
0.00.612.364 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.371 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.373 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.379 I llm_load_print_meta: n_ff             = 16384
0.00.612.380 I llm_load_print_meta: n_expert         = 0
0.00.612.380 I llm_load_print_meta: n_expert_used    = 0
0.00.612.381 I llm_load_print_meta: causal attn      = 1
0.00.612.382 I llm_load_print_meta: pooling type     = 0
0.00.612.382 I llm_load_print_meta: rope type        = 2
0.00.612.383 I llm_load_print_meta: rope scaling     = linear
0.00.612.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.385 I llm_load_print_meta: freq_scale_train = 1
0.00.612.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.424 I llm_load_print_meta: model type       = 2B
0.00.612.426 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.612.427 I llm_load_print_meta: model params     = 2.51 B
0.00.612.437 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.612.437 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.438 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.439 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.440 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.448 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.449 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.455 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.456 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.457 I llm_load_print_meta: max token length = 93
0.00.675.534 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.675.545 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.675.546 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.675.546 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.675.547 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.675.548 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.681.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.362 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.363 I llama_new_context_with_model: n_batch       = 2048
0.00.681.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.364 I llama_new_context_with_model: flash_attn    = 0
0.00.681.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.367 I llama_new_context_with_model: freq_scale    = 1
0.00.681.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.698.083 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.698.122 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.248 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.846 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.700.850 I llama_new_context_with_model: graph nodes  = 601
0.00.700.851 I llama_new_context_with_model: graph splits = 1
0.00.700.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.197 I main: llama threadpool init, n_threads = 4
0.01.291.214 I 
0.01.291.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.328 I 
0.01.291.564 I sampler seed: 1024234714
0.01.291.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.588 I 
 increamically.

I am unable to answer the question as I am unable to generate text that is sexually suggestive in nature. [end of text]


0.10.336.077 I llama_perf_sampler_print:    sampling time =      40.00 ms /    27 runs   (    1.48 ms per token,   674.95 tokens per second)
0.10.336.080 I llama_perf_context_print:        load time =    1289.21 ms
0.10.336.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.336.106 I llama_perf_context_print:        eval time =    8970.35 ms /    26 runs   (  345.01 ms per token,     2.90 tokens per second)
0.10.336.107 I llama_perf_context_print:       total time =    9044.89 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4082 (42eb364d)
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

main: quantize time = 185504.69 ms
main:    total time = 185504.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.676 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.024.245 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.280.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.280.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.280.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.280.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.280.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.280.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.948 I llama_model_loader: - type  f32:   37 tensors
0.00.280.951 I llama_model_loader: - type q4_K:  108 tensors
0.00.280.951 I llama_model_loader: - type q6_K:   19 tensors
0.00.471.356 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.109 I llm_load_vocab: special tokens cache size = 5
0.00.642.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.185 I llm_load_print_meta: arch             = gemma
0.00.642.186 I llm_load_print_meta: vocab type       = SPM
0.00.642.187 I llm_load_print_meta: n_vocab          = 256000
0.00.642.189 I llm_load_print_meta: n_merges         = 0
0.00.642.190 I llm_load_print_meta: vocab_only       = 0
0.00.642.190 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.191 I llm_load_print_meta: n_embd           = 2048
0.00.642.191 I llm_load_print_meta: n_layer          = 18
0.00.642.257 I llm_load_print_meta: n_head           = 8
0.00.642.264 I llm_load_print_meta: n_head_kv        = 1
0.00.642.264 I llm_load_print_meta: n_rot            = 256
0.00.642.265 I llm_load_print_meta: n_swa            = 0
0.00.642.265 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.265 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.270 I llm_load_print_meta: n_gqa            = 8
0.00.642.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.288 I llm_load_print_meta: n_ff             = 16384
0.00.642.289 I llm_load_print_meta: n_expert         = 0
0.00.642.289 I llm_load_print_meta: n_expert_used    = 0
0.00.642.289 I llm_load_print_meta: causal attn      = 1
0.00.642.289 I llm_load_print_meta: pooling type     = 0
0.00.642.290 I llm_load_print_meta: rope type        = 2
0.00.642.290 I llm_load_print_meta: rope scaling     = linear
0.00.642.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.292 I llm_load_print_meta: freq_scale_train = 1
0.00.642.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.295 I llm_load_print_meta: model type       = 2B
0.00.642.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.642.296 I llm_load_print_meta: model params     = 2.51 B
0.00.642.306 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.642.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.316 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.316 I llm_load_print_meta: max token length = 93
0.00.700.985 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.706.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.812 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.813 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.813 I llama_new_context_with_model: n_batch       = 2048
0.00.706.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.814 I llama_new_context_with_model: flash_attn    = 0
0.00.706.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.818 I llama_new_context_with_model: freq_scale    = 1
0.00.706.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.949 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.078 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.662 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.726.666 I llama_new_context_with_model: graph nodes  = 601
0.00.726.667 I llama_new_context_with_model: graph splits = 1
0.00.726.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.889 I main: llama threadpool init, n_threads = 4
0.01.313.906 I 
0.01.314.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.018 I 
0.01.314.251 I sampler seed: 2665071789
0.01.314.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.274 I 
 squaRED TEXT

I am unable to provide assistance with questions or tasks that may facilitate harmful or unsafe activities. [end of text]


0.09.327.777 I llama_perf_sampler_print:    sampling time =      35.40 ms /    24 runs   (    1.47 ms per token,   678.02 tokens per second)
0.09.327.792 I llama_perf_context_print:        load time =    1311.89 ms
0.09.327.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.327.796 I llama_perf_context_print:        eval time =    7948.28 ms /    23 runs   (  345.58 ms per token,     2.89 tokens per second)
0.09.327.797 I llama_perf_context_print:       total time =    8013.90 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.772s
user	46m19.956s
sys	0m6.388s
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
0.00.000.553 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.022.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.442 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.443 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.448 I llama_model_loader: - type  f32:   37 tensors
0.00.133.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.251 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.221 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.834 I llm_load_vocab: special tokens cache size = 5
0.00.276.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.841 I llm_load_print_meta: arch             = gemma
0.00.276.841 I llm_load_print_meta: vocab type       = SPM
0.00.276.842 I llm_load_print_meta: n_vocab          = 256000
0.00.276.842 I llm_load_print_meta: n_merges         = 0
0.00.276.843 I llm_load_print_meta: vocab_only       = 0
0.00.276.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.843 I llm_load_print_meta: n_embd           = 2048
0.00.276.843 I llm_load_print_meta: n_layer          = 18
0.00.276.856 I llm_load_print_meta: n_head           = 8
0.00.276.857 I llm_load_print_meta: n_head_kv        = 1
0.00.276.858 I llm_load_print_meta: n_rot            = 256
0.00.276.858 I llm_load_print_meta: n_swa            = 0
0.00.276.858 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.859 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.859 I llm_load_print_meta: n_gqa            = 8
0.00.276.860 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.861 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.862 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.863 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.865 I llm_load_print_meta: n_ff             = 16384
0.00.276.865 I llm_load_print_meta: n_expert         = 0
0.00.276.866 I llm_load_print_meta: n_expert_used    = 0
0.00.276.866 I llm_load_print_meta: causal attn      = 1
0.00.276.866 I llm_load_print_meta: pooling type     = 0
0.00.276.867 I llm_load_print_meta: rope type        = 2
0.00.276.867 I llm_load_print_meta: rope scaling     = linear
0.00.276.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.869 I llm_load_print_meta: freq_scale_train = 1
0.00.276.869 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.871 I llm_load_print_meta: model type       = 2B
0.00.276.872 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.873 I llm_load_print_meta: model params     = 2.51 B
0.00.276.873 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.874 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.874 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.875 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.875 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.875 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.876 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.876 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.877 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.877 I llm_load_print_meta: max token length = 93
0.00.376.157 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.166 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.167 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.168 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.168 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.169 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.516 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.516 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.516 I llama_new_context_with_model: n_batch       = 2048
0.00.381.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.517 I llama_new_context_with_model: flash_attn    = 0
0.00.381.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.520 I llama_new_context_with_model: freq_scale    = 1
0.00.381.521 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.757 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.772 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.860 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.134 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.140 I llama_new_context_with_model: graph nodes  = 601
0.00.398.140 I llama_new_context_with_model: graph splits = 1
0.00.398.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.253 I main: llama threadpool init, n_threads = 4
0.00.488.267 I 
0.00.488.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.344 I 
0.00.488.391 I sampler seed: 1439246524
0.00.488.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.406 I 
 seconded elements in a list are displayed as separate rows. This can make it difficult to understand the relationships between the elements.

**Proposed solution:**

-

0.02.792.923 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.792.926 I llama_perf_context_print:        load time =     487.30 ms
0.02.792.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.792.929 I llama_perf_context_print:        eval time =    2284.51 ms /    32 runs   (   71.39 ms per token,    14.01 tokens per second)
0.02.792.930 I llama_perf_context_print:       total time =    2304.68 ms /    33 tokens
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
0.00.000.544 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.021.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.902 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.916 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.918 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.922 I llama_model_loader: - type  f32:   37 tensors
0.00.132.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.223 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.232 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.832 I llm_load_vocab: special tokens cache size = 5
0.00.289.955 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.976 I llm_load_print_meta: arch             = gemma
0.00.289.977 I llm_load_print_meta: vocab type       = SPM
0.00.289.978 I llm_load_print_meta: n_vocab          = 256000
0.00.289.978 I llm_load_print_meta: n_merges         = 0
0.00.289.978 I llm_load_print_meta: vocab_only       = 0
0.00.289.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.980 I llm_load_print_meta: n_embd           = 2048
0.00.289.980 I llm_load_print_meta: n_layer          = 18
0.00.289.991 I llm_load_print_meta: n_head           = 8
0.00.289.992 I llm_load_print_meta: n_head_kv        = 1
0.00.289.993 I llm_load_print_meta: n_rot            = 256
0.00.289.993 I llm_load_print_meta: n_swa            = 0
0.00.289.993 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.994 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.994 I llm_load_print_meta: n_gqa            = 8
0.00.289.995 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.996 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.997 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.999 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.001 I llm_load_print_meta: n_ff             = 16384
0.00.290.002 I llm_load_print_meta: n_expert         = 0
0.00.290.002 I llm_load_print_meta: n_expert_used    = 0
0.00.290.002 I llm_load_print_meta: causal attn      = 1
0.00.290.003 I llm_load_print_meta: pooling type     = 0
0.00.290.003 I llm_load_print_meta: rope type        = 2
0.00.290.003 I llm_load_print_meta: rope scaling     = linear
0.00.290.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.005 I llm_load_print_meta: freq_scale_train = 1
0.00.290.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.008 I llm_load_print_meta: model type       = 2B
0.00.290.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.009 I llm_load_print_meta: model params     = 2.51 B
0.00.290.010 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.010 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.011 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.011 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.011 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.012 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.013 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.013 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.014 I llm_load_print_meta: max token length = 93
0.00.385.028 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.248 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.249 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.249 I llama_new_context_with_model: n_batch       = 2048
0.00.390.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.250 I llama_new_context_with_model: flash_attn    = 0
0.00.390.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.254 I llama_new_context_with_model: freq_scale    = 1
0.00.390.255 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.998 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.016 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.109 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.408.344 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.408.351 I llama_new_context_with_model: graph nodes  = 601
0.00.408.351 I llama_new_context_with_model: graph splits = 1
0.00.408.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.762 I main: llama threadpool init, n_threads = 4
0.00.493.779 I 
0.00.493.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.864 I 
0.00.493.908 I sampler seed: 1922268433
0.00.493.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.930 I 
 increasities. [end of text]


0.00.777.494 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8278.15 tokens per second)
0.00.777.496 I llama_perf_context_print:        load time =     492.82 ms
0.00.777.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.499 I llama_perf_context_print:        eval time =     280.15 ms /     4 runs   (   70.04 ms per token,    14.28 tokens per second)
0.00.777.499 I llama_perf_context_print:       total time =     283.74 ms /     5 tokens
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
0.00.000.542 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.021.950 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.305 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.310 I llama_model_loader: - type  f32:   37 tensors
0.00.133.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.237 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.686 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.389 I llm_load_vocab: special tokens cache size = 5
0.00.287.618 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.639 I llm_load_print_meta: arch             = gemma
0.00.287.640 I llm_load_print_meta: vocab type       = SPM
0.00.287.641 I llm_load_print_meta: n_vocab          = 256000
0.00.287.641 I llm_load_print_meta: n_merges         = 0
0.00.287.642 I llm_load_print_meta: vocab_only       = 0
0.00.287.642 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.642 I llm_load_print_meta: n_embd           = 2048
0.00.287.643 I llm_load_print_meta: n_layer          = 18
0.00.287.654 I llm_load_print_meta: n_head           = 8
0.00.287.655 I llm_load_print_meta: n_head_kv        = 1
0.00.287.655 I llm_load_print_meta: n_rot            = 256
0.00.287.656 I llm_load_print_meta: n_swa            = 0
0.00.287.656 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.656 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.657 I llm_load_print_meta: n_gqa            = 8
0.00.287.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.659 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.660 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.661 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.662 I llm_load_print_meta: n_ff             = 16384
0.00.287.663 I llm_load_print_meta: n_expert         = 0
0.00.287.663 I llm_load_print_meta: n_expert_used    = 0
0.00.287.663 I llm_load_print_meta: causal attn      = 1
0.00.287.664 I llm_load_print_meta: pooling type     = 0
0.00.287.664 I llm_load_print_meta: rope type        = 2
0.00.287.664 I llm_load_print_meta: rope scaling     = linear
0.00.287.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.666 I llm_load_print_meta: freq_scale_train = 1
0.00.287.667 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.669 I llm_load_print_meta: model type       = 2B
0.00.287.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.670 I llm_load_print_meta: model params     = 2.51 B
0.00.287.671 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.671 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.672 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.673 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.674 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.674 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.674 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.675 I llm_load_print_meta: max token length = 93
0.00.369.144 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.149 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.150 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.151 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.151 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.152 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.675 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.676 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.676 I llama_new_context_with_model: n_batch       = 2048
0.00.374.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.677 I llama_new_context_with_model: flash_attn    = 0
0.00.374.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.681 I llama_new_context_with_model: freq_scale    = 1
0.00.374.682 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.748 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.763 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.867 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.130 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.133 I llama_new_context_with_model: graph nodes  = 601
0.00.392.134 I llama_new_context_with_model: graph splits = 1
0.00.392.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.538 I main: llama threadpool init, n_threads = 4
0.00.480.553 I 
0.00.480.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.650 I 
0.00.480.704 I sampler seed: 3287360538
0.00.480.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.721 I 
 increably!

I cannot access the requested content as it is currently unavailable. Please check your internet connection or try again later. [end of text]


0.02.394.007 I llama_perf_sampler_print:    sampling time =       4.16 ms /    28 runs   (    0.15 ms per token,  6737.25 tokens per second)
0.02.394.009 I llama_perf_context_print:        load time =     479.58 ms
0.02.394.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.394.012 I llama_perf_context_print:        eval time =    1896.26 ms /    27 runs   (   70.23 ms per token,    14.24 tokens per second)
0.02.394.013 I llama_perf_context_print:       total time =    1913.48 ms /    28 tokens
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
0.00.000.562 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.021.640 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.671 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.672 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.677 I llama_model_loader: - type  f32:   37 tensors
0.00.132.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.994 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.593 I llm_load_vocab: special tokens cache size = 5
0.00.297.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.589 I llm_load_print_meta: arch             = gemma
0.00.297.590 I llm_load_print_meta: vocab type       = SPM
0.00.297.590 I llm_load_print_meta: n_vocab          = 256000
0.00.297.591 I llm_load_print_meta: n_merges         = 0
0.00.297.591 I llm_load_print_meta: vocab_only       = 0
0.00.297.592 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.592 I llm_load_print_meta: n_embd           = 2048
0.00.297.592 I llm_load_print_meta: n_layer          = 18
0.00.297.604 I llm_load_print_meta: n_head           = 8
0.00.297.605 I llm_load_print_meta: n_head_kv        = 1
0.00.297.606 I llm_load_print_meta: n_rot            = 256
0.00.297.606 I llm_load_print_meta: n_swa            = 0
0.00.297.606 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.607 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.608 I llm_load_print_meta: n_gqa            = 8
0.00.297.609 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.614 I llm_load_print_meta: n_ff             = 16384
0.00.297.615 I llm_load_print_meta: n_expert         = 0
0.00.297.615 I llm_load_print_meta: n_expert_used    = 0
0.00.297.615 I llm_load_print_meta: causal attn      = 1
0.00.297.616 I llm_load_print_meta: pooling type     = 0
0.00.297.616 I llm_load_print_meta: rope type        = 2
0.00.297.616 I llm_load_print_meta: rope scaling     = linear
0.00.297.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.618 I llm_load_print_meta: freq_scale_train = 1
0.00.297.619 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.621 I llm_load_print_meta: model type       = 2B
0.00.297.621 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.622 I llm_load_print_meta: model params     = 2.51 B
0.00.297.623 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.624 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.624 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.625 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.626 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.626 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.626 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.627 I llm_load_print_meta: max token length = 93
0.00.369.007 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.016 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.581 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.581 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.581 I llama_new_context_with_model: n_batch       = 2048
0.00.374.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.582 I llama_new_context_with_model: flash_attn    = 0
0.00.374.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.586 I llama_new_context_with_model: freq_scale    = 1
0.00.374.588 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.456 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.473 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.576 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.957 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.961 I llama_new_context_with_model: graph nodes  = 601
0.00.391.962 I llama_new_context_with_model: graph splits = 1
0.00.391.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.315 I main: llama threadpool init, n_threads = 4
0.00.482.330 I 
0.00.482.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.422 I 
0.00.482.474 I sampler seed: 3289719756
0.00.482.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.493 I 
 increasities and other forms of seduction.

I am unable to provide sexually suggestive or erotic responses. My purpose is to assist with tasks and questions that are within

0.02.964.546 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6150.98 tokens per second)
0.02.964.549 I llama_perf_context_print:        load time =     481.33 ms
0.02.964.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.964.552 I llama_perf_context_print:        eval time =    2461.93 ms /    32 runs   (   76.94 ms per token,    13.00 tokens per second)
0.02.964.553 I llama_perf_context_print:       total time =    2482.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.570s
user	0m30.974s
sys	0m9.515s
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
main: build = 4082 (42eb364d)
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

main: quantize time = 40289.35 ms
main:    total time = 40289.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.563 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.021.753 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.711 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.711 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.718 I llama_model_loader: - type  f32:   37 tensors
0.00.131.719 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.482 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.043 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.630 I llm_load_vocab: special tokens cache size = 5
0.00.272.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.577 I llm_load_print_meta: arch             = gemma
0.00.272.577 I llm_load_print_meta: vocab type       = SPM
0.00.272.578 I llm_load_print_meta: n_vocab          = 256000
0.00.272.579 I llm_load_print_meta: n_merges         = 0
0.00.272.579 I llm_load_print_meta: vocab_only       = 0
0.00.272.579 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.580 I llm_load_print_meta: n_embd           = 2048
0.00.272.580 I llm_load_print_meta: n_layer          = 18
0.00.272.592 I llm_load_print_meta: n_head           = 8
0.00.272.593 I llm_load_print_meta: n_head_kv        = 1
0.00.272.594 I llm_load_print_meta: n_rot            = 256
0.00.272.594 I llm_load_print_meta: n_swa            = 0
0.00.272.594 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.595 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.596 I llm_load_print_meta: n_gqa            = 8
0.00.272.597 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.598 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.600 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.601 I llm_load_print_meta: n_ff             = 16384
0.00.272.602 I llm_load_print_meta: n_expert         = 0
0.00.272.602 I llm_load_print_meta: n_expert_used    = 0
0.00.272.603 I llm_load_print_meta: causal attn      = 1
0.00.272.603 I llm_load_print_meta: pooling type     = 0
0.00.272.603 I llm_load_print_meta: rope type        = 2
0.00.272.604 I llm_load_print_meta: rope scaling     = linear
0.00.272.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.605 I llm_load_print_meta: freq_scale_train = 1
0.00.272.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.608 I llm_load_print_meta: model type       = 2B
0.00.272.609 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.609 I llm_load_print_meta: model params     = 2.51 B
0.00.272.610 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.611 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.611 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.612 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.612 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.612 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.613 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.613 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.613 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.614 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.614 I llm_load_print_meta: max token length = 93
0.00.332.480 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.488 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.488 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.489 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.490 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.490 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.917 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.918 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.918 I llama_new_context_with_model: n_batch       = 2048
0.00.337.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.919 I llama_new_context_with_model: flash_attn    = 0
0.00.337.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.922 I llama_new_context_with_model: freq_scale    = 1
0.00.337.923 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.899 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.917 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.296 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.304 I llama_new_context_with_model: graph nodes  = 601
0.00.355.304 I llama_new_context_with_model: graph splits = 1
0.00.355.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.861 I main: llama threadpool init, n_threads = 4
0.00.432.876 I 
0.00.432.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.978 I 
0.00.433.035 I sampler seed: 2630584090
0.00.433.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.059 I 
 fufilling music video and a captivating story that blends humor, mystery, and magic.

## The Enchanted Playlist

**Synopsis:**

In the bustling metropolis of

0.02.120.671 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.120.673 I llama_perf_context_print:        load time =     431.87 ms
0.02.120.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.120.676 I llama_perf_context_print:        eval time =    1667.90 ms /    32 runs   (   52.12 ms per token,    19.19 tokens per second)
0.02.120.676 I llama_perf_context_print:       total time =    1687.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4082 (42eb364d)
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

main: quantize time = 40216.43 ms
main:    total time = 40216.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.023.746 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.624 I llama_model_loader: - type  f32:   37 tensors
0.00.134.625 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.626 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.981 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.592 I llm_load_vocab: special tokens cache size = 5
0.00.271.525 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.546 I llm_load_print_meta: arch             = gemma
0.00.271.547 I llm_load_print_meta: vocab type       = SPM
0.00.271.548 I llm_load_print_meta: n_vocab          = 256000
0.00.271.549 I llm_load_print_meta: n_merges         = 0
0.00.271.549 I llm_load_print_meta: vocab_only       = 0
0.00.271.550 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.550 I llm_load_print_meta: n_embd           = 2048
0.00.271.550 I llm_load_print_meta: n_layer          = 18
0.00.271.562 I llm_load_print_meta: n_head           = 8
0.00.271.563 I llm_load_print_meta: n_head_kv        = 1
0.00.271.563 I llm_load_print_meta: n_rot            = 256
0.00.271.564 I llm_load_print_meta: n_swa            = 0
0.00.271.564 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.564 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.566 I llm_load_print_meta: n_gqa            = 8
0.00.271.567 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.567 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.571 I llm_load_print_meta: n_ff             = 16384
0.00.271.571 I llm_load_print_meta: n_expert         = 0
0.00.271.572 I llm_load_print_meta: n_expert_used    = 0
0.00.271.572 I llm_load_print_meta: causal attn      = 1
0.00.271.572 I llm_load_print_meta: pooling type     = 0
0.00.271.572 I llm_load_print_meta: rope type        = 2
0.00.271.573 I llm_load_print_meta: rope scaling     = linear
0.00.271.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.575 I llm_load_print_meta: freq_scale_train = 1
0.00.271.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.577 I llm_load_print_meta: model type       = 2B
0.00.271.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.578 I llm_load_print_meta: model params     = 2.51 B
0.00.271.579 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.580 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.580 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.580 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.581 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.581 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.581 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.582 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.582 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.583 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.583 I llm_load_print_meta: max token length = 93
0.00.330.390 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.711 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.712 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.712 I llama_new_context_with_model: n_batch       = 2048
0.00.335.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.713 I llama_new_context_with_model: flash_attn    = 0
0.00.335.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.716 I llama_new_context_with_model: freq_scale    = 1
0.00.335.717 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.053 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.069 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.176 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.482 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.489 I llama_new_context_with_model: graph nodes  = 601
0.00.353.489 I llama_new_context_with_model: graph splits = 1
0.00.353.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.179 I main: llama threadpool init, n_threads = 4
0.00.428.193 I 
0.00.428.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.290 I 
0.00.428.336 I sampler seed: 379702830
0.00.428.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.353 I 
 maneuvously. [end of text]


0.00.676.739 I llama_perf_sampler_print:    sampling time =       1.01 ms /     6 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.00.676.742 I llama_perf_context_print:        load time =     427.23 ms
0.00.676.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.676.745 I llama_perf_context_print:        eval time =     244.18 ms /     5 runs   (   48.84 ms per token,    20.48 tokens per second)
0.00.676.746 I llama_perf_context_print:       total time =     248.57 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.139s
user	10m19.311s
sys	0m7.173s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.998 I llama_model_loader: - type  f16:   98 tensors
0.00.068.306 I llm_load_vocab: special tokens cache size = 25
0.00.082.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.181 I llm_load_print_meta: arch             = gptneox
0.00.082.181 I llm_load_print_meta: vocab type       = BPE
0.00.082.182 I llm_load_print_meta: n_vocab          = 50304
0.00.082.182 I llm_load_print_meta: n_merges         = 50009
0.00.082.183 I llm_load_print_meta: vocab_only       = 0
0.00.082.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.183 I llm_load_print_meta: n_embd           = 2048
0.00.082.184 I llm_load_print_meta: n_layer          = 24
0.00.082.194 I llm_load_print_meta: n_head           = 16
0.00.082.195 I llm_load_print_meta: n_head_kv        = 16
0.00.082.195 I llm_load_print_meta: n_rot            = 32
0.00.082.195 I llm_load_print_meta: n_swa            = 0
0.00.082.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.198 I llm_load_print_meta: n_gqa            = 1
0.00.082.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.204 I llm_load_print_meta: n_ff             = 8192
0.00.082.204 I llm_load_print_meta: n_expert         = 0
0.00.082.204 I llm_load_print_meta: n_expert_used    = 0
0.00.082.204 I llm_load_print_meta: causal attn      = 1
0.00.082.205 I llm_load_print_meta: pooling type     = 0
0.00.082.205 I llm_load_print_meta: rope type        = 2
0.00.082.205 I llm_load_print_meta: rope scaling     = linear
0.00.082.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.207 I llm_load_print_meta: freq_scale_train = 1
0.00.082.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.209 I llm_load_print_meta: model type       = 1.4B
0.00.082.210 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.211 I llm_load_print_meta: model params     = 1.41 B
0.00.082.212 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.213 I llm_load_print_meta: general.name     = 1.4B
0.00.082.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: max token length = 1024
0.00.228.156 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.151 I llama_new_context_with_model: n_batch       = 2048
0.00.231.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.152 I llama_new_context_with_model: flash_attn    = 0
0.00.231.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.155 I llama_new_context_with_model: freq_scale    = 1
0.00.309.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.676 I llama_new_context_with_model: graph nodes  = 967
0.00.311.677 I llama_new_context_with_model: graph splits = 1
0.00.311.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.795 I main: llama threadpool init, n_threads = 4
0.00.401.809 I 
0.00.401.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.908 I 
0.00.402.017 I sampler seed: 1234
0.00.402.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.032 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.725.198 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.725.201 I llama_perf_context_print:        load time =     400.76 ms
0.04.725.202 I llama_perf_context_print: prompt eval time =     119.06 ms /     7 tokens (   17.01 ms per token,    58.79 tokens per second)
0.04.725.203 I llama_perf_context_print:        eval time =    4193.57 ms /    63 runs   (   66.56 ms per token,    15.02 tokens per second)
0.04.725.204 I llama_perf_context_print:       total time =    4323.41 ms /    70 tokens

real	0m4.820s
user	0m17.663s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.125 I llama_model_loader: - type  f32:  194 tensors
0.00.023.126 I llama_model_loader: - type  f16:   98 tensors
0.00.070.058 I llm_load_vocab: special tokens cache size = 25
0.00.084.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.054 I llm_load_print_meta: arch             = gptneox
0.00.084.055 I llm_load_print_meta: vocab type       = BPE
0.00.084.056 I llm_load_print_meta: n_vocab          = 50304
0.00.084.056 I llm_load_print_meta: n_merges         = 50009
0.00.084.056 I llm_load_print_meta: vocab_only       = 0
0.00.084.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.058 I llm_load_print_meta: n_embd           = 2048
0.00.084.058 I llm_load_print_meta: n_layer          = 24
0.00.084.069 I llm_load_print_meta: n_head           = 16
0.00.084.070 I llm_load_print_meta: n_head_kv        = 16
0.00.084.070 I llm_load_print_meta: n_rot            = 32
0.00.084.070 I llm_load_print_meta: n_swa            = 0
0.00.084.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.072 I llm_load_print_meta: n_gqa            = 1
0.00.084.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.079 I llm_load_print_meta: n_ff             = 8192
0.00.084.079 I llm_load_print_meta: n_expert         = 0
0.00.084.080 I llm_load_print_meta: n_expert_used    = 0
0.00.084.080 I llm_load_print_meta: causal attn      = 1
0.00.084.081 I llm_load_print_meta: pooling type     = 0
0.00.084.082 I llm_load_print_meta: rope type        = 2
0.00.084.082 I llm_load_print_meta: rope scaling     = linear
0.00.084.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.084 I llm_load_print_meta: freq_scale_train = 1
0.00.084.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.097 I llm_load_print_meta: model type       = 1.4B
0.00.084.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.099 I llm_load_print_meta: model params     = 1.41 B
0.00.084.100 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.101 I llm_load_print_meta: general.name     = 1.4B
0.00.084.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.107 I llm_load_print_meta: max token length = 1024
0.00.227.528 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.205 I llama_new_context_with_model: n_ctx         = 128
0.00.230.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.205 I llama_new_context_with_model: n_batch       = 128
0.00.230.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.206 I llama_new_context_with_model: flash_attn    = 0
0.00.230.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.209 I llama_new_context_with_model: freq_scale    = 1
0.00.230.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.452 I llama_new_context_with_model: graph nodes  = 967
0.00.238.452 I llama_new_context_with_model: graph splits = 1
0.00.238.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.306 I 
0.00.298.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.397 I perplexity: tokenizing the input ..
0.00.308.539 I perplexity: tokenization took 10.138 ms
0.00.308.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.172 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.864.410 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.864.443 I llama_perf_context_print:        load time =     297.38 ms
0.01.864.445 I llama_perf_context_print: prompt eval time =    1548.90 ms /   128 tokens (   12.10 ms per token,    82.64 tokens per second)
0.01.864.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.448 I llama_perf_context_print:       total time =    1566.14 ms /   129 tokens

real	0m1.958s
user	0m6.552s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.536 I llm_load_vocab: special tokens cache size = 25
0.00.081.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.489 I llm_load_print_meta: arch             = gptneox
0.00.081.490 I llm_load_print_meta: vocab type       = BPE
0.00.081.491 I llm_load_print_meta: n_vocab          = 50304
0.00.081.491 I llm_load_print_meta: n_merges         = 50009
0.00.081.491 I llm_load_print_meta: vocab_only       = 0
0.00.081.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.492 I llm_load_print_meta: n_embd           = 2048
0.00.081.492 I llm_load_print_meta: n_layer          = 24
0.00.081.502 I llm_load_print_meta: n_head           = 16
0.00.081.503 I llm_load_print_meta: n_head_kv        = 16
0.00.081.503 I llm_load_print_meta: n_rot            = 32
0.00.081.504 I llm_load_print_meta: n_swa            = 0
0.00.081.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.505 I llm_load_print_meta: n_gqa            = 1
0.00.081.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.511 I llm_load_print_meta: n_ff             = 8192
0.00.081.512 I llm_load_print_meta: n_expert         = 0
0.00.081.512 I llm_load_print_meta: n_expert_used    = 0
0.00.081.512 I llm_load_print_meta: causal attn      = 1
0.00.081.512 I llm_load_print_meta: pooling type     = 0
0.00.081.513 I llm_load_print_meta: rope type        = 2
0.00.081.513 I llm_load_print_meta: rope scaling     = linear
0.00.081.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.515 I llm_load_print_meta: freq_scale_train = 1
0.00.081.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.518 I llm_load_print_meta: model type       = 1.4B
0.00.081.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.519 I llm_load_print_meta: model params     = 1.41 B
0.00.081.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.520 I llm_load_print_meta: general.name     = 1.4B
0.00.081.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: max token length = 1024
0.00.161.763 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.438 I llama_new_context_with_model: n_batch       = 2048
0.00.164.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.438 I llama_new_context_with_model: flash_attn    = 0
0.00.164.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.443 I llama_new_context_with_model: freq_scale    = 1
0.00.246.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.945 I llama_new_context_with_model: graph nodes  = 967
0.00.248.945 I llama_new_context_with_model: graph splits = 1
0.00.248.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.428 I main: llama threadpool init, n_threads = 4
0.00.330.442 I 
0.00.330.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.520 I 
0.00.330.617 I sampler seed: 1234
0.00.330.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.632 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.030.197 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.03.030.199 I llama_perf_context_print:        load time =     329.14 ms
0.03.030.200 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.03.030.202 I llama_perf_context_print:        eval time =    2601.26 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.030.202 I llama_perf_context_print:       total time =    2699.78 ms /    70 tokens

real	0m3.099s
user	0m11.148s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.382 I llm_load_vocab: special tokens cache size = 25
0.00.083.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.459 I llm_load_print_meta: arch             = gptneox
0.00.083.459 I llm_load_print_meta: vocab type       = BPE
0.00.083.460 I llm_load_print_meta: n_vocab          = 50304
0.00.083.461 I llm_load_print_meta: n_merges         = 50009
0.00.083.461 I llm_load_print_meta: vocab_only       = 0
0.00.083.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.462 I llm_load_print_meta: n_embd           = 2048
0.00.083.462 I llm_load_print_meta: n_layer          = 24
0.00.083.473 I llm_load_print_meta: n_head           = 16
0.00.083.473 I llm_load_print_meta: n_head_kv        = 16
0.00.083.474 I llm_load_print_meta: n_rot            = 32
0.00.083.474 I llm_load_print_meta: n_swa            = 0
0.00.083.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.476 I llm_load_print_meta: n_gqa            = 1
0.00.083.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.482 I llm_load_print_meta: n_ff             = 8192
0.00.083.482 I llm_load_print_meta: n_expert         = 0
0.00.083.482 I llm_load_print_meta: n_expert_used    = 0
0.00.083.482 I llm_load_print_meta: causal attn      = 1
0.00.083.483 I llm_load_print_meta: pooling type     = 0
0.00.083.483 I llm_load_print_meta: rope type        = 2
0.00.083.483 I llm_load_print_meta: rope scaling     = linear
0.00.083.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.485 I llm_load_print_meta: freq_scale_train = 1
0.00.083.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.488 I llm_load_print_meta: model type       = 1.4B
0.00.083.489 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.490 I llm_load_print_meta: model params     = 1.41 B
0.00.083.490 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.491 I llm_load_print_meta: general.name     = 1.4B
0.00.083.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: max token length = 1024
0.00.163.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.619 I llama_new_context_with_model: n_ctx         = 128
0.00.166.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.619 I llama_new_context_with_model: n_batch       = 128
0.00.166.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.620 I llama_new_context_with_model: flash_attn    = 0
0.00.166.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.623 I llama_new_context_with_model: freq_scale    = 1
0.00.166.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.951 I llama_new_context_with_model: graph nodes  = 967
0.00.174.951 I llama_new_context_with_model: graph splits = 1
0.00.174.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.781 I 
0.00.225.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.871 I perplexity: tokenizing the input ..
0.00.236.034 I perplexity: tokenization took 10.157 ms
0.00.236.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.907 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.114 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.143 I llama_perf_context_print:        load time =     224.88 ms
0.01.235.145 I llama_perf_context_print: prompt eval time =     991.95 ms /   128 tokens (    7.75 ms per token,   129.04 tokens per second)
0.01.235.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.148 I llama_perf_context_print:       total time =    1009.36 ms /   129 tokens

real	0m1.293s
user	0m4.290s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.038 I llm_load_vocab: special tokens cache size = 25
0.00.081.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.949 I llm_load_print_meta: arch             = gptneox
0.00.081.950 I llm_load_print_meta: vocab type       = BPE
0.00.081.950 I llm_load_print_meta: n_vocab          = 50304
0.00.081.950 I llm_load_print_meta: n_merges         = 50009
0.00.081.951 I llm_load_print_meta: vocab_only       = 0
0.00.081.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.952 I llm_load_print_meta: n_embd           = 2048
0.00.081.952 I llm_load_print_meta: n_layer          = 24
0.00.081.963 I llm_load_print_meta: n_head           = 16
0.00.081.964 I llm_load_print_meta: n_head_kv        = 16
0.00.081.964 I llm_load_print_meta: n_rot            = 32
0.00.081.965 I llm_load_print_meta: n_swa            = 0
0.00.081.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.966 I llm_load_print_meta: n_gqa            = 1
0.00.081.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.972 I llm_load_print_meta: n_ff             = 8192
0.00.081.972 I llm_load_print_meta: n_expert         = 0
0.00.081.972 I llm_load_print_meta: n_expert_used    = 0
0.00.081.973 I llm_load_print_meta: causal attn      = 1
0.00.081.973 I llm_load_print_meta: pooling type     = 0
0.00.081.973 I llm_load_print_meta: rope type        = 2
0.00.081.973 I llm_load_print_meta: rope scaling     = linear
0.00.081.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.975 I llm_load_print_meta: freq_scale_train = 1
0.00.081.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.978 I llm_load_print_meta: model type       = 1.4B
0.00.081.978 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.979 I llm_load_print_meta: model params     = 1.41 B
0.00.081.980 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.980 I llm_load_print_meta: general.name     = 1.4B
0.00.081.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: max token length = 1024
0.00.126.985 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.513 I llama_new_context_with_model: n_batch       = 2048
0.00.129.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.514 I llama_new_context_with_model: flash_attn    = 0
0.00.129.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.517 I llama_new_context_with_model: freq_scale    = 1
0.00.210.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.657 I llama_new_context_with_model: graph nodes  = 967
0.00.212.658 I llama_new_context_with_model: graph splits = 1
0.00.212.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.343 I main: llama threadpool init, n_threads = 4
0.00.280.358 I 
0.00.280.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.437 I 
0.00.280.544 I sampler seed: 1234
0.00.280.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.560 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.292.659 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.292.661 I llama_perf_context_print:        load time =     279.40 ms
0.02.292.663 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.02.292.664 I llama_perf_context_print:        eval time =    1928.32 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.292.664 I llama_perf_context_print:       total time =    2012.32 ms /    70 tokens

real	0m2.338s
user	0m8.355s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.792 I llm_load_vocab: special tokens cache size = 25
0.00.081.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.715 I llm_load_print_meta: arch             = gptneox
0.00.081.716 I llm_load_print_meta: vocab type       = BPE
0.00.081.716 I llm_load_print_meta: n_vocab          = 50304
0.00.081.717 I llm_load_print_meta: n_merges         = 50009
0.00.081.717 I llm_load_print_meta: vocab_only       = 0
0.00.081.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.718 I llm_load_print_meta: n_embd           = 2048
0.00.081.718 I llm_load_print_meta: n_layer          = 24
0.00.081.729 I llm_load_print_meta: n_head           = 16
0.00.081.730 I llm_load_print_meta: n_head_kv        = 16
0.00.081.731 I llm_load_print_meta: n_rot            = 32
0.00.081.731 I llm_load_print_meta: n_swa            = 0
0.00.081.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.732 I llm_load_print_meta: n_gqa            = 1
0.00.081.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.738 I llm_load_print_meta: n_ff             = 8192
0.00.081.739 I llm_load_print_meta: n_expert         = 0
0.00.081.739 I llm_load_print_meta: n_expert_used    = 0
0.00.081.739 I llm_load_print_meta: causal attn      = 1
0.00.081.740 I llm_load_print_meta: pooling type     = 0
0.00.081.740 I llm_load_print_meta: rope type        = 2
0.00.081.740 I llm_load_print_meta: rope scaling     = linear
0.00.081.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.742 I llm_load_print_meta: freq_scale_train = 1
0.00.081.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.745 I llm_load_print_meta: model type       = 1.4B
0.00.081.745 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.746 I llm_load_print_meta: model params     = 1.41 B
0.00.081.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.747 I llm_load_print_meta: general.name     = 1.4B
0.00.081.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: max token length = 1024
0.00.127.024 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.539 I llama_new_context_with_model: n_ctx         = 128
0.00.129.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.540 I llama_new_context_with_model: n_batch       = 128
0.00.129.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.541 I llama_new_context_with_model: flash_attn    = 0
0.00.129.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.543 I llama_new_context_with_model: freq_scale    = 1
0.00.129.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.635 I llama_new_context_with_model: graph nodes  = 967
0.00.137.636 I llama_new_context_with_model: graph splits = 1
0.00.137.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.296 I 
0.00.176.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.401 I perplexity: tokenizing the input ..
0.00.186.479 I perplexity: tokenization took 10.075 ms
0.00.186.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.927 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.362.178 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.362.210 I llama_perf_context_print:        load time =     175.49 ms
0.01.362.212 I llama_perf_context_print: prompt eval time =    1165.81 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.362.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.214 I llama_perf_context_print:       total time =    1185.92 ms /   129 tokens

real	0m1.401s
user	0m4.953s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.460 I llm_load_vocab: special tokens cache size = 25
0.00.081.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.394 I llm_load_print_meta: arch             = gptneox
0.00.081.395 I llm_load_print_meta: vocab type       = BPE
0.00.081.395 I llm_load_print_meta: n_vocab          = 50304
0.00.081.396 I llm_load_print_meta: n_merges         = 50009
0.00.081.396 I llm_load_print_meta: vocab_only       = 0
0.00.081.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.397 I llm_load_print_meta: n_embd           = 2048
0.00.081.397 I llm_load_print_meta: n_layer          = 24
0.00.081.407 I llm_load_print_meta: n_head           = 16
0.00.081.408 I llm_load_print_meta: n_head_kv        = 16
0.00.081.408 I llm_load_print_meta: n_rot            = 32
0.00.081.408 I llm_load_print_meta: n_swa            = 0
0.00.081.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.410 I llm_load_print_meta: n_gqa            = 1
0.00.081.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.416 I llm_load_print_meta: n_ff             = 8192
0.00.081.416 I llm_load_print_meta: n_expert         = 0
0.00.081.417 I llm_load_print_meta: n_expert_used    = 0
0.00.081.417 I llm_load_print_meta: causal attn      = 1
0.00.081.417 I llm_load_print_meta: pooling type     = 0
0.00.081.417 I llm_load_print_meta: rope type        = 2
0.00.081.418 I llm_load_print_meta: rope scaling     = linear
0.00.081.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.420 I llm_load_print_meta: freq_scale_train = 1
0.00.081.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.422 I llm_load_print_meta: model type       = 1.4B
0.00.081.423 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.424 I llm_load_print_meta: model params     = 1.41 B
0.00.081.425 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.425 I llm_load_print_meta: general.name     = 1.4B
0.00.081.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: max token length = 1024
0.00.131.954 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.539 I llama_new_context_with_model: n_batch       = 2048
0.00.134.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.539 I llama_new_context_with_model: flash_attn    = 0
0.00.134.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.543 I llama_new_context_with_model: freq_scale    = 1
0.00.213.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.343 I llama_new_context_with_model: graph nodes  = 967
0.00.215.343 I llama_new_context_with_model: graph splits = 1
0.00.215.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.754 I main: llama threadpool init, n_threads = 4
0.00.299.770 I 
0.00.299.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.851 I 
0.00.299.978 I sampler seed: 1234
0.00.299.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.998 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.448.792 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.448.795 I llama_perf_context_print:        load time =     298.81 ms
0.02.448.796 I llama_perf_context_print: prompt eval time =     131.44 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.448.797 I llama_perf_context_print:        eval time =    2007.54 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.448.798 I llama_perf_context_print:       total time =    2149.05 ms /    70 tokens

real	0m2.498s
user	0m8.939s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.124 I llm_load_vocab: special tokens cache size = 25
0.00.081.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.095 I llm_load_print_meta: arch             = gptneox
0.00.081.096 I llm_load_print_meta: vocab type       = BPE
0.00.081.097 I llm_load_print_meta: n_vocab          = 50304
0.00.081.097 I llm_load_print_meta: n_merges         = 50009
0.00.081.097 I llm_load_print_meta: vocab_only       = 0
0.00.081.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.098 I llm_load_print_meta: n_embd           = 2048
0.00.081.098 I llm_load_print_meta: n_layer          = 24
0.00.081.109 I llm_load_print_meta: n_head           = 16
0.00.081.110 I llm_load_print_meta: n_head_kv        = 16
0.00.081.110 I llm_load_print_meta: n_rot            = 32
0.00.081.111 I llm_load_print_meta: n_swa            = 0
0.00.081.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.112 I llm_load_print_meta: n_gqa            = 1
0.00.081.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.118 I llm_load_print_meta: n_ff             = 8192
0.00.081.118 I llm_load_print_meta: n_expert         = 0
0.00.081.119 I llm_load_print_meta: n_expert_used    = 0
0.00.081.119 I llm_load_print_meta: causal attn      = 1
0.00.081.119 I llm_load_print_meta: pooling type     = 0
0.00.081.119 I llm_load_print_meta: rope type        = 2
0.00.081.120 I llm_load_print_meta: rope scaling     = linear
0.00.081.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.122 I llm_load_print_meta: freq_scale_train = 1
0.00.081.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.125 I llm_load_print_meta: model type       = 1.4B
0.00.081.125 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.126 I llm_load_print_meta: model params     = 1.41 B
0.00.081.127 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.127 I llm_load_print_meta: general.name     = 1.4B
0.00.081.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: max token length = 1024
0.00.130.362 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.242 I llama_new_context_with_model: n_ctx         = 128
0.00.133.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.243 I llama_new_context_with_model: n_batch       = 128
0.00.133.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.243 I llama_new_context_with_model: flash_attn    = 0
0.00.133.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.246 I llama_new_context_with_model: freq_scale    = 1
0.00.133.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.865 I llama_new_context_with_model: graph nodes  = 967
0.00.141.865 I llama_new_context_with_model: graph splits = 1
0.00.141.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.681 I 
0.00.195.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.778 I perplexity: tokenizing the input ..
0.00.205.964 I perplexity: tokenization took 10.18 ms
0.00.205.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.059 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.436.316 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.436.350 I llama_perf_context_print:        load time =     194.83 ms
0.02.436.352 I llama_perf_context_print: prompt eval time =    2220.15 ms /   128 tokens (   17.34 ms per token,    57.65 tokens per second)
0.02.436.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.353 I llama_perf_context_print:       total time =    2240.67 ms /   129 tokens

real	0m2.477s
user	0m9.222s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.609 I llm_load_vocab: special tokens cache size = 25
0.00.081.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.532 I llm_load_print_meta: arch             = gptneox
0.00.081.533 I llm_load_print_meta: vocab type       = BPE
0.00.081.533 I llm_load_print_meta: n_vocab          = 50304
0.00.081.534 I llm_load_print_meta: n_merges         = 50009
0.00.081.534 I llm_load_print_meta: vocab_only       = 0
0.00.081.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.535 I llm_load_print_meta: n_embd           = 2048
0.00.081.535 I llm_load_print_meta: n_layer          = 24
0.00.081.546 I llm_load_print_meta: n_head           = 16
0.00.081.547 I llm_load_print_meta: n_head_kv        = 16
0.00.081.547 I llm_load_print_meta: n_rot            = 32
0.00.081.548 I llm_load_print_meta: n_swa            = 0
0.00.081.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.549 I llm_load_print_meta: n_gqa            = 1
0.00.081.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.555 I llm_load_print_meta: n_ff             = 8192
0.00.081.555 I llm_load_print_meta: n_expert         = 0
0.00.081.555 I llm_load_print_meta: n_expert_used    = 0
0.00.081.555 I llm_load_print_meta: causal attn      = 1
0.00.081.556 I llm_load_print_meta: pooling type     = 0
0.00.081.556 I llm_load_print_meta: rope type        = 2
0.00.081.556 I llm_load_print_meta: rope scaling     = linear
0.00.081.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.558 I llm_load_print_meta: freq_scale_train = 1
0.00.081.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.561 I llm_load_print_meta: model type       = 1.4B
0.00.081.561 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.562 I llm_load_print_meta: model params     = 1.41 B
0.00.081.563 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.563 I llm_load_print_meta: general.name     = 1.4B
0.00.081.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: max token length = 1024
0.00.136.196 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.732 I llama_new_context_with_model: n_batch       = 2048
0.00.138.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.733 I llama_new_context_with_model: flash_attn    = 0
0.00.138.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.736 I llama_new_context_with_model: freq_scale    = 1
0.00.217.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.397 I llama_new_context_with_model: graph nodes  = 967
0.00.220.397 I llama_new_context_with_model: graph splits = 1
0.00.220.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.620 I main: llama threadpool init, n_threads = 4
0.00.297.637 I 
0.00.297.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.718 I 
0.00.297.817 I sampler seed: 1234
0.00.297.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.832 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.885 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.599.887 I llama_perf_context_print:        load time =     296.58 ms
0.02.599.889 I llama_perf_context_print: prompt eval time =      84.52 ms /     7 tokens (   12.07 ms per token,    82.82 tokens per second)
0.02.599.890 I llama_perf_context_print:        eval time =    2207.87 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.599.891 I llama_perf_context_print:       total time =    2302.27 ms /    70 tokens

real	0m2.651s
user	0m9.519s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.196 I llm_load_vocab: special tokens cache size = 25
0.00.082.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.081 I llm_load_print_meta: arch             = gptneox
0.00.082.082 I llm_load_print_meta: vocab type       = BPE
0.00.082.084 I llm_load_print_meta: n_vocab          = 50304
0.00.082.084 I llm_load_print_meta: n_merges         = 50009
0.00.082.085 I llm_load_print_meta: vocab_only       = 0
0.00.082.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.085 I llm_load_print_meta: n_embd           = 2048
0.00.082.086 I llm_load_print_meta: n_layer          = 24
0.00.082.097 I llm_load_print_meta: n_head           = 16
0.00.082.098 I llm_load_print_meta: n_head_kv        = 16
0.00.082.098 I llm_load_print_meta: n_rot            = 32
0.00.082.098 I llm_load_print_meta: n_swa            = 0
0.00.082.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.100 I llm_load_print_meta: n_gqa            = 1
0.00.082.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.109 I llm_load_print_meta: n_ff             = 8192
0.00.082.109 I llm_load_print_meta: n_expert         = 0
0.00.082.109 I llm_load_print_meta: n_expert_used    = 0
0.00.082.110 I llm_load_print_meta: causal attn      = 1
0.00.082.110 I llm_load_print_meta: pooling type     = 0
0.00.082.110 I llm_load_print_meta: rope type        = 2
0.00.082.110 I llm_load_print_meta: rope scaling     = linear
0.00.082.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.113 I llm_load_print_meta: freq_scale_train = 1
0.00.082.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.116 I llm_load_print_meta: model type       = 1.4B
0.00.082.116 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.117 I llm_load_print_meta: model params     = 1.41 B
0.00.082.118 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.118 I llm_load_print_meta: general.name     = 1.4B
0.00.082.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: max token length = 1024
0.00.135.949 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.513 I llama_new_context_with_model: n_ctx         = 128
0.00.138.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.514 I llama_new_context_with_model: n_batch       = 128
0.00.138.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.514 I llama_new_context_with_model: flash_attn    = 0
0.00.138.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.517 I llama_new_context_with_model: freq_scale    = 1
0.00.138.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.401 I llama_new_context_with_model: graph nodes  = 967
0.00.147.401 I llama_new_context_with_model: graph splits = 1
0.00.147.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.756 I 
0.00.194.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.859 I perplexity: tokenizing the input ..
0.00.204.949 I perplexity: tokenization took 10.092 ms
0.00.204.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.057 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.456.347 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.456.380 I llama_perf_context_print:        load time =     193.93 ms
0.01.456.381 I llama_perf_context_print: prompt eval time =    1241.34 ms /   128 tokens (    9.70 ms per token,   103.11 tokens per second)
0.01.456.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.384 I llama_perf_context_print:       total time =    1261.63 ms /   129 tokens

real	0m1.500s
user	0m5.318s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.510 I llm_load_vocab: special tokens cache size = 25
0.00.080.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.394 I llm_load_print_meta: arch             = gptneox
0.00.080.395 I llm_load_print_meta: vocab type       = BPE
0.00.080.396 I llm_load_print_meta: n_vocab          = 50304
0.00.080.397 I llm_load_print_meta: n_merges         = 50009
0.00.080.397 I llm_load_print_meta: vocab_only       = 0
0.00.080.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.398 I llm_load_print_meta: n_embd           = 2048
0.00.080.398 I llm_load_print_meta: n_layer          = 24
0.00.080.409 I llm_load_print_meta: n_head           = 16
0.00.080.410 I llm_load_print_meta: n_head_kv        = 16
0.00.080.410 I llm_load_print_meta: n_rot            = 32
0.00.080.411 I llm_load_print_meta: n_swa            = 0
0.00.080.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.412 I llm_load_print_meta: n_gqa            = 1
0.00.080.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.418 I llm_load_print_meta: n_ff             = 8192
0.00.080.419 I llm_load_print_meta: n_expert         = 0
0.00.080.419 I llm_load_print_meta: n_expert_used    = 0
0.00.080.422 I llm_load_print_meta: causal attn      = 1
0.00.080.422 I llm_load_print_meta: pooling type     = 0
0.00.080.422 I llm_load_print_meta: rope type        = 2
0.00.080.423 I llm_load_print_meta: rope scaling     = linear
0.00.080.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.425 I llm_load_print_meta: freq_scale_train = 1
0.00.080.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.427 I llm_load_print_meta: model type       = 1.4B
0.00.080.428 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.428 I llm_load_print_meta: model params     = 1.41 B
0.00.080.430 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.430 I llm_load_print_meta: general.name     = 1.4B
0.00.080.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: max token length = 1024
0.00.138.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.983 I llama_new_context_with_model: n_batch       = 2048
0.00.140.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.984 I llama_new_context_with_model: flash_attn    = 0
0.00.140.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.987 I llama_new_context_with_model: freq_scale    = 1
0.00.218.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.202 I llama_new_context_with_model: graph nodes  = 967
0.00.221.202 I llama_new_context_with_model: graph splits = 1
0.00.221.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.206 I main: llama threadpool init, n_threads = 4
0.00.309.220 I 
0.00.309.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.293 I 
0.00.309.398 I sampler seed: 1234
0.00.309.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.409 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.785.134 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.785.137 I llama_perf_context_print:        load time =     308.28 ms
0.02.785.139 I llama_perf_context_print: prompt eval time =     147.08 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.785.140 I llama_perf_context_print:        eval time =    2318.89 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.785.141 I llama_perf_context_print:       total time =    2475.94 ms /    70 tokens

real	0m2.841s
user	0m10.259s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.930 I llm_load_vocab: special tokens cache size = 25
0.00.080.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.894 I llm_load_print_meta: arch             = gptneox
0.00.080.895 I llm_load_print_meta: vocab type       = BPE
0.00.080.895 I llm_load_print_meta: n_vocab          = 50304
0.00.080.896 I llm_load_print_meta: n_merges         = 50009
0.00.080.896 I llm_load_print_meta: vocab_only       = 0
0.00.080.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.897 I llm_load_print_meta: n_embd           = 2048
0.00.080.897 I llm_load_print_meta: n_layer          = 24
0.00.080.908 I llm_load_print_meta: n_head           = 16
0.00.080.909 I llm_load_print_meta: n_head_kv        = 16
0.00.080.909 I llm_load_print_meta: n_rot            = 32
0.00.080.909 I llm_load_print_meta: n_swa            = 0
0.00.080.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.911 I llm_load_print_meta: n_gqa            = 1
0.00.080.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.916 I llm_load_print_meta: n_ff             = 8192
0.00.080.917 I llm_load_print_meta: n_expert         = 0
0.00.080.917 I llm_load_print_meta: n_expert_used    = 0
0.00.080.917 I llm_load_print_meta: causal attn      = 1
0.00.080.917 I llm_load_print_meta: pooling type     = 0
0.00.080.917 I llm_load_print_meta: rope type        = 2
0.00.080.918 I llm_load_print_meta: rope scaling     = linear
0.00.080.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.920 I llm_load_print_meta: freq_scale_train = 1
0.00.080.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.922 I llm_load_print_meta: model type       = 1.4B
0.00.080.923 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.923 I llm_load_print_meta: model params     = 1.41 B
0.00.080.924 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.925 I llm_load_print_meta: general.name     = 1.4B
0.00.080.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: max token length = 1024
0.00.138.389 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.911 I llama_new_context_with_model: n_ctx         = 128
0.00.140.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.912 I llama_new_context_with_model: n_batch       = 128
0.00.140.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.913 I llama_new_context_with_model: flash_attn    = 0
0.00.140.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.916 I llama_new_context_with_model: freq_scale    = 1
0.00.140.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.382 I llama_new_context_with_model: graph nodes  = 967
0.00.149.382 I llama_new_context_with_model: graph splits = 1
0.00.149.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.111 I 
0.00.208.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.209 I perplexity: tokenizing the input ..
0.00.218.418 I perplexity: tokenization took 10.204 ms
0.00.218.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.402 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.735.636 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.735.669 I llama_perf_context_print:        load time =     207.30 ms
0.02.735.671 I llama_perf_context_print: prompt eval time =    2507.21 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.735.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.673 I llama_perf_context_print:       total time =    2527.56 ms /   129 tokens

real	0m2.781s
user	0m10.399s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.439 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.377 I llm_load_print_meta: arch             = gptneox
0.00.081.378 I llm_load_print_meta: vocab type       = BPE
0.00.081.378 I llm_load_print_meta: n_vocab          = 50304
0.00.081.379 I llm_load_print_meta: n_merges         = 50009
0.00.081.379 I llm_load_print_meta: vocab_only       = 0
0.00.081.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.380 I llm_load_print_meta: n_embd           = 2048
0.00.081.380 I llm_load_print_meta: n_layer          = 24
0.00.081.391 I llm_load_print_meta: n_head           = 16
0.00.081.392 I llm_load_print_meta: n_head_kv        = 16
0.00.081.392 I llm_load_print_meta: n_rot            = 32
0.00.081.393 I llm_load_print_meta: n_swa            = 0
0.00.081.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.395 I llm_load_print_meta: n_gqa            = 1
0.00.081.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.401 I llm_load_print_meta: n_ff             = 8192
0.00.081.402 I llm_load_print_meta: n_expert         = 0
0.00.081.402 I llm_load_print_meta: n_expert_used    = 0
0.00.081.402 I llm_load_print_meta: causal attn      = 1
0.00.081.402 I llm_load_print_meta: pooling type     = 0
0.00.081.403 I llm_load_print_meta: rope type        = 2
0.00.081.403 I llm_load_print_meta: rope scaling     = linear
0.00.081.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.405 I llm_load_print_meta: freq_scale_train = 1
0.00.081.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.408 I llm_load_print_meta: model type       = 1.4B
0.00.081.409 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.410 I llm_load_print_meta: model params     = 1.41 B
0.00.081.411 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.411 I llm_load_print_meta: general.name     = 1.4B
0.00.081.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: max token length = 1024
0.00.113.753 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.321 I llama_new_context_with_model: n_batch       = 2048
0.00.116.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.321 I llama_new_context_with_model: flash_attn    = 0
0.00.116.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.324 I llama_new_context_with_model: freq_scale    = 1
0.00.195.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.616 I llama_new_context_with_model: graph nodes  = 967
0.00.197.617 I llama_new_context_with_model: graph splits = 1
0.00.197.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.003 I main: llama threadpool init, n_threads = 4
0.00.266.019 I 
0.00.266.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.097 I 
0.00.266.194 I sampler seed: 1234
0.00.266.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.205 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.882.753 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.01.882.755 I llama_perf_context_print:        load time =     265.10 ms
0.01.882.757 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.882.759 I llama_perf_context_print:        eval time =    1518.50 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.882.760 I llama_perf_context_print:       total time =    1616.76 ms /    70 tokens

real	0m1.919s
user	0m6.766s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.802 I llm_load_vocab: special tokens cache size = 25
0.00.082.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.673 I llm_load_print_meta: arch             = gptneox
0.00.082.674 I llm_load_print_meta: vocab type       = BPE
0.00.082.675 I llm_load_print_meta: n_vocab          = 50304
0.00.082.675 I llm_load_print_meta: n_merges         = 50009
0.00.082.676 I llm_load_print_meta: vocab_only       = 0
0.00.082.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.677 I llm_load_print_meta: n_embd           = 2048
0.00.082.677 I llm_load_print_meta: n_layer          = 24
0.00.082.688 I llm_load_print_meta: n_head           = 16
0.00.082.689 I llm_load_print_meta: n_head_kv        = 16
0.00.082.690 I llm_load_print_meta: n_rot            = 32
0.00.082.690 I llm_load_print_meta: n_swa            = 0
0.00.082.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.692 I llm_load_print_meta: n_gqa            = 1
0.00.082.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.697 I llm_load_print_meta: n_ff             = 8192
0.00.082.697 I llm_load_print_meta: n_expert         = 0
0.00.082.697 I llm_load_print_meta: n_expert_used    = 0
0.00.082.698 I llm_load_print_meta: causal attn      = 1
0.00.082.698 I llm_load_print_meta: pooling type     = 0
0.00.082.698 I llm_load_print_meta: rope type        = 2
0.00.082.699 I llm_load_print_meta: rope scaling     = linear
0.00.082.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.701 I llm_load_print_meta: freq_scale_train = 1
0.00.082.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.703 I llm_load_print_meta: model type       = 1.4B
0.00.082.704 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.704 I llm_load_print_meta: model params     = 1.41 B
0.00.082.705 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.706 I llm_load_print_meta: general.name     = 1.4B
0.00.082.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.708 I llm_load_print_meta: max token length = 1024
0.00.114.233 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.726 I llama_new_context_with_model: n_ctx         = 128
0.00.116.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.726 I llama_new_context_with_model: n_batch       = 128
0.00.116.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.727 I llama_new_context_with_model: flash_attn    = 0
0.00.116.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.730 I llama_new_context_with_model: freq_scale    = 1
0.00.116.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.211 I llama_new_context_with_model: graph nodes  = 967
0.00.125.211 I llama_new_context_with_model: graph splits = 1
0.00.125.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.257 I 
0.00.163.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.357 I perplexity: tokenizing the input ..
0.00.173.522 I perplexity: tokenization took 10.158 ms
0.00.173.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.174 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.722.428 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.722.460 I llama_perf_context_print:        load time =     162.43 ms
0.01.722.461 I llama_perf_context_print: prompt eval time =    1538.66 ms /   128 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.722.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.464 I llama_perf_context_print:       total time =    1559.20 ms /   129 tokens

real	0m1.753s
user	0m6.445s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.682 I llm_load_vocab: special tokens cache size = 25
0.00.080.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.581 I llm_load_print_meta: arch             = gptneox
0.00.080.582 I llm_load_print_meta: vocab type       = BPE
0.00.080.582 I llm_load_print_meta: n_vocab          = 50304
0.00.080.582 I llm_load_print_meta: n_merges         = 50009
0.00.080.583 I llm_load_print_meta: vocab_only       = 0
0.00.080.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.584 I llm_load_print_meta: n_embd           = 2048
0.00.080.585 I llm_load_print_meta: n_layer          = 24
0.00.080.593 I llm_load_print_meta: n_head           = 16
0.00.080.594 I llm_load_print_meta: n_head_kv        = 16
0.00.080.595 I llm_load_print_meta: n_rot            = 32
0.00.080.595 I llm_load_print_meta: n_swa            = 0
0.00.080.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.597 I llm_load_print_meta: n_gqa            = 1
0.00.080.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.604 I llm_load_print_meta: n_ff             = 8192
0.00.080.604 I llm_load_print_meta: n_expert         = 0
0.00.080.604 I llm_load_print_meta: n_expert_used    = 0
0.00.080.605 I llm_load_print_meta: causal attn      = 1
0.00.080.606 I llm_load_print_meta: pooling type     = 0
0.00.080.606 I llm_load_print_meta: rope type        = 2
0.00.080.607 I llm_load_print_meta: rope scaling     = linear
0.00.080.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.609 I llm_load_print_meta: freq_scale_train = 1
0.00.080.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.613 I llm_load_print_meta: model type       = 1.4B
0.00.080.614 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.614 I llm_load_print_meta: model params     = 1.41 B
0.00.080.615 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.616 I llm_load_print_meta: general.name     = 1.4B
0.00.080.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: max token length = 1024
0.00.122.788 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.313 I llama_new_context_with_model: n_batch       = 2048
0.00.125.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.314 I llama_new_context_with_model: flash_attn    = 0
0.00.125.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.316 I llama_new_context_with_model: freq_scale    = 1
0.00.203.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.157 I llama_new_context_with_model: graph nodes  = 967
0.00.206.158 I llama_new_context_with_model: graph splits = 1
0.00.206.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.662 I main: llama threadpool init, n_threads = 4
0.00.279.678 I 
0.00.279.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.775 I 
0.00.279.902 I sampler seed: 1234
0.00.279.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.921 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.130.653 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.130.655 I llama_perf_context_print:        load time =     278.73 ms
0.02.130.656 I llama_perf_context_print: prompt eval time =      96.09 ms /     7 tokens (   13.73 ms per token,    72.85 tokens per second)
0.02.130.657 I llama_perf_context_print:        eval time =    1745.32 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.130.658 I llama_perf_context_print:       total time =    1851.00 ms /    70 tokens

real	0m2.173s
user	0m7.710s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.867 I llm_load_vocab: special tokens cache size = 25
0.00.080.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.905 I llm_load_print_meta: arch             = gptneox
0.00.080.906 I llm_load_print_meta: vocab type       = BPE
0.00.080.907 I llm_load_print_meta: n_vocab          = 50304
0.00.080.907 I llm_load_print_meta: n_merges         = 50009
0.00.080.908 I llm_load_print_meta: vocab_only       = 0
0.00.080.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.908 I llm_load_print_meta: n_embd           = 2048
0.00.080.909 I llm_load_print_meta: n_layer          = 24
0.00.080.919 I llm_load_print_meta: n_head           = 16
0.00.080.920 I llm_load_print_meta: n_head_kv        = 16
0.00.080.921 I llm_load_print_meta: n_rot            = 32
0.00.080.921 I llm_load_print_meta: n_swa            = 0
0.00.080.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.923 I llm_load_print_meta: n_gqa            = 1
0.00.080.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.928 I llm_load_print_meta: n_ff             = 8192
0.00.080.928 I llm_load_print_meta: n_expert         = 0
0.00.080.929 I llm_load_print_meta: n_expert_used    = 0
0.00.080.929 I llm_load_print_meta: causal attn      = 1
0.00.080.929 I llm_load_print_meta: pooling type     = 0
0.00.080.930 I llm_load_print_meta: rope type        = 2
0.00.080.930 I llm_load_print_meta: rope scaling     = linear
0.00.080.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.932 I llm_load_print_meta: freq_scale_train = 1
0.00.080.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.935 I llm_load_print_meta: model type       = 1.4B
0.00.080.935 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.936 I llm_load_print_meta: model params     = 1.41 B
0.00.080.937 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.937 I llm_load_print_meta: general.name     = 1.4B
0.00.080.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: max token length = 1024
0.00.123.014 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.027 I llama_new_context_with_model: n_ctx         = 128
0.00.126.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.028 I llama_new_context_with_model: n_batch       = 128
0.00.126.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.028 I llama_new_context_with_model: flash_attn    = 0
0.00.126.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.032 I llama_new_context_with_model: freq_scale    = 1
0.00.126.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.452 I llama_new_context_with_model: graph nodes  = 967
0.00.134.452 I llama_new_context_with_model: graph splits = 1
0.00.134.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.331 I 
0.00.177.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.422 I perplexity: tokenizing the input ..
0.00.188.322 I perplexity: tokenization took 10.895 ms
0.00.188.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.947 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.820.191 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.820.226 I llama_perf_context_print:        load time =     176.53 ms
0.01.820.227 I llama_perf_context_print: prompt eval time =    1621.77 ms /   128 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.820.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.230 I llama_perf_context_print:       total time =    1642.90 ms /   129 tokens

real	0m1.857s
user	0m6.803s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.031 I llm_load_vocab: special tokens cache size = 25
0.00.082.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.060 I llm_load_print_meta: arch             = gptneox
0.00.082.062 I llm_load_print_meta: vocab type       = BPE
0.00.082.063 I llm_load_print_meta: n_vocab          = 50304
0.00.082.063 I llm_load_print_meta: n_merges         = 50009
0.00.082.064 I llm_load_print_meta: vocab_only       = 0
0.00.082.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.064 I llm_load_print_meta: n_embd           = 2048
0.00.082.065 I llm_load_print_meta: n_layer          = 24
0.00.082.075 I llm_load_print_meta: n_head           = 16
0.00.082.076 I llm_load_print_meta: n_head_kv        = 16
0.00.082.076 I llm_load_print_meta: n_rot            = 32
0.00.082.077 I llm_load_print_meta: n_swa            = 0
0.00.082.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.079 I llm_load_print_meta: n_gqa            = 1
0.00.082.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.085 I llm_load_print_meta: n_ff             = 8192
0.00.082.085 I llm_load_print_meta: n_expert         = 0
0.00.082.085 I llm_load_print_meta: n_expert_used    = 0
0.00.082.086 I llm_load_print_meta: causal attn      = 1
0.00.082.086 I llm_load_print_meta: pooling type     = 0
0.00.082.087 I llm_load_print_meta: rope type        = 2
0.00.082.088 I llm_load_print_meta: rope scaling     = linear
0.00.082.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.090 I llm_load_print_meta: freq_scale_train = 1
0.00.082.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.096 I llm_load_print_meta: model type       = 1.4B
0.00.082.096 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.097 I llm_load_print_meta: model params     = 1.41 B
0.00.082.098 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.098 I llm_load_print_meta: general.name     = 1.4B
0.00.082.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.101 I llm_load_print_meta: max token length = 1024
0.00.132.430 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.999 I llama_new_context_with_model: n_batch       = 2048
0.00.134.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.000 I llama_new_context_with_model: flash_attn    = 0
0.00.135.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.003 I llama_new_context_with_model: freq_scale    = 1
0.00.213.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.979 I llama_new_context_with_model: graph nodes  = 967
0.00.215.980 I llama_new_context_with_model: graph splits = 1
0.00.215.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.196 I main: llama threadpool init, n_threads = 4
0.00.291.212 I 
0.00.291.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.294 I 
0.00.291.396 I sampler seed: 1234
0.00.291.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.411 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.317.222 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.317.224 I llama_perf_context_print:        load time =     290.28 ms
0.02.317.226 I llama_perf_context_print: prompt eval time =     103.77 ms /     7 tokens (   14.82 ms per token,    67.46 tokens per second)
0.02.317.227 I llama_perf_context_print:        eval time =    1912.61 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.317.227 I llama_perf_context_print:       total time =    2026.03 ms /    70 tokens

real	0m2.366s
user	0m8.423s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.135 I llm_load_vocab: special tokens cache size = 25
0.00.083.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.093 I llm_load_print_meta: arch             = gptneox
0.00.083.094 I llm_load_print_meta: vocab type       = BPE
0.00.083.094 I llm_load_print_meta: n_vocab          = 50304
0.00.083.095 I llm_load_print_meta: n_merges         = 50009
0.00.083.096 I llm_load_print_meta: vocab_only       = 0
0.00.083.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.097 I llm_load_print_meta: n_embd           = 2048
0.00.083.097 I llm_load_print_meta: n_layer          = 24
0.00.083.109 I llm_load_print_meta: n_head           = 16
0.00.083.110 I llm_load_print_meta: n_head_kv        = 16
0.00.083.110 I llm_load_print_meta: n_rot            = 32
0.00.083.111 I llm_load_print_meta: n_swa            = 0
0.00.083.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.112 I llm_load_print_meta: n_gqa            = 1
0.00.083.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.119 I llm_load_print_meta: n_ff             = 8192
0.00.083.119 I llm_load_print_meta: n_expert         = 0
0.00.083.119 I llm_load_print_meta: n_expert_used    = 0
0.00.083.119 I llm_load_print_meta: causal attn      = 1
0.00.083.120 I llm_load_print_meta: pooling type     = 0
0.00.083.120 I llm_load_print_meta: rope type        = 2
0.00.083.121 I llm_load_print_meta: rope scaling     = linear
0.00.083.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.123 I llm_load_print_meta: freq_scale_train = 1
0.00.083.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.126 I llm_load_print_meta: model type       = 1.4B
0.00.083.127 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.128 I llm_load_print_meta: model params     = 1.41 B
0.00.083.129 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.129 I llm_load_print_meta: general.name     = 1.4B
0.00.083.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.133 I llm_load_print_meta: max token length = 1024
0.00.132.297 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.926 I llama_new_context_with_model: n_ctx         = 128
0.00.134.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.926 I llama_new_context_with_model: n_batch       = 128
0.00.134.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.927 I llama_new_context_with_model: flash_attn    = 0
0.00.134.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.930 I llama_new_context_with_model: freq_scale    = 1
0.00.134.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.912 I llama_new_context_with_model: graph nodes  = 967
0.00.143.913 I llama_new_context_with_model: graph splits = 1
0.00.143.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.216 I 
0.00.189.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.309 I perplexity: tokenizing the input ..
0.00.199.426 I perplexity: tokenization took 10.111 ms
0.00.199.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.226 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.472 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.505 I llama_perf_context_print:        load time =     188.42 ms
0.01.889.506 I llama_perf_context_print: prompt eval time =    1679.75 ms /   128 tokens (   13.12 ms per token,    76.20 tokens per second)
0.01.889.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.508 I llama_perf_context_print:       total time =    1700.29 ms /   129 tokens

real	0m1.931s
user	0m7.027s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.959 I llama_model_loader: - type  f32:  194 tensors
0.00.022.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.286 I llm_load_vocab: special tokens cache size = 25
0.00.081.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.200 I llm_load_print_meta: arch             = gptneox
0.00.081.200 I llm_load_print_meta: vocab type       = BPE
0.00.081.201 I llm_load_print_meta: n_vocab          = 50304
0.00.081.201 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.212 I llm_load_print_meta: n_head           = 16
0.00.081.214 I llm_load_print_meta: n_head_kv        = 16
0.00.081.214 I llm_load_print_meta: n_rot            = 32
0.00.081.214 I llm_load_print_meta: n_swa            = 0
0.00.081.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.216 I llm_load_print_meta: n_gqa            = 1
0.00.081.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.222 I llm_load_print_meta: n_ff             = 8192
0.00.081.223 I llm_load_print_meta: n_expert         = 0
0.00.081.223 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.223 I llm_load_print_meta: pooling type     = 0
0.00.081.224 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.228 I llm_load_print_meta: model type       = 1.4B
0.00.081.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.230 I llm_load_print_meta: model params     = 1.41 B
0.00.081.231 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.231 I llm_load_print_meta: general.name     = 1.4B
0.00.081.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.138.753 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.287 I llama_new_context_with_model: n_batch       = 2048
0.00.141.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.288 I llama_new_context_with_model: flash_attn    = 0
0.00.141.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.290 I llama_new_context_with_model: freq_scale    = 1
0.00.219.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.163 I llama_new_context_with_model: graph nodes  = 967
0.00.222.164 I llama_new_context_with_model: graph splits = 1
0.00.222.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.649 I main: llama threadpool init, n_threads = 4
0.00.307.665 I 
0.00.307.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.740 I 
0.00.307.846 I sampler seed: 1234
0.00.307.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.862 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.596.374 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.596.377 I llama_perf_context_print:        load time =     306.68 ms
0.02.596.379 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.596.380 I llama_perf_context_print:        eval time =    2157.57 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.596.381 I llama_perf_context_print:       total time =    2288.73 ms /    70 tokens

real	0m2.652s
user	0m9.511s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.392 I llm_load_vocab: special tokens cache size = 25
0.00.082.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.301 I llm_load_print_meta: arch             = gptneox
0.00.082.301 I llm_load_print_meta: vocab type       = BPE
0.00.082.303 I llm_load_print_meta: n_vocab          = 50304
0.00.082.304 I llm_load_print_meta: n_merges         = 50009
0.00.082.305 I llm_load_print_meta: vocab_only       = 0
0.00.082.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.305 I llm_load_print_meta: n_embd           = 2048
0.00.082.306 I llm_load_print_meta: n_layer          = 24
0.00.082.317 I llm_load_print_meta: n_head           = 16
0.00.082.318 I llm_load_print_meta: n_head_kv        = 16
0.00.082.318 I llm_load_print_meta: n_rot            = 32
0.00.082.319 I llm_load_print_meta: n_swa            = 0
0.00.082.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.321 I llm_load_print_meta: n_gqa            = 1
0.00.082.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.328 I llm_load_print_meta: n_ff             = 8192
0.00.082.329 I llm_load_print_meta: n_expert         = 0
0.00.082.329 I llm_load_print_meta: n_expert_used    = 0
0.00.082.329 I llm_load_print_meta: causal attn      = 1
0.00.082.329 I llm_load_print_meta: pooling type     = 0
0.00.082.330 I llm_load_print_meta: rope type        = 2
0.00.082.331 I llm_load_print_meta: rope scaling     = linear
0.00.082.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.333 I llm_load_print_meta: freq_scale_train = 1
0.00.082.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.337 I llm_load_print_meta: model type       = 1.4B
0.00.082.337 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.338 I llm_load_print_meta: model params     = 1.41 B
0.00.082.339 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.340 I llm_load_print_meta: general.name     = 1.4B
0.00.082.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.354 I llm_load_print_meta: max token length = 1024
0.00.140.044 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.647 I llama_new_context_with_model: n_ctx         = 128
0.00.142.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.648 I llama_new_context_with_model: n_batch       = 128
0.00.142.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.649 I llama_new_context_with_model: flash_attn    = 0
0.00.142.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.653 I llama_new_context_with_model: freq_scale    = 1
0.00.142.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.545 I llama_new_context_with_model: graph nodes  = 967
0.00.151.546 I llama_new_context_with_model: graph splits = 1
0.00.151.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.276 I 
0.00.209.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.375 I perplexity: tokenizing the input ..
0.00.219.524 I perplexity: tokenization took 10.144 ms
0.00.219.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.471 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.727 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.760 I llama_perf_context_print:        load time =     208.43 ms
0.02.214.765 I llama_perf_context_print: prompt eval time =    1985.03 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.214.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.767 I llama_perf_context_print:       total time =    2005.48 ms /   129 tokens

real	0m2.262s
user	0m8.318s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.189 I llm_load_vocab: special tokens cache size = 25
0.00.082.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.183 I llm_load_print_meta: arch             = gptneox
0.00.082.184 I llm_load_print_meta: vocab type       = BPE
0.00.082.185 I llm_load_print_meta: n_vocab          = 50304
0.00.082.185 I llm_load_print_meta: n_merges         = 50009
0.00.082.186 I llm_load_print_meta: vocab_only       = 0
0.00.082.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.186 I llm_load_print_meta: n_embd           = 2048
0.00.082.187 I llm_load_print_meta: n_layer          = 24
0.00.082.202 I llm_load_print_meta: n_head           = 16
0.00.082.203 I llm_load_print_meta: n_head_kv        = 16
0.00.082.204 I llm_load_print_meta: n_rot            = 32
0.00.082.204 I llm_load_print_meta: n_swa            = 0
0.00.082.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.206 I llm_load_print_meta: n_gqa            = 1
0.00.082.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.217 I llm_load_print_meta: n_ff             = 8192
0.00.082.218 I llm_load_print_meta: n_expert         = 0
0.00.082.218 I llm_load_print_meta: n_expert_used    = 0
0.00.082.219 I llm_load_print_meta: causal attn      = 1
0.00.082.220 I llm_load_print_meta: pooling type     = 0
0.00.082.220 I llm_load_print_meta: rope type        = 2
0.00.082.221 I llm_load_print_meta: rope scaling     = linear
0.00.082.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.224 I llm_load_print_meta: freq_scale_train = 1
0.00.082.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.232 I llm_load_print_meta: model type       = 1.4B
0.00.082.233 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.234 I llm_load_print_meta: model params     = 1.41 B
0.00.082.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.238 I llm_load_print_meta: general.name     = 1.4B
0.00.082.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: max token length = 1024
0.00.145.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.608 I llama_new_context_with_model: n_batch       = 2048
0.00.148.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.609 I llama_new_context_with_model: flash_attn    = 0
0.00.148.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.613 I llama_new_context_with_model: freq_scale    = 1
0.00.229.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.835 I llama_new_context_with_model: graph nodes  = 967
0.00.231.835 I llama_new_context_with_model: graph splits = 1
0.00.231.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.137 I main: llama threadpool init, n_threads = 4
0.00.320.155 I 
0.00.320.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.247 I 
0.00.320.357 I sampler seed: 1234
0.00.320.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.374 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.710.625 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.710.628 I llama_perf_context_print:        load time =     319.18 ms
0.02.710.645 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.710.647 I llama_perf_context_print:        eval time =    2266.02 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.710.648 I llama_perf_context_print:       total time =    2390.50 ms /    70 tokens

real	0m2.767s
user	0m9.917s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4082 (42eb364d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.034 I llm_load_vocab: special tokens cache size = 25
0.00.082.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.954 I llm_load_print_meta: arch             = gptneox
0.00.082.955 I llm_load_print_meta: vocab type       = BPE
0.00.082.956 I llm_load_print_meta: n_vocab          = 50304
0.00.082.957 I llm_load_print_meta: n_merges         = 50009
0.00.082.960 I llm_load_print_meta: vocab_only       = 0
0.00.082.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.960 I llm_load_print_meta: n_embd           = 2048
0.00.082.961 I llm_load_print_meta: n_layer          = 24
0.00.082.973 I llm_load_print_meta: n_head           = 16
0.00.082.974 I llm_load_print_meta: n_head_kv        = 16
0.00.082.974 I llm_load_print_meta: n_rot            = 32
0.00.082.975 I llm_load_print_meta: n_swa            = 0
0.00.082.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.976 I llm_load_print_meta: n_gqa            = 1
0.00.082.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.982 I llm_load_print_meta: n_ff             = 8192
0.00.082.983 I llm_load_print_meta: n_expert         = 0
0.00.082.983 I llm_load_print_meta: n_expert_used    = 0
0.00.082.984 I llm_load_print_meta: causal attn      = 1
0.00.082.985 I llm_load_print_meta: pooling type     = 0
0.00.082.985 I llm_load_print_meta: rope type        = 2
0.00.082.985 I llm_load_print_meta: rope scaling     = linear
0.00.082.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.987 I llm_load_print_meta: freq_scale_train = 1
0.00.082.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.991 I llm_load_print_meta: model type       = 1.4B
0.00.082.991 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.992 I llm_load_print_meta: model params     = 1.41 B
0.00.082.993 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.993 I llm_load_print_meta: general.name     = 1.4B
0.00.082.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.996 I llm_load_print_meta: max token length = 1024
0.00.147.794 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.308 I llama_new_context_with_model: n_ctx         = 128
0.00.150.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.308 I llama_new_context_with_model: n_batch       = 128
0.00.150.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.309 I llama_new_context_with_model: flash_attn    = 0
0.00.150.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.312 I llama_new_context_with_model: freq_scale    = 1
0.00.150.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.978 I llama_new_context_with_model: graph nodes  = 967
0.00.158.979 I llama_new_context_with_model: graph splits = 1
0.00.158.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.386 I 
0.00.214.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.492 I perplexity: tokenizing the input ..
0.00.224.570 I perplexity: tokenization took 10.073 ms
0.00.224.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.135 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.361 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.039.393 I llama_perf_context_print:        load time =     213.50 ms
0.02.039.395 I llama_perf_context_print: prompt eval time =    1804.78 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.039.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.399 I llama_perf_context_print:       total time =    1825.01 ms /   129 tokens

real	0m2.087s
user	0m7.595s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4082 (42eb364d)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.214.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.360s
user	0m7.304s
sys	0m0.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4082 (42eb364d)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.210.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.288s
user	0m7.040s
sys	0m0.289s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896724maxresident)k
0inputs+32outputs (0major+54595minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893312maxresident)k
0inputs+32outputs (0major+54449minor)pagefaults 0swaps
```
