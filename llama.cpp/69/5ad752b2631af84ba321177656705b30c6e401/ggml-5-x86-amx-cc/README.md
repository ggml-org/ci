## Summary

- status:  SUCCESS ✅
- runtime: 4:04.23
- date:    Fri Nov  8 16:42:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/695ad752b2631af84ba321177656705b30c6e401
- author:  Georgi Gerganov
```
metal : improve clarity (minor) (#10171)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.53 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.83 sec*proc (28 tests)

Total Test time (real) =  43.84 sec

real	0m43.845s
user	0m54.714s
sys	0m0.835s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.42 sec*proc (28 tests)

Total Test time (real) =  24.43 sec

real	0m24.440s
user	0m26.936s
sys	0m0.744s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.851 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.886 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.887 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.891 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.813 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.814 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.816 I llama_model_loader: - type  f32:  124 tensors
0.00.007.816 I llama_model_loader: - type  f16:   73 tensors
0.00.018.894 I llm_load_vocab: special tokens cache size = 5
0.00.021.429 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.459 I llm_load_print_meta: arch             = bert
0.00.021.460 I llm_load_print_meta: vocab type       = WPM
0.00.021.461 I llm_load_print_meta: n_vocab          = 30522
0.00.021.461 I llm_load_print_meta: n_merges         = 0
0.00.021.461 I llm_load_print_meta: vocab_only       = 0
0.00.021.461 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.462 I llm_load_print_meta: n_embd           = 384
0.00.021.462 I llm_load_print_meta: n_layer          = 12
0.00.021.470 I llm_load_print_meta: n_head           = 12
0.00.021.471 I llm_load_print_meta: n_head_kv        = 12
0.00.021.471 I llm_load_print_meta: n_rot            = 32
0.00.021.472 I llm_load_print_meta: n_swa            = 0
0.00.021.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.472 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.473 I llm_load_print_meta: n_gqa            = 1
0.00.021.475 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.475 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.480 I llm_load_print_meta: n_ff             = 1536
0.00.021.481 I llm_load_print_meta: n_expert         = 0
0.00.021.481 I llm_load_print_meta: n_expert_used    = 0
0.00.021.481 I llm_load_print_meta: causal attn      = 0
0.00.021.481 I llm_load_print_meta: pooling type     = 2
0.00.021.481 I llm_load_print_meta: rope type        = 2
0.00.021.482 I llm_load_print_meta: rope scaling     = linear
0.00.021.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.484 I llm_load_print_meta: freq_scale_train = 1
0.00.021.484 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.487 I llm_load_print_meta: model type       = 33M
0.00.021.488 I llm_load_print_meta: model ftype      = F16
0.00.021.489 I llm_load_print_meta: model params     = 33.21 M
0.00.021.490 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.490 I llm_load_print_meta: general.name     = Bge Small
0.00.021.490 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.503 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.503 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.504 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.504 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.505 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.506 I llm_load_print_meta: max token length = 21
0.00.025.471 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.491 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.248 I llama_new_context_with_model: n_ctx         = 512
0.00.038.248 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.248 I llama_new_context_with_model: n_batch       = 2048
0.00.038.249 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.249 I llama_new_context_with_model: flash_attn    = 0
0.00.038.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.252 I llama_new_context_with_model: freq_scale    = 1
0.00.041.464 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.491 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.497 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.676 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.698 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.698 I llama_new_context_with_model: graph nodes  = 429
0.00.043.699 I llama_new_context_with_model: graph splits = 145
0.00.043.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.736 I 
0.00.047.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.065 I llama_perf_context_print:        load time =      46.90 ms
0.00.054.068 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.054.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.070 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.063s
user	0m0.087s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.786 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.828 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.650 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.665 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.666 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.666 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.666 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.667 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.668 I llama_model_loader: - type  f32:  124 tensors
0.00.007.669 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.390 I llm_load_vocab: special tokens cache size = 5
0.00.020.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.968 I llm_load_print_meta: arch             = bert
0.00.020.968 I llm_load_print_meta: vocab type       = WPM
0.00.020.970 I llm_load_print_meta: n_vocab          = 30522
0.00.020.970 I llm_load_print_meta: n_merges         = 0
0.00.020.971 I llm_load_print_meta: vocab_only       = 0
0.00.020.971 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.971 I llm_load_print_meta: n_embd           = 384
0.00.020.971 I llm_load_print_meta: n_layer          = 12
0.00.020.979 I llm_load_print_meta: n_head           = 12
0.00.020.980 I llm_load_print_meta: n_head_kv        = 12
0.00.020.980 I llm_load_print_meta: n_rot            = 32
0.00.020.980 I llm_load_print_meta: n_swa            = 0
0.00.020.980 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.980 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.981 I llm_load_print_meta: n_gqa            = 1
0.00.020.982 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.984 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.987 I llm_load_print_meta: n_ff             = 1536
0.00.020.987 I llm_load_print_meta: n_expert         = 0
0.00.020.989 I llm_load_print_meta: n_expert_used    = 0
0.00.020.990 I llm_load_print_meta: causal attn      = 0
0.00.020.990 I llm_load_print_meta: pooling type     = 2
0.00.020.990 I llm_load_print_meta: rope type        = 2
0.00.020.990 I llm_load_print_meta: rope scaling     = linear
0.00.020.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.992 I llm_load_print_meta: freq_scale_train = 1
0.00.020.992 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.994 I llm_load_print_meta: model type       = 33M
0.00.020.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.996 I llm_load_print_meta: model params     = 33.21 M
0.00.020.997 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.997 I llm_load_print_meta: general.name     = Bge Small
0.00.020.998 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.999 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.999 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.000 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.000 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.001 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.001 I llm_load_print_meta: max token length = 21
0.00.023.657 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.445 I llama_new_context_with_model: n_ctx         = 512
0.00.024.445 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.445 I llama_new_context_with_model: n_batch       = 2048
0.00.024.446 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.446 I llama_new_context_with_model: flash_attn    = 0
0.00.024.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.448 I llama_new_context_with_model: freq_scale    = 1
0.00.026.681 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.711 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.577 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.597 I llama_new_context_with_model: graph nodes  = 429
0.00.028.598 I llama_new_context_with_model: graph splits = 1
0.00.028.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.145 I 
0.00.031.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.545 I llama_perf_context_print:        load time =      30.36 ms
0.00.035.547 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3402.65 tokens per second)
0.00.035.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.548 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.042s
user	0m0.046s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.643 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.674 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.676 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.676 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.682 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.682 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.683 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.683 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.687 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.688 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.432 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.433 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.433 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.434 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.435 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.439 I llama_model_loader: - type  f32:   41 tensors
0.00.019.439 I llama_model_loader: - type  f16:   29 tensors
0.00.037.293 W llm_load_vocab: empty token at index 5
0.00.047.318 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.675 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.788 I llm_load_vocab: special tokens cache size = 5
0.00.340.863 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.889 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.890 I llm_load_print_meta: vocab type       = BPE
0.00.340.890 I llm_load_print_meta: n_vocab          = 61056
0.00.340.890 I llm_load_print_meta: n_merges         = 39382
0.00.340.891 I llm_load_print_meta: vocab_only       = 0
0.00.340.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.891 I llm_load_print_meta: n_embd           = 384
0.00.340.892 I llm_load_print_meta: n_layer          = 4
0.00.340.904 I llm_load_print_meta: n_head           = 12
0.00.340.905 I llm_load_print_meta: n_head_kv        = 12
0.00.340.905 I llm_load_print_meta: n_rot            = 32
0.00.340.906 I llm_load_print_meta: n_swa            = 0
0.00.340.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.906 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.907 I llm_load_print_meta: n_gqa            = 1
0.00.340.908 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.909 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.911 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.912 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.913 I llm_load_print_meta: n_ff             = 1536
0.00.340.913 I llm_load_print_meta: n_expert         = 0
0.00.340.914 I llm_load_print_meta: n_expert_used    = 0
0.00.340.914 I llm_load_print_meta: causal attn      = 0
0.00.340.914 I llm_load_print_meta: pooling type     = -1
0.00.340.915 I llm_load_print_meta: rope type        = -1
0.00.340.915 I llm_load_print_meta: rope scaling     = linear
0.00.340.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.917 I llm_load_print_meta: freq_scale_train = 1
0.00.340.917 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.920 I llm_load_print_meta: model type       = 33M
0.00.340.920 I llm_load_print_meta: model ftype      = F16
0.00.340.921 I llm_load_print_meta: model params     = 32.90 M
0.00.340.922 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.922 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.923 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.923 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.923 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.924 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.924 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.924 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.924 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.924 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.925 I llm_load_print_meta: max token length = 45
0.00.344.734 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.748 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.440 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.441 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.441 I llama_new_context_with_model: n_batch       = 2048
0.00.352.441 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.442 I llama_new_context_with_model: flash_attn    = 0
0.00.352.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.444 I llama_new_context_with_model: freq_scale    = 1
0.00.362.120 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.146 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.152 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.975 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.998 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.998 I llama_new_context_with_model: graph nodes  = 154
0.00.363.999 I llama_new_context_with_model: graph splits = 57
0.00.364.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.512 I 
0.00.373.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.863 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.882 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.882 I main: number of tokens in prompt = 13
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


0.00.373.889 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.890 I main: number of tokens in prompt = 40
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


0.00.377.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.697 I llama_perf_context_print:        load time =     372.60 ms
0.00.386.699 I llama_perf_context_print: prompt eval time =       8.51 ms /    62 tokens (    0.14 ms per token,  7289.83 tokens per second)
0.00.386.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.701 I llama_perf_context_print:       total time =      13.19 ms /    63 tokens

real	0m0.408s
user	0m0.430s
sys	0m0.040s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type  f16:   98 tensors
0.00.064.747 I llm_load_vocab: special tokens cache size = 25
0.00.076.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.424 I llm_load_print_meta: arch             = gptneox
0.00.076.425 I llm_load_print_meta: vocab type       = BPE
0.00.076.425 I llm_load_print_meta: n_vocab          = 50304
0.00.076.426 I llm_load_print_meta: n_merges         = 50009
0.00.076.426 I llm_load_print_meta: vocab_only       = 0
0.00.076.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.427 I llm_load_print_meta: n_embd           = 2048
0.00.076.427 I llm_load_print_meta: n_layer          = 24
0.00.076.437 I llm_load_print_meta: n_head           = 16
0.00.076.438 I llm_load_print_meta: n_head_kv        = 16
0.00.076.438 I llm_load_print_meta: n_rot            = 32
0.00.076.438 I llm_load_print_meta: n_swa            = 0
0.00.076.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.440 I llm_load_print_meta: n_gqa            = 1
0.00.076.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.446 I llm_load_print_meta: n_ff             = 8192
0.00.076.446 I llm_load_print_meta: n_expert         = 0
0.00.076.446 I llm_load_print_meta: n_expert_used    = 0
0.00.076.447 I llm_load_print_meta: causal attn      = 1
0.00.076.447 I llm_load_print_meta: pooling type     = 0
0.00.076.447 I llm_load_print_meta: rope type        = 2
0.00.076.448 I llm_load_print_meta: rope scaling     = linear
0.00.076.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.450 I llm_load_print_meta: freq_scale_train = 1
0.00.076.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.452 I llm_load_print_meta: model type       = 1.4B
0.00.076.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.454 I llm_load_print_meta: model params     = 1.41 B
0.00.076.455 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.455 I llm_load_print_meta: general.name     = 1.4B
0.00.076.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: max token length = 1024
0.00.194.154 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.170 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.990.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.413 I llama_new_context_with_model: n_batch       = 2048
0.00.990.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.414 I llama_new_context_with_model: flash_attn    = 0
0.00.990.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.419 I llama_new_context_with_model: freq_scale    = 1
0.01.058.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.205 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.062.226 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.062.227 I llama_new_context_with_model: graph nodes  = 967
0.01.062.227 I llama_new_context_with_model: graph splits = 194
0.01.062.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.702 I main: llama threadpool init, n_threads = 4
0.01.164.728 I 
0.01.164.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.164.832 I 
0.01.164.983 I sampler seed: 1234
0.01.165.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.006 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.006.463 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.05.006.466 I llama_perf_context_print:        load time =    1163.59 ms
0.05.006.467 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.05.006.468 I llama_perf_context_print:        eval time =    3732.17 ms /    63 runs   (   59.24 ms per token,    16.88 tokens per second)
0.05.006.469 I llama_perf_context_print:       total time =    3841.77 ms /    70 tokens

real	0m5.093s
user	0m16.115s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type  f16:   98 tensors
0.00.063.772 I llm_load_vocab: special tokens cache size = 25
0.00.075.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.334 I llm_load_print_meta: arch             = gptneox
0.00.075.335 I llm_load_print_meta: vocab type       = BPE
0.00.075.335 I llm_load_print_meta: n_vocab          = 50304
0.00.075.336 I llm_load_print_meta: n_merges         = 50009
0.00.075.336 I llm_load_print_meta: vocab_only       = 0
0.00.075.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.336 I llm_load_print_meta: n_embd           = 2048
0.00.075.336 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.348 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.353 I llm_load_print_meta: n_ff             = 8192
0.00.075.354 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.354 I llm_load_print_meta: causal attn      = 1
0.00.075.354 I llm_load_print_meta: pooling type     = 0
0.00.075.354 I llm_load_print_meta: rope type        = 2
0.00.075.354 I llm_load_print_meta: rope scaling     = linear
0.00.075.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.356 I llm_load_print_meta: freq_scale_train = 1
0.00.075.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.359 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.361 I llm_load_print_meta: general.name     = 1.4B
0.00.075.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: max token length = 1024
0.00.192.830 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.850 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.986.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.060 I llama_new_context_with_model: n_ctx         = 128
0.00.986.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.061 I llama_new_context_with_model: n_batch       = 128
0.00.986.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.062 I llama_new_context_with_model: flash_attn    = 0
0.00.986.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.068 I llama_new_context_with_model: freq_scale    = 1
0.00.986.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.620 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.679 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.702 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.702 I llama_new_context_with_model: graph nodes  = 967
0.00.994.702 I llama_new_context_with_model: graph splits = 194
0.00.994.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.007 I 
0.01.062.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.170 I perplexity: tokenizing the input ..
0.01.071.551 I perplexity: tokenization took 9.378 ms
0.01.071.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.244 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.992.803 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.992.903 I llama_perf_context_print:        load time =    1061.13 ms
0.01.992.905 I llama_perf_context_print: prompt eval time =     915.82 ms /   128 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.992.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.907 I llama_perf_context_print:       total time =     930.90 ms /   129 tokens

real	0m2.077s
user	0m4.384s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.838 I llm_load_vocab: special tokens cache size = 25
0.00.075.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.415 I llm_load_print_meta: arch             = gptneox
0.00.075.416 I llm_load_print_meta: vocab type       = BPE
0.00.075.416 I llm_load_print_meta: n_vocab          = 50304
0.00.075.417 I llm_load_print_meta: n_merges         = 50009
0.00.075.417 I llm_load_print_meta: vocab_only       = 0
0.00.075.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.418 I llm_load_print_meta: n_embd           = 2048
0.00.075.418 I llm_load_print_meta: n_layer          = 24
0.00.075.427 I llm_load_print_meta: n_head           = 16
0.00.075.428 I llm_load_print_meta: n_head_kv        = 16
0.00.075.429 I llm_load_print_meta: n_rot            = 32
0.00.075.429 I llm_load_print_meta: n_swa            = 0
0.00.075.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.430 I llm_load_print_meta: n_gqa            = 1
0.00.075.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.436 I llm_load_print_meta: n_ff             = 8192
0.00.075.436 I llm_load_print_meta: n_expert         = 0
0.00.075.436 I llm_load_print_meta: n_expert_used    = 0
0.00.075.437 I llm_load_print_meta: causal attn      = 1
0.00.075.437 I llm_load_print_meta: pooling type     = 0
0.00.075.437 I llm_load_print_meta: rope type        = 2
0.00.075.438 I llm_load_print_meta: rope scaling     = linear
0.00.075.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.440 I llm_load_print_meta: freq_scale_train = 1
0.00.075.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.442 I llm_load_print_meta: model type       = 1.4B
0.00.075.443 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.443 I llm_load_print_meta: model params     = 1.41 B
0.00.075.444 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.444 I llm_load_print_meta: general.name     = 1.4B
0.00.075.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: max token length = 1024
0.00.165.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.372 I llama_new_context_with_model: n_batch       = 2048
0.00.167.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.373 I llama_new_context_with_model: flash_attn    = 0
0.00.167.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.375 I llama_new_context_with_model: freq_scale    = 1
0.00.235.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.412 I llama_new_context_with_model: graph nodes  = 967
0.00.237.412 I llama_new_context_with_model: graph splits = 1
0.00.237.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.136 I main: llama threadpool init, n_threads = 4
0.00.337.161 I 
0.00.337.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.251 I 
0.00.337.349 I sampler seed: 1234
0.00.337.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.372 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.064.482 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.064.485 I llama_perf_context_print:        load time =     335.99 ms
0.03.064.486 I llama_perf_context_print: prompt eval time =      77.54 ms /     7 tokens (   11.08 ms per token,    90.28 tokens per second)
0.03.064.487 I llama_perf_context_print:        eval time =    2638.08 ms /    63 runs   (   41.87 ms per token,    23.88 tokens per second)
0.03.064.488 I llama_perf_context_print:       total time =    2727.35 ms /    70 tokens

real	0m3.128s
user	0m11.279s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.085 I llm_load_vocab: special tokens cache size = 25
0.00.075.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.685 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.687 I llm_load_print_meta: n_layer          = 24
0.00.075.696 I llm_load_print_meta: n_head           = 16
0.00.075.697 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.698 I llm_load_print_meta: n_swa            = 0
0.00.075.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.705 I llm_load_print_meta: n_ff             = 8192
0.00.075.706 I llm_load_print_meta: n_expert         = 0
0.00.075.706 I llm_load_print_meta: n_expert_used    = 0
0.00.075.706 I llm_load_print_meta: causal attn      = 1
0.00.075.706 I llm_load_print_meta: pooling type     = 0
0.00.075.707 I llm_load_print_meta: rope type        = 2
0.00.075.707 I llm_load_print_meta: rope scaling     = linear
0.00.075.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.709 I llm_load_print_meta: freq_scale_train = 1
0.00.075.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.712 I llm_load_print_meta: model type       = 1.4B
0.00.075.712 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.713 I llm_load_print_meta: model params     = 1.41 B
0.00.075.714 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.714 I llm_load_print_meta: general.name     = 1.4B
0.00.075.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: max token length = 1024
0.00.165.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.398 I llama_new_context_with_model: n_ctx         = 128
0.00.167.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.398 I llama_new_context_with_model: n_batch       = 128
0.00.167.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.399 I llama_new_context_with_model: flash_attn    = 0
0.00.167.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.401 I llama_new_context_with_model: freq_scale    = 1
0.00.167.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.264 I llama_new_context_with_model: graph nodes  = 967
0.00.175.264 I llama_new_context_with_model: graph splits = 1
0.00.175.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.560 I 
0.00.240.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.669 I perplexity: tokenizing the input ..
0.00.249.129 I perplexity: tokenization took 8.456 ms
0.00.249.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.931 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.610 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.654 I llama_perf_context_print:        load time =     239.66 ms
0.01.144.668 I llama_perf_context_print: prompt eval time =     889.34 ms /   128 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.144.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.671 I llama_perf_context_print:       total time =     904.09 ms /   129 tokens

real	0m1.203s
user	0m3.905s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.734 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.483 I llm_load_vocab: special tokens cache size = 25
0.00.076.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.173 I llm_load_print_meta: arch             = gptneox
0.00.076.174 I llm_load_print_meta: vocab type       = BPE
0.00.076.174 I llm_load_print_meta: n_vocab          = 50304
0.00.076.175 I llm_load_print_meta: n_merges         = 50009
0.00.076.175 I llm_load_print_meta: vocab_only       = 0
0.00.076.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.176 I llm_load_print_meta: n_embd           = 2048
0.00.076.176 I llm_load_print_meta: n_layer          = 24
0.00.076.185 I llm_load_print_meta: n_head           = 16
0.00.076.186 I llm_load_print_meta: n_head_kv        = 16
0.00.076.186 I llm_load_print_meta: n_rot            = 32
0.00.076.187 I llm_load_print_meta: n_swa            = 0
0.00.076.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.188 I llm_load_print_meta: n_gqa            = 1
0.00.076.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.194 I llm_load_print_meta: n_ff             = 8192
0.00.076.194 I llm_load_print_meta: n_expert         = 0
0.00.076.194 I llm_load_print_meta: n_expert_used    = 0
0.00.076.195 I llm_load_print_meta: causal attn      = 1
0.00.076.195 I llm_load_print_meta: pooling type     = 0
0.00.076.195 I llm_load_print_meta: rope type        = 2
0.00.076.196 I llm_load_print_meta: rope scaling     = linear
0.00.076.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.198 I llm_load_print_meta: freq_scale_train = 1
0.00.076.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.201 I llm_load_print_meta: model type       = 1.4B
0.00.076.201 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.202 I llm_load_print_meta: model params     = 1.41 B
0.00.076.203 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.203 I llm_load_print_meta: general.name     = 1.4B
0.00.076.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: max token length = 1024
0.00.125.411 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.426 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.357 I llama_new_context_with_model: n_batch       = 2048
0.00.369.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.358 I llama_new_context_with_model: flash_attn    = 0
0.00.369.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.363 I llama_new_context_with_model: freq_scale    = 1
0.00.438.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.438.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.102 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.123 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.123 I llama_new_context_with_model: graph nodes  = 967
0.00.441.124 I llama_new_context_with_model: graph splits = 193
0.00.441.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.521 I main: llama threadpool init, n_threads = 4
0.00.512.548 I 
0.00.512.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.512.687 I 
0.00.512.825 I sampler seed: 1234
0.00.512.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.849 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.912.372 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.01.912.375 I llama_perf_context_print:        load time =     511.37 ms
0.01.912.376 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.43 tokens per second)
0.01.912.377 I llama_perf_context_print:        eval time =    1348.85 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.912.378 I llama_perf_context_print:       total time =    1399.86 ms /    70 tokens

real	0m1.959s
user	0m5.980s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.432 I llm_load_vocab: special tokens cache size = 25
0.00.075.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.065 I llm_load_print_meta: arch             = gptneox
0.00.075.066 I llm_load_print_meta: vocab type       = BPE
0.00.075.066 I llm_load_print_meta: n_vocab          = 50304
0.00.075.066 I llm_load_print_meta: n_merges         = 50009
0.00.075.067 I llm_load_print_meta: vocab_only       = 0
0.00.075.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.067 I llm_load_print_meta: n_embd           = 2048
0.00.075.068 I llm_load_print_meta: n_layer          = 24
0.00.075.076 I llm_load_print_meta: n_head           = 16
0.00.075.076 I llm_load_print_meta: n_head_kv        = 16
0.00.075.077 I llm_load_print_meta: n_rot            = 32
0.00.075.077 I llm_load_print_meta: n_swa            = 0
0.00.075.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.079 I llm_load_print_meta: n_gqa            = 1
0.00.075.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.084 I llm_load_print_meta: n_ff             = 8192
0.00.075.084 I llm_load_print_meta: n_expert         = 0
0.00.075.085 I llm_load_print_meta: n_expert_used    = 0
0.00.075.085 I llm_load_print_meta: causal attn      = 1
0.00.075.085 I llm_load_print_meta: pooling type     = 0
0.00.075.085 I llm_load_print_meta: rope type        = 2
0.00.075.086 I llm_load_print_meta: rope scaling     = linear
0.00.075.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.087 I llm_load_print_meta: freq_scale_train = 1
0.00.075.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.090 I llm_load_print_meta: model type       = 1.4B
0.00.075.091 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.091 I llm_load_print_meta: model params     = 1.41 B
0.00.075.092 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.092 I llm_load_print_meta: general.name     = 1.4B
0.00.075.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: max token length = 1024
0.00.124.886 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.903 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.586 I llama_new_context_with_model: n_ctx         = 128
0.00.370.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.587 I llama_new_context_with_model: n_batch       = 128
0.00.370.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.587 I llama_new_context_with_model: flash_attn    = 0
0.00.370.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.593 I llama_new_context_with_model: freq_scale    = 1
0.00.370.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.376.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.360 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.379.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.379.379 I llama_new_context_with_model: graph nodes  = 967
0.00.379.379 I llama_new_context_with_model: graph splits = 193
0.00.379.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.998 I 
0.00.416.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.167 I perplexity: tokenizing the input ..
0.00.425.648 I perplexity: tokenization took 9.477 ms
0.00.425.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.714 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.887.588 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.887.672 I llama_perf_context_print:        load time =     415.24 ms
0.00.887.674 I llama_perf_context_print: prompt eval time =     456.11 ms /   128 tokens (    3.56 ms per token,   280.64 tokens per second)
0.00.887.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.676 I llama_perf_context_print:       total time =     471.67 ms /   129 tokens

real	0m0.930s
user	0m2.186s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.273 I llm_load_vocab: special tokens cache size = 25
0.00.075.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.822 I llm_load_print_meta: arch             = gptneox
0.00.075.823 I llm_load_print_meta: vocab type       = BPE
0.00.075.823 I llm_load_print_meta: n_vocab          = 50304
0.00.075.824 I llm_load_print_meta: n_merges         = 50009
0.00.075.824 I llm_load_print_meta: vocab_only       = 0
0.00.075.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.825 I llm_load_print_meta: n_embd           = 2048
0.00.075.825 I llm_load_print_meta: n_layer          = 24
0.00.075.835 I llm_load_print_meta: n_head           = 16
0.00.075.836 I llm_load_print_meta: n_head_kv        = 16
0.00.075.836 I llm_load_print_meta: n_rot            = 32
0.00.075.836 I llm_load_print_meta: n_swa            = 0
0.00.075.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.838 I llm_load_print_meta: n_gqa            = 1
0.00.075.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.843 I llm_load_print_meta: n_ff             = 8192
0.00.075.843 I llm_load_print_meta: n_expert         = 0
0.00.075.844 I llm_load_print_meta: n_expert_used    = 0
0.00.075.844 I llm_load_print_meta: causal attn      = 1
0.00.075.844 I llm_load_print_meta: pooling type     = 0
0.00.075.844 I llm_load_print_meta: rope type        = 2
0.00.075.845 I llm_load_print_meta: rope scaling     = linear
0.00.075.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.847 I llm_load_print_meta: freq_scale_train = 1
0.00.075.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.849 I llm_load_print_meta: model type       = 1.4B
0.00.075.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.850 I llm_load_print_meta: model params     = 1.41 B
0.00.075.851 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.852 I llm_load_print_meta: general.name     = 1.4B
0.00.075.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: max token length = 1024
0.00.123.256 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.123.274 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.434 I llama_new_context_with_model: n_batch       = 2048
0.00.393.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.435 I llama_new_context_with_model: flash_attn    = 0
0.00.393.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.441 I llama_new_context_with_model: freq_scale    = 1
0.00.462.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.757 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.777 I llama_new_context_with_model: graph nodes  = 967
0.00.464.777 I llama_new_context_with_model: graph splits = 193
0.00.464.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.150 I main: llama threadpool init, n_threads = 4
0.00.535.177 I 
0.00.535.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.535.264 I 
0.00.535.404 I sampler seed: 1234
0.00.535.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.429 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.136.386 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.02.136.390 I llama_perf_context_print:        load time =     534.03 ms
0.02.136.391 I llama_perf_context_print: prompt eval time =      38.84 ms /     7 tokens (    5.55 ms per token,   180.25 tokens per second)
0.02.136.393 I llama_perf_context_print:        eval time =    1551.05 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.02.136.394 I llama_perf_context_print:       total time =    1601.24 ms /    70 tokens

real	0m2.183s
user	0m6.828s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.696 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.205 I llm_load_vocab: special tokens cache size = 25
0.00.074.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.773 I llm_load_print_meta: arch             = gptneox
0.00.074.774 I llm_load_print_meta: vocab type       = BPE
0.00.074.774 I llm_load_print_meta: n_vocab          = 50304
0.00.074.774 I llm_load_print_meta: n_merges         = 50009
0.00.074.774 I llm_load_print_meta: vocab_only       = 0
0.00.074.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.775 I llm_load_print_meta: n_embd           = 2048
0.00.074.775 I llm_load_print_meta: n_layer          = 24
0.00.074.784 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.785 I llm_load_print_meta: n_rot            = 32
0.00.074.785 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.786 I llm_load_print_meta: n_gqa            = 1
0.00.074.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.790 I llm_load_print_meta: n_ff             = 8192
0.00.074.791 I llm_load_print_meta: n_expert         = 0
0.00.074.791 I llm_load_print_meta: n_expert_used    = 0
0.00.074.791 I llm_load_print_meta: causal attn      = 1
0.00.074.791 I llm_load_print_meta: pooling type     = 0
0.00.074.791 I llm_load_print_meta: rope type        = 2
0.00.074.792 I llm_load_print_meta: rope scaling     = linear
0.00.074.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.793 I llm_load_print_meta: freq_scale_train = 1
0.00.074.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.795 I llm_load_print_meta: model type       = 1.4B
0.00.074.796 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.796 I llm_load_print_meta: model params     = 1.41 B
0.00.074.797 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.797 I llm_load_print_meta: general.name     = 1.4B
0.00.074.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: max token length = 1024
0.00.124.439 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.458 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.395.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.148 I llama_new_context_with_model: n_ctx         = 128
0.00.395.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.148 I llama_new_context_with_model: n_batch       = 128
0.00.395.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.149 I llama_new_context_with_model: flash_attn    = 0
0.00.395.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.153 I llama_new_context_with_model: freq_scale    = 1
0.00.395.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.808 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.833 I llama_new_context_with_model: graph nodes  = 967
0.00.403.833 I llama_new_context_with_model: graph splits = 193
0.00.403.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.224 I 
0.00.436.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.360 I perplexity: tokenizing the input ..
0.00.445.820 I perplexity: tokenization took 9.462 ms
0.00.445.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.962 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.920.495 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.920.577 I llama_perf_context_print:        load time =     435.38 ms
0.00.920.578 I llama_perf_context_print: prompt eval time =     469.11 ms /   128 tokens (    3.66 ms per token,   272.86 tokens per second)
0.00.920.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.580 I llama_perf_context_print:       total time =     484.35 ms /   129 tokens

real	0m0.965s
user	0m2.231s
sys	0m0.253s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.878 I llm_load_vocab: special tokens cache size = 25
0.00.076.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.503 I llm_load_print_meta: arch             = gptneox
0.00.076.503 I llm_load_print_meta: vocab type       = BPE
0.00.076.504 I llm_load_print_meta: n_vocab          = 50304
0.00.076.504 I llm_load_print_meta: n_merges         = 50009
0.00.076.505 I llm_load_print_meta: vocab_only       = 0
0.00.076.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.505 I llm_load_print_meta: n_embd           = 2048
0.00.076.505 I llm_load_print_meta: n_layer          = 24
0.00.076.515 I llm_load_print_meta: n_head           = 16
0.00.076.516 I llm_load_print_meta: n_head_kv        = 16
0.00.076.516 I llm_load_print_meta: n_rot            = 32
0.00.076.516 I llm_load_print_meta: n_swa            = 0
0.00.076.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.518 I llm_load_print_meta: n_gqa            = 1
0.00.076.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.525 I llm_load_print_meta: n_ff             = 8192
0.00.076.525 I llm_load_print_meta: n_expert         = 0
0.00.076.525 I llm_load_print_meta: n_expert_used    = 0
0.00.076.526 I llm_load_print_meta: causal attn      = 1
0.00.076.526 I llm_load_print_meta: pooling type     = 0
0.00.076.526 I llm_load_print_meta: rope type        = 2
0.00.076.526 I llm_load_print_meta: rope scaling     = linear
0.00.076.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.528 I llm_load_print_meta: freq_scale_train = 1
0.00.076.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.531 I llm_load_print_meta: model type       = 1.4B
0.00.076.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.532 I llm_load_print_meta: model params     = 1.41 B
0.00.076.533 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.533 I llm_load_print_meta: general.name     = 1.4B
0.00.076.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: max token length = 1024
0.00.124.197 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.451 I llama_new_context_with_model: n_batch       = 2048
0.00.126.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.452 I llama_new_context_with_model: flash_attn    = 0
0.00.126.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.454 I llama_new_context_with_model: freq_scale    = 1
0.00.195.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.147 I llama_new_context_with_model: graph nodes  = 967
0.00.198.147 I llama_new_context_with_model: graph splits = 1
0.00.198.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.409 I main: llama threadpool init, n_threads = 4
0.00.293.437 I 
0.00.293.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.541 I 
0.00.293.670 I sampler seed: 1234
0.00.293.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.692 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.525.726 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.525.728 I llama_perf_context_print:        load time =     292.26 ms
0.02.525.730 I llama_perf_context_print: prompt eval time =      75.19 ms /     7 tokens (   10.74 ms per token,    93.10 tokens per second)
0.02.525.731 I llama_perf_context_print:        eval time =    2145.20 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.525.731 I llama_perf_context_print:       total time =    2232.32 ms /    70 tokens

real	0m2.572s
user	0m9.298s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.106 I llm_load_vocab: special tokens cache size = 25
0.00.075.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.618 I llm_load_print_meta: arch             = gptneox
0.00.075.618 I llm_load_print_meta: vocab type       = BPE
0.00.075.619 I llm_load_print_meta: n_vocab          = 50304
0.00.075.619 I llm_load_print_meta: n_merges         = 50009
0.00.075.619 I llm_load_print_meta: vocab_only       = 0
0.00.075.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.620 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.632 I llm_load_print_meta: n_rot            = 32
0.00.075.632 I llm_load_print_meta: n_swa            = 0
0.00.075.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.640 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.641 I llm_load_print_meta: n_expert_used    = 0
0.00.075.641 I llm_load_print_meta: causal attn      = 1
0.00.075.641 I llm_load_print_meta: pooling type     = 0
0.00.075.641 I llm_load_print_meta: rope type        = 2
0.00.075.642 I llm_load_print_meta: rope scaling     = linear
0.00.075.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.644 I llm_load_print_meta: freq_scale_train = 1
0.00.075.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.647 I llm_load_print_meta: model type       = 1.4B
0.00.075.647 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.648 I llm_load_print_meta: model params     = 1.41 B
0.00.075.649 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.649 I llm_load_print_meta: general.name     = 1.4B
0.00.075.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: max token length = 1024
0.00.121.743 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.031 I llama_new_context_with_model: n_ctx         = 128
0.00.124.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.032 I llama_new_context_with_model: n_batch       = 128
0.00.124.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.032 I llama_new_context_with_model: flash_attn    = 0
0.00.124.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.035 I llama_new_context_with_model: freq_scale    = 1
0.00.124.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.556 I llama_new_context_with_model: graph nodes  = 967
0.00.131.556 I llama_new_context_with_model: graph splits = 1
0.00.131.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.304 I 
0.00.174.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.407 I perplexity: tokenizing the input ..
0.00.182.704 I perplexity: tokenization took 8.298 ms
0.00.182.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.094 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.313.983 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.314.022 I llama_perf_context_print:        load time =     173.43 ms
0.01.314.024 I llama_perf_context_print: prompt eval time =    1125.68 ms /   128 tokens (    8.79 ms per token,   113.71 tokens per second)
0.01.314.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.027 I llama_perf_context_print:       total time =    1139.72 ms /   129 tokens

real	0m1.358s
user	0m4.789s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.567 I llama_model_loader: - type  f32:  194 tensors
0.00.020.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.566 I llm_load_vocab: special tokens cache size = 25
0.00.074.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.189 I llm_load_print_meta: arch             = gptneox
0.00.074.190 I llm_load_print_meta: vocab type       = BPE
0.00.074.190 I llm_load_print_meta: n_vocab          = 50304
0.00.074.190 I llm_load_print_meta: n_merges         = 50009
0.00.074.191 I llm_load_print_meta: vocab_only       = 0
0.00.074.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.191 I llm_load_print_meta: n_embd           = 2048
0.00.074.191 I llm_load_print_meta: n_layer          = 24
0.00.074.200 I llm_load_print_meta: n_head           = 16
0.00.074.201 I llm_load_print_meta: n_head_kv        = 16
0.00.074.201 I llm_load_print_meta: n_rot            = 32
0.00.074.202 I llm_load_print_meta: n_swa            = 0
0.00.074.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.203 I llm_load_print_meta: n_gqa            = 1
0.00.074.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.209 I llm_load_print_meta: n_ff             = 8192
0.00.074.209 I llm_load_print_meta: n_expert         = 0
0.00.074.209 I llm_load_print_meta: n_expert_used    = 0
0.00.074.209 I llm_load_print_meta: causal attn      = 1
0.00.074.210 I llm_load_print_meta: pooling type     = 0
0.00.074.210 I llm_load_print_meta: rope type        = 2
0.00.074.210 I llm_load_print_meta: rope scaling     = linear
0.00.074.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.212 I llm_load_print_meta: freq_scale_train = 1
0.00.074.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.216 I llm_load_print_meta: model type       = 1.4B
0.00.074.216 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.217 I llm_load_print_meta: model params     = 1.41 B
0.00.074.218 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.218 I llm_load_print_meta: general.name     = 1.4B
0.00.074.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: max token length = 1024
0.00.123.676 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.904 I llama_new_context_with_model: n_batch       = 2048
0.00.125.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.905 I llama_new_context_with_model: flash_attn    = 0
0.00.125.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.908 I llama_new_context_with_model: freq_scale    = 1
0.00.194.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.137 I llama_new_context_with_model: graph nodes  = 967
0.00.197.137 I llama_new_context_with_model: graph splits = 1
0.00.197.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.047 I main: llama threadpool init, n_threads = 4
0.00.293.075 I 
0.00.293.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.175 I 
0.00.293.289 I sampler seed: 1234
0.00.293.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.313 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.700.145 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.700.148 I llama_perf_context_print:        load time =     292.01 ms
0.02.700.149 I llama_perf_context_print: prompt eval time =     125.26 ms /     7 tokens (   17.89 ms per token,    55.88 tokens per second)
0.02.700.150 I llama_perf_context_print:        eval time =    2270.42 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.700.151 I llama_perf_context_print:       total time =    2407.11 ms /    70 tokens

real	0m2.749s
user	0m9.982s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.768 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.305 I llm_load_vocab: special tokens cache size = 25
0.00.075.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.015 I llm_load_print_meta: n_head           = 16
0.00.076.016 I llm_load_print_meta: n_head_kv        = 16
0.00.076.016 I llm_load_print_meta: n_rot            = 32
0.00.076.016 I llm_load_print_meta: n_swa            = 0
0.00.076.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.018 I llm_load_print_meta: n_gqa            = 1
0.00.076.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.023 I llm_load_print_meta: n_ff             = 8192
0.00.076.024 I llm_load_print_meta: n_expert         = 0
0.00.076.024 I llm_load_print_meta: n_expert_used    = 0
0.00.076.024 I llm_load_print_meta: causal attn      = 1
0.00.076.024 I llm_load_print_meta: pooling type     = 0
0.00.076.025 I llm_load_print_meta: rope type        = 2
0.00.076.025 I llm_load_print_meta: rope scaling     = linear
0.00.076.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.030 I llm_load_print_meta: model type       = 1.4B
0.00.076.030 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.031 I llm_load_print_meta: model params     = 1.41 B
0.00.076.032 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.032 I llm_load_print_meta: general.name     = 1.4B
0.00.076.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: max token length = 1024
0.00.124.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.173 I llama_new_context_with_model: n_ctx         = 128
0.00.127.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.174 I llama_new_context_with_model: n_batch       = 128
0.00.127.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.175 I llama_new_context_with_model: flash_attn    = 0
0.00.127.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.177 I llama_new_context_with_model: freq_scale    = 1
0.00.127.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.782 I llama_new_context_with_model: graph nodes  = 967
0.00.134.782 I llama_new_context_with_model: graph splits = 1
0.00.134.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.874 I 
0.00.195.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.980 I perplexity: tokenizing the input ..
0.00.204.659 I perplexity: tokenization took 8.676 ms
0.00.204.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.968 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.145.878 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.145.916 I llama_perf_context_print:        load time =     194.91 ms
0.02.145.918 I llama_perf_context_print: prompt eval time =    1935.56 ms /   128 tokens (   15.12 ms per token,    66.13 tokens per second)
0.02.145.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.919 I llama_perf_context_print:       total time =    1950.04 ms /   129 tokens

real	0m2.191s
user	0m8.102s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.330 I llm_load_print_meta: vocab type       = BPE
0.00.075.330 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.331 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.331 I llm_load_print_meta: n_layer          = 24
0.00.075.340 I llm_load_print_meta: n_head           = 16
0.00.075.341 I llm_load_print_meta: n_head_kv        = 16
0.00.075.341 I llm_load_print_meta: n_rot            = 32
0.00.075.342 I llm_load_print_meta: n_swa            = 0
0.00.075.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.343 I llm_load_print_meta: n_gqa            = 1
0.00.075.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.349 I llm_load_print_meta: n_ff             = 8192
0.00.075.349 I llm_load_print_meta: n_expert         = 0
0.00.075.349 I llm_load_print_meta: n_expert_used    = 0
0.00.075.349 I llm_load_print_meta: causal attn      = 1
0.00.075.350 I llm_load_print_meta: pooling type     = 0
0.00.075.350 I llm_load_print_meta: rope type        = 2
0.00.075.350 I llm_load_print_meta: rope scaling     = linear
0.00.075.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.352 I llm_load_print_meta: freq_scale_train = 1
0.00.075.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.355 I llm_load_print_meta: model type       = 1.4B
0.00.075.355 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.356 I llm_load_print_meta: model params     = 1.41 B
0.00.075.357 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.357 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.104.453 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.653 I llama_new_context_with_model: n_batch       = 2048
0.00.106.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.654 I llama_new_context_with_model: flash_attn    = 0
0.00.106.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.656 I llama_new_context_with_model: freq_scale    = 1
0.00.176.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.098 I llama_new_context_with_model: graph nodes  = 967
0.00.179.098 I llama_new_context_with_model: graph splits = 1
0.00.179.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.610 I main: llama threadpool init, n_threads = 4
0.00.254.636 I 
0.00.254.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.724 I 
0.00.254.844 I sampler seed: 1234
0.00.254.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.869 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.730.680 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33809.52 tokens per second)
0.01.730.683 I llama_perf_context_print:        load time =     253.53 ms
0.01.730.684 I llama_perf_context_print: prompt eval time =      82.58 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.730.685 I llama_perf_context_print:        eval time =    1382.63 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.730.686 I llama_perf_context_print:       total time =    1476.08 ms /    70 tokens

real	0m1.765s
user	0m6.155s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.792 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.190 I llm_load_vocab: special tokens cache size = 25
0.00.075.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.929 I llm_load_print_meta: arch             = gptneox
0.00.075.930 I llm_load_print_meta: vocab type       = BPE
0.00.075.930 I llm_load_print_meta: n_vocab          = 50304
0.00.075.930 I llm_load_print_meta: n_merges         = 50009
0.00.075.931 I llm_load_print_meta: vocab_only       = 0
0.00.075.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.932 I llm_load_print_meta: n_embd           = 2048
0.00.075.932 I llm_load_print_meta: n_layer          = 24
0.00.075.941 I llm_load_print_meta: n_head           = 16
0.00.075.942 I llm_load_print_meta: n_head_kv        = 16
0.00.075.943 I llm_load_print_meta: n_rot            = 32
0.00.075.943 I llm_load_print_meta: n_swa            = 0
0.00.075.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.945 I llm_load_print_meta: n_gqa            = 1
0.00.075.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.951 I llm_load_print_meta: n_ff             = 8192
0.00.075.951 I llm_load_print_meta: n_expert         = 0
0.00.075.951 I llm_load_print_meta: n_expert_used    = 0
0.00.075.952 I llm_load_print_meta: causal attn      = 1
0.00.075.952 I llm_load_print_meta: pooling type     = 0
0.00.075.952 I llm_load_print_meta: rope type        = 2
0.00.075.952 I llm_load_print_meta: rope scaling     = linear
0.00.075.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.954 I llm_load_print_meta: freq_scale_train = 1
0.00.075.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.957 I llm_load_print_meta: model type       = 1.4B
0.00.075.958 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.958 I llm_load_print_meta: model params     = 1.41 B
0.00.075.959 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.960 I llm_load_print_meta: general.name     = 1.4B
0.00.075.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: max token length = 1024
0.00.106.499 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.876 I llama_new_context_with_model: n_ctx         = 128
0.00.108.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.877 I llama_new_context_with_model: n_batch       = 128
0.00.108.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.878 I llama_new_context_with_model: flash_attn    = 0
0.00.108.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.880 I llama_new_context_with_model: freq_scale    = 1
0.00.108.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.348 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.371 I llama_new_context_with_model: graph nodes  = 967
0.00.116.372 I llama_new_context_with_model: graph splits = 1
0.00.116.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.653 I 
0.00.155.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.761 I perplexity: tokenizing the input ..
0.00.164.660 I perplexity: tokenization took 8.895 ms
0.00.164.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.030 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.465.928 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.465.966 I llama_perf_context_print:        load time =     154.65 ms
0.01.465.968 I llama_perf_context_print: prompt eval time =    1295.59 ms /   128 tokens (   10.12 ms per token,    98.80 tokens per second)
0.01.465.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.972 I llama_perf_context_print:       total time =    1310.31 ms /   129 tokens

real	0m1.498s
user	0m5.448s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.818 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.529 I llm_load_vocab: special tokens cache size = 25
0.00.075.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.060 I llm_load_print_meta: arch             = gptneox
0.00.075.060 I llm_load_print_meta: vocab type       = BPE
0.00.075.061 I llm_load_print_meta: n_vocab          = 50304
0.00.075.061 I llm_load_print_meta: n_merges         = 50009
0.00.075.061 I llm_load_print_meta: vocab_only       = 0
0.00.075.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.061 I llm_load_print_meta: n_embd           = 2048
0.00.075.062 I llm_load_print_meta: n_layer          = 24
0.00.075.071 I llm_load_print_meta: n_head           = 16
0.00.075.072 I llm_load_print_meta: n_head_kv        = 16
0.00.075.072 I llm_load_print_meta: n_rot            = 32
0.00.075.072 I llm_load_print_meta: n_swa            = 0
0.00.075.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.073 I llm_load_print_meta: n_gqa            = 1
0.00.075.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.078 I llm_load_print_meta: n_ff             = 8192
0.00.075.078 I llm_load_print_meta: n_expert         = 0
0.00.075.078 I llm_load_print_meta: n_expert_used    = 0
0.00.075.078 I llm_load_print_meta: causal attn      = 1
0.00.075.079 I llm_load_print_meta: pooling type     = 0
0.00.075.079 I llm_load_print_meta: rope type        = 2
0.00.075.079 I llm_load_print_meta: rope scaling     = linear
0.00.075.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.081 I llm_load_print_meta: freq_scale_train = 1
0.00.075.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.083 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.084 I llm_load_print_meta: model params     = 1.41 B
0.00.075.085 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.085 I llm_load_print_meta: general.name     = 1.4B
0.00.075.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: max token length = 1024
0.00.112.535 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.642 I llama_new_context_with_model: n_batch       = 2048
0.00.114.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.643 I llama_new_context_with_model: flash_attn    = 0
0.00.114.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.645 I llama_new_context_with_model: freq_scale    = 1
0.00.183.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.692 I llama_new_context_with_model: graph nodes  = 967
0.00.185.692 I llama_new_context_with_model: graph splits = 1
0.00.185.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.467 I main: llama threadpool init, n_threads = 4
0.00.264.489 I 
0.00.264.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.584 I 
0.00.264.701 I sampler seed: 1234
0.00.264.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.724 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.019.446 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.02.019.448 I llama_perf_context_print:        load time =     263.31 ms
0.02.019.450 I llama_perf_context_print: prompt eval time =      86.88 ms /     7 tokens (   12.41 ms per token,    80.57 tokens per second)
0.02.019.451 I llama_perf_context_print:        eval time =    1657.10 ms /    63 runs   (   26.30 ms per token,    38.02 tokens per second)
0.02.019.452 I llama_perf_context_print:       total time =    1754.98 ms /    70 tokens

real	0m2.061s
user	0m7.309s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.635 I llm_load_vocab: special tokens cache size = 25
0.00.075.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.073 I llm_load_print_meta: arch             = gptneox
0.00.075.074 I llm_load_print_meta: vocab type       = BPE
0.00.075.074 I llm_load_print_meta: n_vocab          = 50304
0.00.075.075 I llm_load_print_meta: n_merges         = 50009
0.00.075.075 I llm_load_print_meta: vocab_only       = 0
0.00.075.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.075 I llm_load_print_meta: n_embd           = 2048
0.00.075.076 I llm_load_print_meta: n_layer          = 24
0.00.075.085 I llm_load_print_meta: n_head           = 16
0.00.075.085 I llm_load_print_meta: n_head_kv        = 16
0.00.075.086 I llm_load_print_meta: n_rot            = 32
0.00.075.086 I llm_load_print_meta: n_swa            = 0
0.00.075.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.088 I llm_load_print_meta: n_gqa            = 1
0.00.075.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.093 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.094 I llm_load_print_meta: n_expert_used    = 0
0.00.075.094 I llm_load_print_meta: causal attn      = 1
0.00.075.095 I llm_load_print_meta: pooling type     = 0
0.00.075.095 I llm_load_print_meta: rope type        = 2
0.00.075.095 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.097 I llm_load_print_meta: freq_scale_train = 1
0.00.075.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.100 I llm_load_print_meta: model type       = 1.4B
0.00.075.100 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.101 I llm_load_print_meta: model params     = 1.41 B
0.00.075.102 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.102 I llm_load_print_meta: general.name     = 1.4B
0.00.075.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: max token length = 1024
0.00.112.952 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.147 I llama_new_context_with_model: n_ctx         = 128
0.00.115.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.147 I llama_new_context_with_model: n_batch       = 128
0.00.115.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.148 I llama_new_context_with_model: flash_attn    = 0
0.00.115.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.150 I llama_new_context_with_model: freq_scale    = 1
0.00.115.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.248 I llama_new_context_with_model: graph nodes  = 967
0.00.123.249 I llama_new_context_with_model: graph splits = 1
0.00.123.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.731 I 
0.00.167.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.860 I perplexity: tokenizing the input ..
0.00.176.556 I perplexity: tokenization took 8.714 ms
0.00.176.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.117 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.528.870 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.528.909 I llama_perf_context_print:        load time =     166.84 ms
0.01.528.911 I llama_perf_context_print: prompt eval time =    1346.67 ms /   128 tokens (   10.52 ms per token,    95.05 tokens per second)
0.01.528.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.913 I llama_perf_context_print:       total time =    1361.18 ms /   129 tokens

real	0m1.567s
user	0m5.638s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.134 I llm_load_vocab: special tokens cache size = 25
0.00.074.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.778 I llm_load_print_meta: arch             = gptneox
0.00.074.778 I llm_load_print_meta: vocab type       = BPE
0.00.074.779 I llm_load_print_meta: n_vocab          = 50304
0.00.074.779 I llm_load_print_meta: n_merges         = 50009
0.00.074.779 I llm_load_print_meta: vocab_only       = 0
0.00.074.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.779 I llm_load_print_meta: n_embd           = 2048
0.00.074.780 I llm_load_print_meta: n_layer          = 24
0.00.074.788 I llm_load_print_meta: n_head           = 16
0.00.074.789 I llm_load_print_meta: n_head_kv        = 16
0.00.074.789 I llm_load_print_meta: n_rot            = 32
0.00.074.789 I llm_load_print_meta: n_swa            = 0
0.00.074.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.790 I llm_load_print_meta: n_gqa            = 1
0.00.074.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.795 I llm_load_print_meta: n_ff             = 8192
0.00.074.795 I llm_load_print_meta: n_expert         = 0
0.00.074.795 I llm_load_print_meta: n_expert_used    = 0
0.00.074.795 I llm_load_print_meta: causal attn      = 1
0.00.074.795 I llm_load_print_meta: pooling type     = 0
0.00.074.795 I llm_load_print_meta: rope type        = 2
0.00.074.796 I llm_load_print_meta: rope scaling     = linear
0.00.074.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.798 I llm_load_print_meta: freq_scale_train = 1
0.00.074.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.801 I llm_load_print_meta: model type       = 1.4B
0.00.074.801 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.802 I llm_load_print_meta: model params     = 1.41 B
0.00.074.803 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.803 I llm_load_print_meta: general.name     = 1.4B
0.00.074.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: max token length = 1024
0.00.118.974 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.162 I llama_new_context_with_model: n_batch       = 2048
0.00.121.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.163 I llama_new_context_with_model: flash_attn    = 0
0.00.121.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.165 I llama_new_context_with_model: freq_scale    = 1
0.00.189.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.206 I llama_new_context_with_model: graph nodes  = 967
0.00.192.207 I llama_new_context_with_model: graph splits = 1
0.00.192.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.634 I main: llama threadpool init, n_threads = 4
0.00.277.660 I 
0.00.277.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.752 I 
0.00.277.885 I sampler seed: 1234
0.00.277.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.915 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.308.153 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.308.156 I llama_perf_context_print:        load time =     276.49 ms
0.02.308.157 I llama_perf_context_print: prompt eval time =      94.29 ms /     7 tokens (   13.47 ms per token,    74.24 tokens per second)
0.02.308.158 I llama_perf_context_print:        eval time =    1924.87 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.308.159 I llama_perf_context_print:       total time =    2030.53 ms /    70 tokens

real	0m2.354s
user	0m8.429s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.468 I llm_load_vocab: special tokens cache size = 25
0.00.074.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.007 I llm_load_print_meta: arch             = gptneox
0.00.075.008 I llm_load_print_meta: vocab type       = BPE
0.00.075.008 I llm_load_print_meta: n_vocab          = 50304
0.00.075.009 I llm_load_print_meta: n_merges         = 50009
0.00.075.009 I llm_load_print_meta: vocab_only       = 0
0.00.075.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.009 I llm_load_print_meta: n_embd           = 2048
0.00.075.010 I llm_load_print_meta: n_layer          = 24
0.00.075.019 I llm_load_print_meta: n_head           = 16
0.00.075.019 I llm_load_print_meta: n_head_kv        = 16
0.00.075.020 I llm_load_print_meta: n_rot            = 32
0.00.075.020 I llm_load_print_meta: n_swa            = 0
0.00.075.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.021 I llm_load_print_meta: n_gqa            = 1
0.00.075.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.026 I llm_load_print_meta: n_ff             = 8192
0.00.075.026 I llm_load_print_meta: n_expert         = 0
0.00.075.026 I llm_load_print_meta: n_expert_used    = 0
0.00.075.026 I llm_load_print_meta: causal attn      = 1
0.00.075.026 I llm_load_print_meta: pooling type     = 0
0.00.075.027 I llm_load_print_meta: rope type        = 2
0.00.075.027 I llm_load_print_meta: rope scaling     = linear
0.00.075.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.029 I llm_load_print_meta: freq_scale_train = 1
0.00.075.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.030 I llm_load_print_meta: model type       = 1.4B
0.00.075.031 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.032 I llm_load_print_meta: model params     = 1.41 B
0.00.075.032 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.032 I llm_load_print_meta: general.name     = 1.4B
0.00.075.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: max token length = 1024
0.00.120.062 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.258 I llama_new_context_with_model: n_ctx         = 128
0.00.122.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.258 I llama_new_context_with_model: n_batch       = 128
0.00.122.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.259 I llama_new_context_with_model: flash_attn    = 0
0.00.122.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.261 I llama_new_context_with_model: freq_scale    = 1
0.00.122.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.198 I llama_new_context_with_model: graph nodes  = 967
0.00.130.198 I llama_new_context_with_model: graph splits = 1
0.00.130.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.282 I 
0.00.179.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.390 I perplexity: tokenizing the input ..
0.00.188.018 I perplexity: tokenization took 8.625 ms
0.00.188.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.780 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.591.565 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.591.603 I llama_perf_context_print:        load time =     178.37 ms
0.01.591.605 I llama_perf_context_print: prompt eval time =    1397.90 ms /   128 tokens (   10.92 ms per token,    91.57 tokens per second)
0.01.591.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.607 I llama_perf_context_print:       total time =    1412.32 ms /   129 tokens

real	0m1.633s
user	0m5.894s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.792 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.208 I main: load the model and apply lora adapter, if any
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.935 I llm_load_vocab: special tokens cache size = 25
0.00.076.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.561 I llm_load_print_meta: arch             = gptneox
0.00.076.562 I llm_load_print_meta: vocab type       = BPE
0.00.076.562 I llm_load_print_meta: n_vocab          = 50304
0.00.076.563 I llm_load_print_meta: n_merges         = 50009
0.00.076.563 I llm_load_print_meta: vocab_only       = 0
0.00.076.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.564 I llm_load_print_meta: n_embd           = 2048
0.00.076.564 I llm_load_print_meta: n_layer          = 24
0.00.076.573 I llm_load_print_meta: n_head           = 16
0.00.076.574 I llm_load_print_meta: n_head_kv        = 16
0.00.076.574 I llm_load_print_meta: n_rot            = 32
0.00.076.574 I llm_load_print_meta: n_swa            = 0
0.00.076.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.576 I llm_load_print_meta: n_gqa            = 1
0.00.076.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.581 I llm_load_print_meta: n_ff             = 8192
0.00.076.582 I llm_load_print_meta: n_expert         = 0
0.00.076.582 I llm_load_print_meta: n_expert_used    = 0
0.00.076.582 I llm_load_print_meta: causal attn      = 1
0.00.076.583 I llm_load_print_meta: pooling type     = 0
0.00.076.583 I llm_load_print_meta: rope type        = 2
0.00.076.583 I llm_load_print_meta: rope scaling     = linear
0.00.076.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.585 I llm_load_print_meta: freq_scale_train = 1
0.00.076.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.588 I llm_load_print_meta: model type       = 1.4B
0.00.076.588 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.589 I llm_load_print_meta: model params     = 1.41 B
0.00.076.590 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.591 I llm_load_print_meta: general.name     = 1.4B
0.00.076.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: max token length = 1024
0.00.126.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.922 I llama_new_context_with_model: n_batch       = 2048
0.00.128.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.923 I llama_new_context_with_model: flash_attn    = 0
0.00.128.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.925 I llama_new_context_with_model: freq_scale    = 1
0.00.198.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.437 I llama_new_context_with_model: graph nodes  = 967
0.00.201.437 I llama_new_context_with_model: graph splits = 1
0.00.201.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.931 I main: llama threadpool init, n_threads = 4
0.00.290.959 I 
0.00.291.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.060 I 
0.00.291.209 I sampler seed: 1234
0.00.291.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.232 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.600.188 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.02.600.191 I llama_perf_context_print:        load time =     289.69 ms
0.02.600.193 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.600.195 I llama_perf_context_print:        eval time =    2185.35 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.600.195 I llama_perf_context_print:       total time =    2309.26 ms /    70 tokens

real	0m2.648s
user	0m9.539s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.893 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.305 I llm_load_vocab: special tokens cache size = 25
0.00.074.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.922 I llm_load_print_meta: arch             = gptneox
0.00.074.923 I llm_load_print_meta: vocab type       = BPE
0.00.074.923 I llm_load_print_meta: n_vocab          = 50304
0.00.074.923 I llm_load_print_meta: n_merges         = 50009
0.00.074.924 I llm_load_print_meta: vocab_only       = 0
0.00.074.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.925 I llm_load_print_meta: n_embd           = 2048
0.00.074.925 I llm_load_print_meta: n_layer          = 24
0.00.074.935 I llm_load_print_meta: n_head           = 16
0.00.074.936 I llm_load_print_meta: n_head_kv        = 16
0.00.074.936 I llm_load_print_meta: n_rot            = 32
0.00.074.936 I llm_load_print_meta: n_swa            = 0
0.00.074.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.938 I llm_load_print_meta: n_gqa            = 1
0.00.074.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.944 I llm_load_print_meta: n_ff             = 8192
0.00.074.944 I llm_load_print_meta: n_expert         = 0
0.00.074.944 I llm_load_print_meta: n_expert_used    = 0
0.00.074.945 I llm_load_print_meta: causal attn      = 1
0.00.074.945 I llm_load_print_meta: pooling type     = 0
0.00.074.945 I llm_load_print_meta: rope type        = 2
0.00.074.946 I llm_load_print_meta: rope scaling     = linear
0.00.074.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.948 I llm_load_print_meta: freq_scale_train = 1
0.00.074.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.952 I llm_load_print_meta: model type       = 1.4B
0.00.074.953 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.954 I llm_load_print_meta: model params     = 1.41 B
0.00.074.955 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.955 I llm_load_print_meta: general.name     = 1.4B
0.00.074.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: max token length = 1024
0.00.125.144 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.662 I llama_new_context_with_model: n_ctx         = 128
0.00.127.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.663 I llama_new_context_with_model: n_batch       = 128
0.00.127.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.663 I llama_new_context_with_model: flash_attn    = 0
0.00.127.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.666 I llama_new_context_with_model: freq_scale    = 1
0.00.127.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.693 I llama_new_context_with_model: graph nodes  = 967
0.00.135.693 I llama_new_context_with_model: graph splits = 1
0.00.135.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.374 I 
0.00.187.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.493 I perplexity: tokenizing the input ..
0.00.196.553 I perplexity: tokenization took 9.062 ms
0.00.196.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.488 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.893.375 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.893.415 I llama_perf_context_print:        load time =     186.45 ms
0.01.893.417 I llama_perf_context_print: prompt eval time =    1691.09 ms /   128 tokens (   13.21 ms per token,    75.69 tokens per second)
0.01.893.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.420 I llama_perf_context_print:       total time =    1706.04 ms /   129 tokens

real	0m1.939s
user	0m7.076s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.651 I llm_load_vocab: special tokens cache size = 25
0.00.075.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.063 I llm_load_print_meta: arch             = gptneox
0.00.075.064 I llm_load_print_meta: vocab type       = BPE
0.00.075.064 I llm_load_print_meta: n_vocab          = 50304
0.00.075.065 I llm_load_print_meta: n_merges         = 50009
0.00.075.065 I llm_load_print_meta: vocab_only       = 0
0.00.075.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.066 I llm_load_print_meta: n_embd           = 2048
0.00.075.066 I llm_load_print_meta: n_layer          = 24
0.00.075.075 I llm_load_print_meta: n_head           = 16
0.00.075.076 I llm_load_print_meta: n_head_kv        = 16
0.00.075.076 I llm_load_print_meta: n_rot            = 32
0.00.075.076 I llm_load_print_meta: n_swa            = 0
0.00.075.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.078 I llm_load_print_meta: n_gqa            = 1
0.00.075.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.083 I llm_load_print_meta: n_ff             = 8192
0.00.075.083 I llm_load_print_meta: n_expert         = 0
0.00.075.084 I llm_load_print_meta: n_expert_used    = 0
0.00.075.084 I llm_load_print_meta: causal attn      = 1
0.00.075.084 I llm_load_print_meta: pooling type     = 0
0.00.075.084 I llm_load_print_meta: rope type        = 2
0.00.075.085 I llm_load_print_meta: rope scaling     = linear
0.00.075.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.087 I llm_load_print_meta: freq_scale_train = 1
0.00.075.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.089 I llm_load_print_meta: model type       = 1.4B
0.00.075.090 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.091 I llm_load_print_meta: model params     = 1.41 B
0.00.075.091 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.092 I llm_load_print_meta: general.name     = 1.4B
0.00.075.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: max token length = 1024
0.00.127.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.758 I llama_new_context_with_model: n_batch       = 2048
0.00.129.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.759 I llama_new_context_with_model: flash_attn    = 0
0.00.129.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.762 I llama_new_context_with_model: freq_scale    = 1
0.00.199.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.330 I llama_new_context_with_model: graph nodes  = 967
0.00.201.331 I llama_new_context_with_model: graph splits = 1
0.00.201.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.611 I main: llama threadpool init, n_threads = 4
0.00.295.638 I 
0.00.295.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.738 I 
0.00.295.857 I sampler seed: 1234
0.00.295.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.881 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.731.271 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.731.275 I llama_perf_context_print:        load time =     294.50 ms
0.02.731.277 I llama_perf_context_print: prompt eval time =     111.47 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.02.731.278 I llama_perf_context_print:        eval time =    2312.44 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.731.279 I llama_perf_context_print:       total time =    2435.67 ms /    70 tokens

real	0m2.781s
user	0m10.093s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.559 I llama_model_loader: - type  f32:  194 tensors
0.00.020.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.583 I llm_load_vocab: special tokens cache size = 25
0.00.074.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.423 I llm_load_print_meta: arch             = gptneox
0.00.074.424 I llm_load_print_meta: vocab type       = BPE
0.00.074.424 I llm_load_print_meta: n_vocab          = 50304
0.00.074.424 I llm_load_print_meta: n_merges         = 50009
0.00.074.425 I llm_load_print_meta: vocab_only       = 0
0.00.074.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.425 I llm_load_print_meta: n_embd           = 2048
0.00.074.426 I llm_load_print_meta: n_layer          = 24
0.00.074.435 I llm_load_print_meta: n_head           = 16
0.00.074.435 I llm_load_print_meta: n_head_kv        = 16
0.00.074.436 I llm_load_print_meta: n_rot            = 32
0.00.074.436 I llm_load_print_meta: n_swa            = 0
0.00.074.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.437 I llm_load_print_meta: n_gqa            = 1
0.00.074.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.442 I llm_load_print_meta: n_ff             = 8192
0.00.074.443 I llm_load_print_meta: n_expert         = 0
0.00.074.443 I llm_load_print_meta: n_expert_used    = 0
0.00.074.443 I llm_load_print_meta: causal attn      = 1
0.00.074.443 I llm_load_print_meta: pooling type     = 0
0.00.074.444 I llm_load_print_meta: rope type        = 2
0.00.074.444 I llm_load_print_meta: rope scaling     = linear
0.00.074.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.446 I llm_load_print_meta: freq_scale_train = 1
0.00.074.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.448 I llm_load_print_meta: model type       = 1.4B
0.00.074.449 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.449 I llm_load_print_meta: model params     = 1.41 B
0.00.074.450 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.450 I llm_load_print_meta: general.name     = 1.4B
0.00.074.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: max token length = 1024
0.00.125.570 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.760 I llama_new_context_with_model: n_ctx         = 128
0.00.127.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.761 I llama_new_context_with_model: n_batch       = 128
0.00.127.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.762 I llama_new_context_with_model: flash_attn    = 0
0.00.127.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.764 I llama_new_context_with_model: freq_scale    = 1
0.00.127.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.639 I llama_new_context_with_model: graph nodes  = 967
0.00.135.639 I llama_new_context_with_model: graph splits = 1
0.00.135.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.364 I 
0.00.192.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.477 I perplexity: tokenizing the input ..
0.00.201.543 I perplexity: tokenization took 9.063 ms
0.00.201.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.097 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.855.800 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.855.839 I llama_perf_context_print:        load time =     191.39 ms
0.01.855.840 I llama_perf_context_print: prompt eval time =    1648.74 ms /   128 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.855.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.857 I llama_perf_context_print:       total time =    1663.48 ms /   129 tokens

real	0m1.904s
user	0m6.921s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (695ad752)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.441.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.119s
user	0m5.668s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (695ad752)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.440.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.989s
user	0m5.203s
sys	0m0.411s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.64user 0.61system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53769minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53637minor)pagefaults 0swaps
```
