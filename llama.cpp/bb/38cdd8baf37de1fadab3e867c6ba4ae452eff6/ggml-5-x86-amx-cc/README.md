## Summary

- status:  SUCCESS ✅
- runtime: 4:04.27
- date:    Sat Nov  9 09:57:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb38cdd8baf37de1fadab3e867c6ba4ae452eff6
- author:  Georgi Gerganov
```
metal : fix F32 accumulation in FA vec kernel (#10232)
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.73 sec*proc (28 tests)

Total Test time (real) =  43.74 sec

real	0m43.750s
user	0m54.743s
sys	0m0.858s
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.45 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.39 sec*proc (28 tests)

Total Test time (real) =  24.40 sec

real	0m24.404s
user	0m26.900s
sys	0m0.802s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.899 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.718 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.718 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.720 I llama_model_loader: - type  f32:  124 tensors
0.00.007.721 I llama_model_loader: - type  f16:   73 tensors
0.00.018.840 I llm_load_vocab: special tokens cache size = 5
0.00.021.382 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.408 I llm_load_print_meta: arch             = bert
0.00.021.408 I llm_load_print_meta: vocab type       = WPM
0.00.021.409 I llm_load_print_meta: n_vocab          = 30522
0.00.021.409 I llm_load_print_meta: n_merges         = 0
0.00.021.409 I llm_load_print_meta: vocab_only       = 0
0.00.021.409 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.412 I llm_load_print_meta: n_embd           = 384
0.00.021.413 I llm_load_print_meta: n_layer          = 12
0.00.021.422 I llm_load_print_meta: n_head           = 12
0.00.021.423 I llm_load_print_meta: n_head_kv        = 12
0.00.021.423 I llm_load_print_meta: n_rot            = 32
0.00.021.423 I llm_load_print_meta: n_swa            = 0
0.00.021.423 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.424 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.425 I llm_load_print_meta: n_gqa            = 1
0.00.021.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.426 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.427 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.431 I llm_load_print_meta: n_ff             = 1536
0.00.021.432 I llm_load_print_meta: n_expert         = 0
0.00.021.432 I llm_load_print_meta: n_expert_used    = 0
0.00.021.432 I llm_load_print_meta: causal attn      = 0
0.00.021.432 I llm_load_print_meta: pooling type     = 2
0.00.021.432 I llm_load_print_meta: rope type        = 2
0.00.021.433 I llm_load_print_meta: rope scaling     = linear
0.00.021.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.435 I llm_load_print_meta: freq_scale_train = 1
0.00.021.435 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.438 I llm_load_print_meta: model type       = 33M
0.00.021.438 I llm_load_print_meta: model ftype      = F16
0.00.021.439 I llm_load_print_meta: model params     = 33.21 M
0.00.021.440 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.440 I llm_load_print_meta: general.name     = Bge Small
0.00.021.441 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.441 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.442 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.442 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.443 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.443 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.443 I llm_load_print_meta: max token length = 21
0.00.025.117 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.132 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.039.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.669 I llama_new_context_with_model: n_ctx         = 512
0.00.039.669 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.670 I llama_new_context_with_model: n_batch       = 2048
0.00.039.670 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.671 I llama_new_context_with_model: flash_attn    = 0
0.00.039.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.673 I llama_new_context_with_model: freq_scale    = 1
0.00.042.944 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.622 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.640 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.641 I llama_new_context_with_model: graph nodes  = 429
0.00.044.641 I llama_new_context_with_model: graph splits = 145
0.00.044.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.577 I 
0.00.048.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.018 I llama_perf_context_print:        load time =      47.74 ms
0.00.056.019 I llama_perf_context_print: prompt eval time =       5.23 ms /     9 tokens (    0.58 ms per token,  1720.84 tokens per second)
0.00.056.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.021 I llama_perf_context_print:       total time =       7.44 ms /    10 tokens

real	0m0.064s
user	0m0.086s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.523 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.707 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.711 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.521 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.522 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.523 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.523 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.523 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.524 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.525 I llama_model_loader: - type  f32:  124 tensors
0.00.007.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.257 I llm_load_vocab: special tokens cache size = 5
0.00.020.741 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.767 I llm_load_print_meta: arch             = bert
0.00.020.767 I llm_load_print_meta: vocab type       = WPM
0.00.020.768 I llm_load_print_meta: n_vocab          = 30522
0.00.020.768 I llm_load_print_meta: n_merges         = 0
0.00.020.768 I llm_load_print_meta: vocab_only       = 0
0.00.020.768 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.770 I llm_load_print_meta: n_embd           = 384
0.00.020.770 I llm_load_print_meta: n_layer          = 12
0.00.020.778 I llm_load_print_meta: n_head           = 12
0.00.020.778 I llm_load_print_meta: n_head_kv        = 12
0.00.020.779 I llm_load_print_meta: n_rot            = 32
0.00.020.779 I llm_load_print_meta: n_swa            = 0
0.00.020.779 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.780 I llm_load_print_meta: n_gqa            = 1
0.00.020.781 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.781 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.782 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.786 I llm_load_print_meta: n_ff             = 1536
0.00.020.787 I llm_load_print_meta: n_expert         = 0
0.00.020.788 I llm_load_print_meta: n_expert_used    = 0
0.00.020.788 I llm_load_print_meta: causal attn      = 0
0.00.020.789 I llm_load_print_meta: pooling type     = 2
0.00.020.789 I llm_load_print_meta: rope type        = 2
0.00.020.789 I llm_load_print_meta: rope scaling     = linear
0.00.020.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.791 I llm_load_print_meta: freq_scale_train = 1
0.00.020.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.793 I llm_load_print_meta: model type       = 33M
0.00.020.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.795 I llm_load_print_meta: model params     = 33.21 M
0.00.020.796 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.796 I llm_load_print_meta: general.name     = Bge Small
0.00.020.797 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.797 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.797 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.797 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.798 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.798 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.798 I llm_load_print_meta: max token length = 21
0.00.023.657 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.924 I llama_new_context_with_model: n_ctx         = 512
0.00.024.924 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.924 I llama_new_context_with_model: n_batch       = 2048
0.00.024.924 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.925 I llama_new_context_with_model: flash_attn    = 0
0.00.024.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.927 I llama_new_context_with_model: freq_scale    = 1
0.00.027.145 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.171 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.177 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.189 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.211 I llama_new_context_with_model: graph nodes  = 429
0.00.029.212 I llama_new_context_with_model: graph splits = 1
0.00.029.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.033 I 
0.00.032.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.378 I llama_perf_context_print:        load time =      31.33 ms
0.00.037.393 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.037.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.396 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.570 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.606 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.609 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.612 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.615 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.616 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.620 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.425 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.425 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.425 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.426 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.428 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.430 I llama_model_loader: - type  f32:   41 tensors
0.00.019.431 I llama_model_loader: - type  f16:   29 tensors
0.00.037.321 W llm_load_vocab: empty token at index 5
0.00.047.774 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.306 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.420 I llm_load_vocab: special tokens cache size = 5
0.00.343.142 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.167 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.167 I llm_load_print_meta: vocab type       = BPE
0.00.343.168 I llm_load_print_meta: n_vocab          = 61056
0.00.343.168 I llm_load_print_meta: n_merges         = 39382
0.00.343.169 I llm_load_print_meta: vocab_only       = 0
0.00.343.169 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.169 I llm_load_print_meta: n_embd           = 384
0.00.343.170 I llm_load_print_meta: n_layer          = 4
0.00.343.180 I llm_load_print_meta: n_head           = 12
0.00.343.181 I llm_load_print_meta: n_head_kv        = 12
0.00.343.181 I llm_load_print_meta: n_rot            = 32
0.00.343.181 I llm_load_print_meta: n_swa            = 0
0.00.343.182 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.182 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.183 I llm_load_print_meta: n_gqa            = 1
0.00.343.184 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.184 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.187 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.188 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.189 I llm_load_print_meta: n_ff             = 1536
0.00.343.190 I llm_load_print_meta: n_expert         = 0
0.00.343.190 I llm_load_print_meta: n_expert_used    = 0
0.00.343.190 I llm_load_print_meta: causal attn      = 0
0.00.343.191 I llm_load_print_meta: pooling type     = -1
0.00.343.191 I llm_load_print_meta: rope type        = -1
0.00.343.192 I llm_load_print_meta: rope scaling     = linear
0.00.343.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.194 I llm_load_print_meta: freq_scale_train = 1
0.00.343.194 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.197 I llm_load_print_meta: model type       = 33M
0.00.343.197 I llm_load_print_meta: model ftype      = F16
0.00.343.198 I llm_load_print_meta: model params     = 32.90 M
0.00.343.199 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.199 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.200 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.200 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.200 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.200 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.200 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.201 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.201 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.201 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.201 I llm_load_print_meta: max token length = 45
0.00.347.252 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.347.267 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.354.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.762 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.762 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.763 I llama_new_context_with_model: n_batch       = 2048
0.00.354.763 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.763 I llama_new_context_with_model: flash_attn    = 0
0.00.354.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.766 I llama_new_context_with_model: freq_scale    = 1
0.00.364.711 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.738 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.745 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.185 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.200 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.200 I llama_new_context_with_model: graph nodes  = 154
0.00.366.201 I llama_new_context_with_model: graph splits = 57
0.00.366.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.196 I 
0.00.375.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.549 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.562 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.568 I main: number of tokens in prompt = 13
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


0.00.375.573 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.573 I main: number of tokens in prompt = 40
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


0.00.379.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.822 I llama_perf_context_print:        load time =     374.31 ms
0.00.387.824 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7750.00 tokens per second)
0.00.387.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.826 I llama_perf_context_print:       total time =      12.63 ms /    63 tokens

real	0m0.408s
user	0m0.415s
sys	0m0.052s
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
0.00.000.724 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type  f16:   98 tensors
0.00.067.110 I llm_load_vocab: special tokens cache size = 25
0.00.078.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.866 I llm_load_print_meta: arch             = gptneox
0.00.078.866 I llm_load_print_meta: vocab type       = BPE
0.00.078.867 I llm_load_print_meta: n_vocab          = 50304
0.00.078.867 I llm_load_print_meta: n_merges         = 50009
0.00.078.868 I llm_load_print_meta: vocab_only       = 0
0.00.078.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.869 I llm_load_print_meta: n_embd           = 2048
0.00.078.870 I llm_load_print_meta: n_layer          = 24
0.00.078.879 I llm_load_print_meta: n_head           = 16
0.00.078.880 I llm_load_print_meta: n_head_kv        = 16
0.00.078.881 I llm_load_print_meta: n_rot            = 32
0.00.078.881 I llm_load_print_meta: n_swa            = 0
0.00.078.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.883 I llm_load_print_meta: n_gqa            = 1
0.00.078.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.890 I llm_load_print_meta: n_ff             = 8192
0.00.078.890 I llm_load_print_meta: n_expert         = 0
0.00.078.890 I llm_load_print_meta: n_expert_used    = 0
0.00.078.891 I llm_load_print_meta: causal attn      = 1
0.00.078.891 I llm_load_print_meta: pooling type     = 0
0.00.078.891 I llm_load_print_meta: rope type        = 2
0.00.078.892 I llm_load_print_meta: rope scaling     = linear
0.00.078.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.894 I llm_load_print_meta: freq_scale_train = 1
0.00.078.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.897 I llm_load_print_meta: model type       = 1.4B
0.00.078.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.901 I llm_load_print_meta: model params     = 1.41 B
0.00.078.903 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.903 I llm_load_print_meta: general.name     = 1.4B
0.00.078.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.906 I llm_load_print_meta: max token length = 1024
0.00.261.545 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.261.561 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.062.104 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.127 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.128 I llama_new_context_with_model: n_batch       = 2048
0.01.062.128 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.128 I llama_new_context_with_model: flash_attn    = 0
0.01.062.133 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.134 I llama_new_context_with_model: freq_scale    = 1
0.01.130.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.130.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.133.433 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.133.452 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.133.452 I llama_new_context_with_model: graph nodes  = 967
0.01.133.453 I llama_new_context_with_model: graph splits = 194
0.01.133.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.258 I main: llama threadpool init, n_threads = 4
0.01.236.286 I 
0.01.236.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.380 I 
0.01.236.522 I sampler seed: 1234
0.01.236.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.547 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.049.673 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.05.049.676 I llama_perf_context_print:        load time =    1235.01 ms
0.05.049.677 I llama_perf_context_print: prompt eval time =     100.42 ms /     7 tokens (   14.35 ms per token,    69.71 tokens per second)
0.05.049.679 I llama_perf_context_print:        eval time =    3701.54 ms /    63 runs   (   58.75 ms per token,    17.02 tokens per second)
0.05.049.679 I llama_perf_context_print:       total time =    3813.42 ms /    70 tokens

real	0m5.131s
user	0m16.027s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type  f16:   98 tensors
0.00.064.812 I llm_load_vocab: special tokens cache size = 25
0.00.076.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.628 I llm_load_print_meta: arch             = gptneox
0.00.076.629 I llm_load_print_meta: vocab type       = BPE
0.00.076.629 I llm_load_print_meta: n_vocab          = 50304
0.00.076.630 I llm_load_print_meta: n_merges         = 50009
0.00.076.630 I llm_load_print_meta: vocab_only       = 0
0.00.076.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.630 I llm_load_print_meta: n_embd           = 2048
0.00.076.631 I llm_load_print_meta: n_layer          = 24
0.00.076.641 I llm_load_print_meta: n_head           = 16
0.00.076.642 I llm_load_print_meta: n_head_kv        = 16
0.00.076.642 I llm_load_print_meta: n_rot            = 32
0.00.076.642 I llm_load_print_meta: n_swa            = 0
0.00.076.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.644 I llm_load_print_meta: n_gqa            = 1
0.00.076.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.649 I llm_load_print_meta: n_ff             = 8192
0.00.076.650 I llm_load_print_meta: n_expert         = 0
0.00.076.650 I llm_load_print_meta: n_expert_used    = 0
0.00.076.650 I llm_load_print_meta: causal attn      = 1
0.00.076.650 I llm_load_print_meta: pooling type     = 0
0.00.076.651 I llm_load_print_meta: rope type        = 2
0.00.076.651 I llm_load_print_meta: rope scaling     = linear
0.00.076.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.653 I llm_load_print_meta: freq_scale_train = 1
0.00.076.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.655 I llm_load_print_meta: model type       = 1.4B
0.00.076.656 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.657 I llm_load_print_meta: model params     = 1.41 B
0.00.076.658 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.658 I llm_load_print_meta: general.name     = 1.4B
0.00.076.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.661 I llm_load_print_meta: max token length = 1024
0.00.195.143 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.161 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.338 I llama_new_context_with_model: n_ctx         = 128
0.00.983.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.983.339 I llama_new_context_with_model: n_batch       = 128
0.00.983.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.983.340 I llama_new_context_with_model: flash_attn    = 0
0.00.983.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.345 I llama_new_context_with_model: freq_scale    = 1
0.00.983.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.991.572 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.991.596 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.991.596 I llama_new_context_with_model: graph nodes  = 967
0.00.991.597 I llama_new_context_with_model: graph splits = 194
0.00.991.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.781 I 
0.01.056.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.932 I perplexity: tokenizing the input ..
0.01.066.406 I perplexity: tokenization took 9.471 ms
0.01.066.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.602 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.986.273 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.986.358 I llama_perf_context_print:        load time =    1055.78 ms
0.01.986.360 I llama_perf_context_print: prompt eval time =     914.41 ms /   128 tokens (    7.14 ms per token,   139.98 tokens per second)
0.01.986.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.361 I llama_perf_context_print:       total time =     929.58 ms /   129 tokens

real	0m2.068s
user	0m4.396s
sys	0m0.631s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.655 I llm_load_vocab: special tokens cache size = 25
0.00.076.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.299 I llm_load_print_meta: vocab type       = BPE
0.00.076.299 I llm_load_print_meta: n_vocab          = 50304
0.00.076.300 I llm_load_print_meta: n_merges         = 50009
0.00.076.300 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.301 I llm_load_print_meta: n_embd           = 2048
0.00.076.301 I llm_load_print_meta: n_layer          = 24
0.00.076.310 I llm_load_print_meta: n_head           = 16
0.00.076.311 I llm_load_print_meta: n_head_kv        = 16
0.00.076.311 I llm_load_print_meta: n_rot            = 32
0.00.076.311 I llm_load_print_meta: n_swa            = 0
0.00.076.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.313 I llm_load_print_meta: n_gqa            = 1
0.00.076.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.318 I llm_load_print_meta: n_ff             = 8192
0.00.076.319 I llm_load_print_meta: n_expert         = 0
0.00.076.319 I llm_load_print_meta: n_expert_used    = 0
0.00.076.319 I llm_load_print_meta: causal attn      = 1
0.00.076.320 I llm_load_print_meta: pooling type     = 0
0.00.076.320 I llm_load_print_meta: rope type        = 2
0.00.076.320 I llm_load_print_meta: rope scaling     = linear
0.00.076.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.322 I llm_load_print_meta: freq_scale_train = 1
0.00.076.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.325 I llm_load_print_meta: model type       = 1.4B
0.00.076.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.326 I llm_load_print_meta: model params     = 1.41 B
0.00.076.327 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.327 I llm_load_print_meta: general.name     = 1.4B
0.00.076.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: max token length = 1024
0.00.164.782 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.081 I llama_new_context_with_model: n_batch       = 2048
0.00.167.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.081 I llama_new_context_with_model: flash_attn    = 0
0.00.167.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.084 I llama_new_context_with_model: freq_scale    = 1
0.00.235.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.672 I llama_new_context_with_model: graph nodes  = 967
0.00.238.672 I llama_new_context_with_model: graph splits = 1
0.00.238.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.827 I main: llama threadpool init, n_threads = 4
0.00.318.854 I 
0.00.318.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.949 I 
0.00.319.074 I sampler seed: 1234
0.00.319.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.096 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.043.084 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.03.043.087 I llama_perf_context_print:        load time =     317.74 ms
0.03.043.089 I llama_perf_context_print: prompt eval time =      77.02 ms /     7 tokens (   11.00 ms per token,    90.89 tokens per second)
0.03.043.090 I llama_perf_context_print:        eval time =    2635.76 ms /    63 runs   (   41.84 ms per token,    23.90 tokens per second)
0.03.043.090 I llama_perf_context_print:       total time =    2724.26 ms /    70 tokens

real	0m3.106s
user	0m11.183s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.801 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.055 I llm_load_vocab: special tokens cache size = 25
0.00.075.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.752 I llm_load_print_meta: arch             = gptneox
0.00.075.753 I llm_load_print_meta: vocab type       = BPE
0.00.075.754 I llm_load_print_meta: n_vocab          = 50304
0.00.075.754 I llm_load_print_meta: n_merges         = 50009
0.00.075.754 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.755 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.773 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.774 I llm_load_print_meta: causal attn      = 1
0.00.075.774 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.779 I llm_load_print_meta: model type       = 1.4B
0.00.075.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.781 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.166.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.621 I llama_new_context_with_model: n_ctx         = 128
0.00.168.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.621 I llama_new_context_with_model: n_batch       = 128
0.00.168.622 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.622 I llama_new_context_with_model: flash_attn    = 0
0.00.168.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.624 I llama_new_context_with_model: freq_scale    = 1
0.00.168.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.476 I llama_new_context_with_model: graph nodes  = 967
0.00.176.476 I llama_new_context_with_model: graph splits = 1
0.00.176.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.936 I 
0.00.232.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.052 I perplexity: tokenizing the input ..
0.00.240.532 I perplexity: tokenization took 8.477 ms
0.00.240.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.565 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.136.296 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.136.341 I llama_perf_context_print:        load time =     230.96 ms
0.01.136.355 I llama_perf_context_print: prompt eval time =     890.56 ms /   128 tokens (    6.96 ms per token,   143.73 tokens per second)
0.01.136.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.357 I llama_perf_context_print:       total time =     904.40 ms /   129 tokens

real	0m1.196s
user	0m3.875s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.849 I llm_load_print_meta: arch             = gptneox
0.00.075.850 I llm_load_print_meta: vocab type       = BPE
0.00.075.850 I llm_load_print_meta: n_vocab          = 50304
0.00.075.851 I llm_load_print_meta: n_merges         = 50009
0.00.075.851 I llm_load_print_meta: vocab_only       = 0
0.00.075.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.852 I llm_load_print_meta: n_embd           = 2048
0.00.075.852 I llm_load_print_meta: n_layer          = 24
0.00.075.862 I llm_load_print_meta: n_head           = 16
0.00.075.863 I llm_load_print_meta: n_head_kv        = 16
0.00.075.863 I llm_load_print_meta: n_rot            = 32
0.00.075.864 I llm_load_print_meta: n_swa            = 0
0.00.075.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.865 I llm_load_print_meta: n_gqa            = 1
0.00.075.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.873 I llm_load_print_meta: n_ff             = 8192
0.00.075.873 I llm_load_print_meta: n_expert         = 0
0.00.075.873 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.874 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.874 I llm_load_print_meta: rope scaling     = linear
0.00.075.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.879 I llm_load_print_meta: model type       = 1.4B
0.00.075.879 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.880 I llm_load_print_meta: model params     = 1.41 B
0.00.075.881 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.881 I llm_load_print_meta: general.name     = 1.4B
0.00.075.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: max token length = 1024
0.00.125.393 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.412 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.772 I llama_new_context_with_model: n_batch       = 2048
0.00.369.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.774 I llama_new_context_with_model: flash_attn    = 0
0.00.369.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.779 I llama_new_context_with_model: freq_scale    = 1
0.00.438.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.438.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.719 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.743 I llama_new_context_with_model: graph nodes  = 967
0.00.440.743 I llama_new_context_with_model: graph splits = 193
0.00.440.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.311 I main: llama threadpool init, n_threads = 4
0.00.513.338 I 
0.00.513.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.437 I 
0.00.513.578 I sampler seed: 1234
0.00.513.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.603 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.918.532 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.918.536 I llama_perf_context_print:        load time =     512.24 ms
0.01.918.537 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.91 tokens per second)
0.01.918.538 I llama_perf_context_print:        eval time =    1354.01 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.918.539 I llama_perf_context_print:       total time =    1405.23 ms /    70 tokens

real	0m1.965s
user	0m6.013s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.845 I llm_load_vocab: special tokens cache size = 25
0.00.075.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.623 I llm_load_print_meta: arch             = gptneox
0.00.075.624 I llm_load_print_meta: vocab type       = BPE
0.00.075.624 I llm_load_print_meta: n_vocab          = 50304
0.00.075.624 I llm_load_print_meta: n_merges         = 50009
0.00.075.625 I llm_load_print_meta: vocab_only       = 0
0.00.075.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.625 I llm_load_print_meta: n_embd           = 2048
0.00.075.626 I llm_load_print_meta: n_layer          = 24
0.00.075.634 I llm_load_print_meta: n_head           = 16
0.00.075.635 I llm_load_print_meta: n_head_kv        = 16
0.00.075.635 I llm_load_print_meta: n_rot            = 32
0.00.075.635 I llm_load_print_meta: n_swa            = 0
0.00.075.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.637 I llm_load_print_meta: n_gqa            = 1
0.00.075.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.642 I llm_load_print_meta: n_ff             = 8192
0.00.075.642 I llm_load_print_meta: n_expert         = 0
0.00.075.642 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.643 I llm_load_print_meta: rope type        = 2
0.00.075.643 I llm_load_print_meta: rope scaling     = linear
0.00.075.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.645 I llm_load_print_meta: freq_scale_train = 1
0.00.075.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.648 I llm_load_print_meta: model type       = 1.4B
0.00.075.648 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.649 I llm_load_print_meta: model params     = 1.41 B
0.00.075.650 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.650 I llm_load_print_meta: general.name     = 1.4B
0.00.075.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: max token length = 1024
0.00.124.548 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.564 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.519 I llama_new_context_with_model: n_ctx         = 128
0.00.367.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.520 I llama_new_context_with_model: n_batch       = 128
0.00.367.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.521 I llama_new_context_with_model: flash_attn    = 0
0.00.367.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.526 I llama_new_context_with_model: freq_scale    = 1
0.00.367.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.860 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.877 I llama_new_context_with_model: graph nodes  = 967
0.00.375.877 I llama_new_context_with_model: graph splits = 193
0.00.375.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.009 I 
0.00.412.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.176 I perplexity: tokenizing the input ..
0.00.421.714 I perplexity: tokenization took 9.535 ms
0.00.421.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.805 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.880.611 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.880.708 I llama_perf_context_print:        load time =     411.22 ms
0.00.880.711 I llama_perf_context_print: prompt eval time =     453.13 ms /   128 tokens (    3.54 ms per token,   282.48 tokens per second)
0.00.880.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.712 I llama_perf_context_print:       total time =     468.70 ms /   129 tokens

real	0m0.922s
user	0m2.160s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.795 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.574 I llm_load_vocab: special tokens cache size = 25
0.00.075.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.156 I llm_load_print_meta: arch             = gptneox
0.00.075.156 I llm_load_print_meta: vocab type       = BPE
0.00.075.157 I llm_load_print_meta: n_vocab          = 50304
0.00.075.157 I llm_load_print_meta: n_merges         = 50009
0.00.075.157 I llm_load_print_meta: vocab_only       = 0
0.00.075.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.158 I llm_load_print_meta: n_embd           = 2048
0.00.075.158 I llm_load_print_meta: n_layer          = 24
0.00.075.167 I llm_load_print_meta: n_head           = 16
0.00.075.168 I llm_load_print_meta: n_head_kv        = 16
0.00.075.169 I llm_load_print_meta: n_rot            = 32
0.00.075.169 I llm_load_print_meta: n_swa            = 0
0.00.075.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.170 I llm_load_print_meta: n_gqa            = 1
0.00.075.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.176 I llm_load_print_meta: n_ff             = 8192
0.00.075.176 I llm_load_print_meta: n_expert         = 0
0.00.075.176 I llm_load_print_meta: n_expert_used    = 0
0.00.075.176 I llm_load_print_meta: causal attn      = 1
0.00.075.177 I llm_load_print_meta: pooling type     = 0
0.00.075.177 I llm_load_print_meta: rope type        = 2
0.00.075.178 I llm_load_print_meta: rope scaling     = linear
0.00.075.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.179 I llm_load_print_meta: freq_scale_train = 1
0.00.075.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.182 I llm_load_print_meta: model type       = 1.4B
0.00.075.183 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.184 I llm_load_print_meta: model params     = 1.41 B
0.00.075.185 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.185 I llm_load_print_meta: general.name     = 1.4B
0.00.075.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: max token length = 1024
0.00.123.131 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.123.151 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.753 I llama_new_context_with_model: n_batch       = 2048
0.00.393.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.754 I llama_new_context_with_model: flash_attn    = 0
0.00.393.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.760 I llama_new_context_with_model: freq_scale    = 1
0.00.462.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.600 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.621 I llama_new_context_with_model: graph nodes  = 967
0.00.465.622 I llama_new_context_with_model: graph splits = 193
0.00.465.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.013 I main: llama threadpool init, n_threads = 4
0.00.536.039 I 
0.00.536.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.536.128 I 
0.00.536.274 I sampler seed: 1234
0.00.536.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.298 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.091.950 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.091.953 I llama_perf_context_print:        load time =     534.80 ms
0.02.091.954 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.40 tokens per second)
0.02.091.955 I llama_perf_context_print:        eval time =    1505.65 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.02.091.956 I llama_perf_context_print:       total time =    1555.94 ms /    70 tokens

real	0m2.140s
user	0m6.652s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.495 I llm_load_print_meta: arch             = gptneox
0.00.075.495 I llm_load_print_meta: vocab type       = BPE
0.00.075.496 I llm_load_print_meta: n_vocab          = 50304
0.00.075.496 I llm_load_print_meta: n_merges         = 50009
0.00.075.497 I llm_load_print_meta: vocab_only       = 0
0.00.075.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.497 I llm_load_print_meta: n_embd           = 2048
0.00.075.497 I llm_load_print_meta: n_layer          = 24
0.00.075.507 I llm_load_print_meta: n_head           = 16
0.00.075.508 I llm_load_print_meta: n_head_kv        = 16
0.00.075.508 I llm_load_print_meta: n_rot            = 32
0.00.075.508 I llm_load_print_meta: n_swa            = 0
0.00.075.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.510 I llm_load_print_meta: n_gqa            = 1
0.00.075.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.515 I llm_load_print_meta: n_ff             = 8192
0.00.075.516 I llm_load_print_meta: n_expert         = 0
0.00.075.516 I llm_load_print_meta: n_expert_used    = 0
0.00.075.516 I llm_load_print_meta: causal attn      = 1
0.00.075.516 I llm_load_print_meta: pooling type     = 0
0.00.075.517 I llm_load_print_meta: rope type        = 2
0.00.075.517 I llm_load_print_meta: rope scaling     = linear
0.00.075.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.521 I llm_load_print_meta: freq_scale_train = 1
0.00.075.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.534 I llm_load_print_meta: model type       = 1.4B
0.00.075.535 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.535 I llm_load_print_meta: model params     = 1.41 B
0.00.075.536 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.537 I llm_load_print_meta: general.name     = 1.4B
0.00.075.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: max token length = 1024
0.00.125.880 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.125.896 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.397.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.510 I llama_new_context_with_model: n_ctx         = 128
0.00.397.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.397.511 I llama_new_context_with_model: n_batch       = 128
0.00.397.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.397.512 I llama_new_context_with_model: flash_attn    = 0
0.00.397.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.517 I llama_new_context_with_model: freq_scale    = 1
0.00.397.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.403.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.694 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.405.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.405.715 I llama_new_context_with_model: graph nodes  = 967
0.00.405.715 I llama_new_context_with_model: graph splits = 193
0.00.405.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.104 I 
0.00.441.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.249 I perplexity: tokenizing the input ..
0.00.450.791 I perplexity: tokenization took 9.539 ms
0.00.450.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.155 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.932.159 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.932.257 I llama_perf_context_print:        load time =     440.22 ms
0.00.932.260 I llama_perf_context_print: prompt eval time =     475.38 ms /   128 tokens (    3.71 ms per token,   269.26 tokens per second)
0.00.932.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.262 I llama_perf_context_print:       total time =     491.15 ms /   129 tokens

real	0m0.975s
user	0m2.342s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.838 I llm_load_vocab: special tokens cache size = 25
0.00.075.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.531 I llm_load_print_meta: arch             = gptneox
0.00.075.532 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.533 I llm_load_print_meta: n_merges         = 50009
0.00.075.533 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.534 I llm_load_print_meta: n_embd           = 2048
0.00.075.534 I llm_load_print_meta: n_layer          = 24
0.00.075.543 I llm_load_print_meta: n_head           = 16
0.00.075.544 I llm_load_print_meta: n_head_kv        = 16
0.00.075.544 I llm_load_print_meta: n_rot            = 32
0.00.075.544 I llm_load_print_meta: n_swa            = 0
0.00.075.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.546 I llm_load_print_meta: n_gqa            = 1
0.00.075.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.551 I llm_load_print_meta: n_ff             = 8192
0.00.075.551 I llm_load_print_meta: n_expert         = 0
0.00.075.552 I llm_load_print_meta: n_expert_used    = 0
0.00.075.552 I llm_load_print_meta: causal attn      = 1
0.00.075.552 I llm_load_print_meta: pooling type     = 0
0.00.075.553 I llm_load_print_meta: rope type        = 2
0.00.075.553 I llm_load_print_meta: rope scaling     = linear
0.00.075.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.555 I llm_load_print_meta: freq_scale_train = 1
0.00.075.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.557 I llm_load_print_meta: model type       = 1.4B
0.00.075.558 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.560 I llm_load_print_meta: general.name     = 1.4B
0.00.075.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: max token length = 1024
0.00.123.741 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.088 I llama_new_context_with_model: n_batch       = 2048
0.00.126.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.088 I llama_new_context_with_model: flash_attn    = 0
0.00.126.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.091 I llama_new_context_with_model: freq_scale    = 1
0.00.194.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.530 I llama_new_context_with_model: graph nodes  = 967
0.00.196.530 I llama_new_context_with_model: graph splits = 1
0.00.196.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.698 I main: llama threadpool init, n_threads = 4
0.00.303.725 I 
0.00.303.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.815 I 
0.00.303.932 I sampler seed: 1234
0.00.304.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.021 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.628.117 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.628.120 I llama_perf_context_print:        load time =     302.57 ms
0.02.628.122 I llama_perf_context_print: prompt eval time =     124.80 ms /     7 tokens (   17.83 ms per token,    56.09 tokens per second)
0.02.628.123 I llama_perf_context_print:        eval time =    2187.73 ms /    63 runs   (   34.73 ms per token,    28.80 tokens per second)
0.02.628.124 I llama_perf_context_print:       total time =    2324.42 ms /    70 tokens

real	0m2.677s
user	0m9.673s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.989 I llm_load_vocab: special tokens cache size = 25
0.00.075.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.765 I llm_load_print_meta: arch             = gptneox
0.00.075.766 I llm_load_print_meta: vocab type       = BPE
0.00.075.766 I llm_load_print_meta: n_vocab          = 50304
0.00.075.767 I llm_load_print_meta: n_merges         = 50009
0.00.075.767 I llm_load_print_meta: vocab_only       = 0
0.00.075.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.768 I llm_load_print_meta: n_embd           = 2048
0.00.075.768 I llm_load_print_meta: n_layer          = 24
0.00.075.777 I llm_load_print_meta: n_head           = 16
0.00.075.778 I llm_load_print_meta: n_head_kv        = 16
0.00.075.778 I llm_load_print_meta: n_rot            = 32
0.00.075.779 I llm_load_print_meta: n_swa            = 0
0.00.075.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.780 I llm_load_print_meta: n_gqa            = 1
0.00.075.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.786 I llm_load_print_meta: n_ff             = 8192
0.00.075.786 I llm_load_print_meta: n_expert         = 0
0.00.075.786 I llm_load_print_meta: n_expert_used    = 0
0.00.075.787 I llm_load_print_meta: causal attn      = 1
0.00.075.787 I llm_load_print_meta: pooling type     = 0
0.00.075.787 I llm_load_print_meta: rope type        = 2
0.00.075.788 I llm_load_print_meta: rope scaling     = linear
0.00.075.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.789 I llm_load_print_meta: freq_scale_train = 1
0.00.075.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.792 I llm_load_print_meta: model type       = 1.4B
0.00.075.792 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.793 I llm_load_print_meta: model params     = 1.41 B
0.00.075.794 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.794 I llm_load_print_meta: general.name     = 1.4B
0.00.075.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: max token length = 1024
0.00.121.805 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.316 I llama_new_context_with_model: n_ctx         = 128
0.00.124.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.317 I llama_new_context_with_model: n_batch       = 128
0.00.124.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.318 I llama_new_context_with_model: flash_attn    = 0
0.00.124.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.320 I llama_new_context_with_model: freq_scale    = 1
0.00.124.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.467 I llama_new_context_with_model: graph nodes  = 967
0.00.132.467 I llama_new_context_with_model: graph splits = 1
0.00.132.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.925 I 
0.00.208.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.030 I perplexity: tokenizing the input ..
0.00.216.457 I perplexity: tokenization took 8.424 ms
0.00.216.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.554 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.347.472 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.347.512 I llama_perf_context_print:        load time =     206.88 ms
0.01.347.514 I llama_perf_context_print: prompt eval time =    1125.35 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.347.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.531 I llama_perf_context_print:       total time =    1139.59 ms /   129 tokens

real	0m1.390s
user	0m4.912s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.619 I llm_load_vocab: special tokens cache size = 25
0.00.075.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.364 I llm_load_print_meta: arch             = gptneox
0.00.075.364 I llm_load_print_meta: vocab type       = BPE
0.00.075.365 I llm_load_print_meta: n_vocab          = 50304
0.00.075.365 I llm_load_print_meta: n_merges         = 50009
0.00.075.366 I llm_load_print_meta: vocab_only       = 0
0.00.075.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.366 I llm_load_print_meta: n_embd           = 2048
0.00.075.367 I llm_load_print_meta: n_layer          = 24
0.00.075.375 I llm_load_print_meta: n_head           = 16
0.00.075.376 I llm_load_print_meta: n_head_kv        = 16
0.00.075.376 I llm_load_print_meta: n_rot            = 32
0.00.075.377 I llm_load_print_meta: n_swa            = 0
0.00.075.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.378 I llm_load_print_meta: n_gqa            = 1
0.00.075.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.383 I llm_load_print_meta: n_ff             = 8192
0.00.075.383 I llm_load_print_meta: n_expert         = 0
0.00.075.383 I llm_load_print_meta: n_expert_used    = 0
0.00.075.384 I llm_load_print_meta: causal attn      = 1
0.00.075.384 I llm_load_print_meta: pooling type     = 0
0.00.075.384 I llm_load_print_meta: rope type        = 2
0.00.075.385 I llm_load_print_meta: rope scaling     = linear
0.00.075.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.386 I llm_load_print_meta: freq_scale_train = 1
0.00.075.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.389 I llm_load_print_meta: model type       = 1.4B
0.00.075.390 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.390 I llm_load_print_meta: model params     = 1.41 B
0.00.075.391 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.391 I llm_load_print_meta: general.name     = 1.4B
0.00.075.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: max token length = 1024
0.00.124.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.289 I llama_new_context_with_model: n_batch       = 2048
0.00.126.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.290 I llama_new_context_with_model: flash_attn    = 0
0.00.126.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.293 I llama_new_context_with_model: freq_scale    = 1
0.00.194.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.038 I llama_new_context_with_model: graph nodes  = 967
0.00.197.038 I llama_new_context_with_model: graph splits = 1
0.00.197.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.734 I main: llama threadpool init, n_threads = 4
0.00.289.761 I 
0.00.289.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.849 I 
0.00.289.986 I sampler seed: 1234
0.00.290.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.009 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.676.455 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.676.459 I llama_perf_context_print:        load time =     288.60 ms
0.02.676.461 I llama_perf_context_print: prompt eval time =     120.94 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.676.462 I llama_perf_context_print:        eval time =    2254.40 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.676.463 I llama_perf_context_print:       total time =    2386.73 ms /    70 tokens

real	0m2.726s
user	0m9.910s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.860 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.522 I llm_load_print_meta: arch             = gptneox
0.00.075.523 I llm_load_print_meta: vocab type       = BPE
0.00.075.523 I llm_load_print_meta: n_vocab          = 50304
0.00.075.523 I llm_load_print_meta: n_merges         = 50009
0.00.075.524 I llm_load_print_meta: vocab_only       = 0
0.00.075.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.524 I llm_load_print_meta: n_embd           = 2048
0.00.075.525 I llm_load_print_meta: n_layer          = 24
0.00.075.534 I llm_load_print_meta: n_head           = 16
0.00.075.534 I llm_load_print_meta: n_head_kv        = 16
0.00.075.535 I llm_load_print_meta: n_rot            = 32
0.00.075.535 I llm_load_print_meta: n_swa            = 0
0.00.075.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.537 I llm_load_print_meta: n_gqa            = 1
0.00.075.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.542 I llm_load_print_meta: n_ff             = 8192
0.00.075.542 I llm_load_print_meta: n_expert         = 0
0.00.075.543 I llm_load_print_meta: n_expert_used    = 0
0.00.075.543 I llm_load_print_meta: causal attn      = 1
0.00.075.543 I llm_load_print_meta: pooling type     = 0
0.00.075.543 I llm_load_print_meta: rope type        = 2
0.00.075.544 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.545 I llm_load_print_meta: freq_scale_train = 1
0.00.075.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.549 I llm_load_print_meta: model type       = 1.4B
0.00.075.549 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.550 I llm_load_print_meta: model params     = 1.41 B
0.00.075.551 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.551 I llm_load_print_meta: general.name     = 1.4B
0.00.075.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.555 I llm_load_print_meta: max token length = 1024
0.00.126.208 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.486 I llama_new_context_with_model: n_ctx         = 128
0.00.128.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.487 I llama_new_context_with_model: n_batch       = 128
0.00.128.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.488 I llama_new_context_with_model: flash_attn    = 0
0.00.128.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.490 I llama_new_context_with_model: freq_scale    = 1
0.00.128.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.164 I llama_new_context_with_model: graph nodes  = 967
0.00.136.164 I llama_new_context_with_model: graph splits = 1
0.00.136.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.456 I 
0.00.197.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.592 I perplexity: tokenizing the input ..
0.00.206.563 I perplexity: tokenization took 8.968 ms
0.00.206.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.647 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.154.447 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.154.487 I llama_perf_context_print:        load time =     196.58 ms
0.02.154.490 I llama_perf_context_print: prompt eval time =    1942.34 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.154.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.492 I llama_perf_context_print:       total time =    1957.03 ms /   129 tokens

real	0m2.198s
user	0m8.129s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.933 I llm_load_vocab: special tokens cache size = 25
0.00.075.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.706 I llm_load_print_meta: arch             = gptneox
0.00.075.707 I llm_load_print_meta: vocab type       = BPE
0.00.075.707 I llm_load_print_meta: n_vocab          = 50304
0.00.075.708 I llm_load_print_meta: n_merges         = 50009
0.00.075.708 I llm_load_print_meta: vocab_only       = 0
0.00.075.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.709 I llm_load_print_meta: n_embd           = 2048
0.00.075.709 I llm_load_print_meta: n_layer          = 24
0.00.075.718 I llm_load_print_meta: n_head           = 16
0.00.075.719 I llm_load_print_meta: n_head_kv        = 16
0.00.075.719 I llm_load_print_meta: n_rot            = 32
0.00.075.719 I llm_load_print_meta: n_swa            = 0
0.00.075.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.721 I llm_load_print_meta: n_gqa            = 1
0.00.075.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.727 I llm_load_print_meta: n_expert         = 0
0.00.075.727 I llm_load_print_meta: n_expert_used    = 0
0.00.075.727 I llm_load_print_meta: causal attn      = 1
0.00.075.727 I llm_load_print_meta: pooling type     = 0
0.00.075.728 I llm_load_print_meta: rope type        = 2
0.00.075.728 I llm_load_print_meta: rope scaling     = linear
0.00.075.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.730 I llm_load_print_meta: freq_scale_train = 1
0.00.075.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.732 I llm_load_print_meta: model type       = 1.4B
0.00.075.733 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.734 I llm_load_print_meta: model params     = 1.41 B
0.00.075.734 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.735 I llm_load_print_meta: general.name     = 1.4B
0.00.075.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: max token length = 1024
0.00.106.619 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.828 I llama_new_context_with_model: n_batch       = 2048
0.00.108.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.829 I llama_new_context_with_model: flash_attn    = 0
0.00.108.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.831 I llama_new_context_with_model: freq_scale    = 1
0.00.177.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.495 I llama_new_context_with_model: graph nodes  = 967
0.00.180.496 I llama_new_context_with_model: graph splits = 1
0.00.180.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.254 I main: llama threadpool init, n_threads = 4
0.00.254.280 I 
0.00.254.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.363 I 
0.00.254.475 I sampler seed: 1234
0.00.254.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.499 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.725.221 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34003.83 tokens per second)
0.01.725.224 I llama_perf_context_print:        load time =     253.18 ms
0.01.725.225 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.725.226 I llama_perf_context_print:        eval time =    1377.85 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.725.227 I llama_perf_context_print:       total time =    1470.97 ms /    70 tokens

real	0m1.761s
user	0m6.177s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.259 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.928 I llm_load_print_meta: arch             = gptneox
0.00.075.929 I llm_load_print_meta: vocab type       = BPE
0.00.075.929 I llm_load_print_meta: n_vocab          = 50304
0.00.075.929 I llm_load_print_meta: n_merges         = 50009
0.00.075.930 I llm_load_print_meta: vocab_only       = 0
0.00.075.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.930 I llm_load_print_meta: n_embd           = 2048
0.00.075.930 I llm_load_print_meta: n_layer          = 24
0.00.075.940 I llm_load_print_meta: n_head           = 16
0.00.075.941 I llm_load_print_meta: n_head_kv        = 16
0.00.075.941 I llm_load_print_meta: n_rot            = 32
0.00.075.942 I llm_load_print_meta: n_swa            = 0
0.00.075.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.943 I llm_load_print_meta: n_gqa            = 1
0.00.075.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.949 I llm_load_print_meta: n_ff             = 8192
0.00.075.949 I llm_load_print_meta: n_expert         = 0
0.00.075.949 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.950 I llm_load_print_meta: pooling type     = 0
0.00.075.950 I llm_load_print_meta: rope type        = 2
0.00.075.951 I llm_load_print_meta: rope scaling     = linear
0.00.075.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.952 I llm_load_print_meta: freq_scale_train = 1
0.00.075.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.955 I llm_load_print_meta: model type       = 1.4B
0.00.075.956 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.956 I llm_load_print_meta: model params     = 1.41 B
0.00.075.957 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.958 I llm_load_print_meta: general.name     = 1.4B
0.00.075.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: max token length = 1024
0.00.105.622 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.852 I llama_new_context_with_model: n_ctx         = 128
0.00.107.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.852 I llama_new_context_with_model: n_batch       = 128
0.00.107.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.853 I llama_new_context_with_model: flash_attn    = 0
0.00.107.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.855 I llama_new_context_with_model: freq_scale    = 1
0.00.107.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.315 I llama_new_context_with_model: graph nodes  = 967
0.00.115.315 I llama_new_context_with_model: graph splits = 1
0.00.115.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.625 I 
0.00.154.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.729 I perplexity: tokenizing the input ..
0.00.163.434 I perplexity: tokenization took 8.701 ms
0.00.163.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.477 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.338 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.377 I llama_perf_context_print:        load time =     153.74 ms
0.01.462.379 I llama_perf_context_print: prompt eval time =    1293.35 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.462.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.382 I llama_perf_context_print:       total time =    1307.75 ms /   129 tokens

real	0m1.494s
user	0m5.425s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.464 I llm_load_vocab: special tokens cache size = 25
0.00.075.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.259 I llm_load_print_meta: arch             = gptneox
0.00.075.260 I llm_load_print_meta: vocab type       = BPE
0.00.075.260 I llm_load_print_meta: n_vocab          = 50304
0.00.075.261 I llm_load_print_meta: n_merges         = 50009
0.00.075.261 I llm_load_print_meta: vocab_only       = 0
0.00.075.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.262 I llm_load_print_meta: n_embd           = 2048
0.00.075.262 I llm_load_print_meta: n_layer          = 24
0.00.075.271 I llm_load_print_meta: n_head           = 16
0.00.075.272 I llm_load_print_meta: n_head_kv        = 16
0.00.075.272 I llm_load_print_meta: n_rot            = 32
0.00.075.273 I llm_load_print_meta: n_swa            = 0
0.00.075.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.274 I llm_load_print_meta: n_gqa            = 1
0.00.075.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.279 I llm_load_print_meta: n_ff             = 8192
0.00.075.280 I llm_load_print_meta: n_expert         = 0
0.00.075.280 I llm_load_print_meta: n_expert_used    = 0
0.00.075.280 I llm_load_print_meta: causal attn      = 1
0.00.075.280 I llm_load_print_meta: pooling type     = 0
0.00.075.281 I llm_load_print_meta: rope type        = 2
0.00.075.281 I llm_load_print_meta: rope scaling     = linear
0.00.075.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.283 I llm_load_print_meta: freq_scale_train = 1
0.00.075.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.286 I llm_load_print_meta: model type       = 1.4B
0.00.075.286 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.287 I llm_load_print_meta: model params     = 1.41 B
0.00.075.288 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.288 I llm_load_print_meta: general.name     = 1.4B
0.00.075.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: max token length = 1024
0.00.114.593 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.892 I llama_new_context_with_model: n_batch       = 2048
0.00.116.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.893 I llama_new_context_with_model: flash_attn    = 0
0.00.116.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.896 I llama_new_context_with_model: freq_scale    = 1
0.00.185.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.840 I llama_new_context_with_model: graph nodes  = 967
0.00.187.840 I llama_new_context_with_model: graph splits = 1
0.00.187.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.612 I main: llama threadpool init, n_threads = 4
0.00.266.639 I 
0.00.266.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.736 I 
0.00.266.843 I sampler seed: 1234
0.00.266.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.870 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.016.615 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.016.618 I llama_perf_context_print:        load time =     265.45 ms
0.02.016.620 I llama_perf_context_print: prompt eval time =      87.40 ms /     7 tokens (   12.49 ms per token,    80.09 tokens per second)
0.02.016.622 I llama_perf_context_print:        eval time =    1651.32 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.016.623 I llama_perf_context_print:       total time =    1750.01 ms /    70 tokens

real	0m2.057s
user	0m7.295s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.324 I llama_model_loader: - type  f32:  194 tensors
0.00.020.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.664 I llm_load_vocab: special tokens cache size = 25
0.00.074.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.289 I llm_load_print_meta: arch             = gptneox
0.00.074.290 I llm_load_print_meta: vocab type       = BPE
0.00.074.290 I llm_load_print_meta: n_vocab          = 50304
0.00.074.290 I llm_load_print_meta: n_merges         = 50009
0.00.074.291 I llm_load_print_meta: vocab_only       = 0
0.00.074.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.291 I llm_load_print_meta: n_embd           = 2048
0.00.074.292 I llm_load_print_meta: n_layer          = 24
0.00.074.300 I llm_load_print_meta: n_head           = 16
0.00.074.301 I llm_load_print_meta: n_head_kv        = 16
0.00.074.301 I llm_load_print_meta: n_rot            = 32
0.00.074.302 I llm_load_print_meta: n_swa            = 0
0.00.074.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.303 I llm_load_print_meta: n_gqa            = 1
0.00.074.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.309 I llm_load_print_meta: n_ff             = 8192
0.00.074.309 I llm_load_print_meta: n_expert         = 0
0.00.074.309 I llm_load_print_meta: n_expert_used    = 0
0.00.074.309 I llm_load_print_meta: causal attn      = 1
0.00.074.310 I llm_load_print_meta: pooling type     = 0
0.00.074.310 I llm_load_print_meta: rope type        = 2
0.00.074.310 I llm_load_print_meta: rope scaling     = linear
0.00.074.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.312 I llm_load_print_meta: freq_scale_train = 1
0.00.074.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.314 I llm_load_print_meta: model type       = 1.4B
0.00.074.315 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.316 I llm_load_print_meta: model params     = 1.41 B
0.00.074.316 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.317 I llm_load_print_meta: general.name     = 1.4B
0.00.074.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.319 I llm_load_print_meta: max token length = 1024
0.00.111.871 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.000 I llama_new_context_with_model: n_ctx         = 128
0.00.114.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.001 I llama_new_context_with_model: n_batch       = 128
0.00.114.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.002 I llama_new_context_with_model: flash_attn    = 0
0.00.114.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.004 I llama_new_context_with_model: freq_scale    = 1
0.00.114.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.789 I llama_new_context_with_model: graph nodes  = 967
0.00.121.789 I llama_new_context_with_model: graph splits = 1
0.00.121.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.499 I 
0.00.163.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.635 I perplexity: tokenizing the input ..
0.00.172.397 I perplexity: tokenization took 8.786 ms
0.00.172.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.743 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.520.576 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.520.619 I llama_perf_context_print:        load time =     162.62 ms
0.01.520.632 I llama_perf_context_print: prompt eval time =    1342.55 ms /   128 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.520.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.634 I llama_perf_context_print:       total time =    1357.12 ms /   129 tokens

real	0m1.559s
user	0m5.643s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.749 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.979 I main: llama backend init
0.00.001.151 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.406 I llm_load_vocab: special tokens cache size = 25
0.00.076.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.278 I llm_load_print_meta: arch             = gptneox
0.00.076.279 I llm_load_print_meta: vocab type       = BPE
0.00.076.279 I llm_load_print_meta: n_vocab          = 50304
0.00.076.280 I llm_load_print_meta: n_merges         = 50009
0.00.076.280 I llm_load_print_meta: vocab_only       = 0
0.00.076.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.281 I llm_load_print_meta: n_embd           = 2048
0.00.076.281 I llm_load_print_meta: n_layer          = 24
0.00.076.290 I llm_load_print_meta: n_head           = 16
0.00.076.291 I llm_load_print_meta: n_head_kv        = 16
0.00.076.292 I llm_load_print_meta: n_rot            = 32
0.00.076.292 I llm_load_print_meta: n_swa            = 0
0.00.076.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.293 I llm_load_print_meta: n_gqa            = 1
0.00.076.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.299 I llm_load_print_meta: n_ff             = 8192
0.00.076.299 I llm_load_print_meta: n_expert         = 0
0.00.076.300 I llm_load_print_meta: n_expert_used    = 0
0.00.076.300 I llm_load_print_meta: causal attn      = 1
0.00.076.300 I llm_load_print_meta: pooling type     = 0
0.00.076.301 I llm_load_print_meta: rope type        = 2
0.00.076.301 I llm_load_print_meta: rope scaling     = linear
0.00.076.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.303 I llm_load_print_meta: freq_scale_train = 1
0.00.076.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.306 I llm_load_print_meta: model type       = 1.4B
0.00.076.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.307 I llm_load_print_meta: model params     = 1.41 B
0.00.076.308 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.308 I llm_load_print_meta: general.name     = 1.4B
0.00.076.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: max token length = 1024
0.00.122.291 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.555 I llama_new_context_with_model: n_batch       = 2048
0.00.124.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.556 I llama_new_context_with_model: flash_attn    = 0
0.00.124.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.559 I llama_new_context_with_model: freq_scale    = 1
0.00.193.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.334 I llama_new_context_with_model: graph nodes  = 967
0.00.195.334 I llama_new_context_with_model: graph splits = 1
0.00.195.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.508 I main: llama threadpool init, n_threads = 4
0.00.280.530 I 
0.00.280.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.628 I 
0.00.280.766 I sampler seed: 1234
0.00.280.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.802 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.321.404 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.321.407 I llama_perf_context_print:        load time =     279.33 ms
0.02.321.409 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.321.410 I llama_perf_context_print:        eval time =    1933.46 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.321.411 I llama_perf_context_print:       total time =    2040.90 ms /    70 tokens

real	0m2.366s
user	0m8.459s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.871 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.636 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.675 I llm_load_vocab: special tokens cache size = 25
0.00.074.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.345 I llm_load_print_meta: arch             = gptneox
0.00.074.346 I llm_load_print_meta: vocab type       = BPE
0.00.074.346 I llm_load_print_meta: n_vocab          = 50304
0.00.074.346 I llm_load_print_meta: n_merges         = 50009
0.00.074.347 I llm_load_print_meta: vocab_only       = 0
0.00.074.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.347 I llm_load_print_meta: n_embd           = 2048
0.00.074.348 I llm_load_print_meta: n_layer          = 24
0.00.074.356 I llm_load_print_meta: n_head           = 16
0.00.074.357 I llm_load_print_meta: n_head_kv        = 16
0.00.074.358 I llm_load_print_meta: n_rot            = 32
0.00.074.358 I llm_load_print_meta: n_swa            = 0
0.00.074.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.360 I llm_load_print_meta: n_gqa            = 1
0.00.074.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.365 I llm_load_print_meta: n_ff             = 8192
0.00.074.365 I llm_load_print_meta: n_expert         = 0
0.00.074.366 I llm_load_print_meta: n_expert_used    = 0
0.00.074.366 I llm_load_print_meta: causal attn      = 1
0.00.074.366 I llm_load_print_meta: pooling type     = 0
0.00.074.366 I llm_load_print_meta: rope type        = 2
0.00.074.367 I llm_load_print_meta: rope scaling     = linear
0.00.074.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.368 I llm_load_print_meta: freq_scale_train = 1
0.00.074.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.371 I llm_load_print_meta: model type       = 1.4B
0.00.074.372 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.372 I llm_load_print_meta: model params     = 1.41 B
0.00.074.373 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.374 I llm_load_print_meta: general.name     = 1.4B
0.00.074.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.376 I llm_load_print_meta: max token length = 1024
0.00.120.944 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.007 I llama_new_context_with_model: n_ctx         = 128
0.00.123.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.007 I llama_new_context_with_model: n_batch       = 128
0.00.123.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.008 I llama_new_context_with_model: flash_attn    = 0
0.00.123.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.010 I llama_new_context_with_model: freq_scale    = 1
0.00.123.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.250 I llama_new_context_with_model: graph nodes  = 967
0.00.131.251 I llama_new_context_with_model: graph splits = 1
0.00.131.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.299 I 
0.00.183.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.429 I perplexity: tokenizing the input ..
0.00.192.107 I perplexity: tokenization took 8.675 ms
0.00.192.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.165 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.597.912 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.597.953 I llama_perf_context_print:        load time =     182.25 ms
0.01.597.955 I llama_perf_context_print: prompt eval time =    1400.24 ms /   128 tokens (   10.94 ms per token,    91.41 tokens per second)
0.01.597.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.957 I llama_perf_context_print:       total time =    1414.65 ms /   129 tokens

real	0m1.640s
user	0m5.894s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.037 I llm_load_vocab: special tokens cache size = 25
0.00.076.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.718 I llm_load_print_meta: arch             = gptneox
0.00.076.719 I llm_load_print_meta: vocab type       = BPE
0.00.076.719 I llm_load_print_meta: n_vocab          = 50304
0.00.076.720 I llm_load_print_meta: n_merges         = 50009
0.00.076.720 I llm_load_print_meta: vocab_only       = 0
0.00.076.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.720 I llm_load_print_meta: n_embd           = 2048
0.00.076.721 I llm_load_print_meta: n_layer          = 24
0.00.076.731 I llm_load_print_meta: n_head           = 16
0.00.076.731 I llm_load_print_meta: n_head_kv        = 16
0.00.076.732 I llm_load_print_meta: n_rot            = 32
0.00.076.732 I llm_load_print_meta: n_swa            = 0
0.00.076.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.734 I llm_load_print_meta: n_gqa            = 1
0.00.076.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.739 I llm_load_print_meta: n_ff             = 8192
0.00.076.739 I llm_load_print_meta: n_expert         = 0
0.00.076.740 I llm_load_print_meta: n_expert_used    = 0
0.00.076.740 I llm_load_print_meta: causal attn      = 1
0.00.076.740 I llm_load_print_meta: pooling type     = 0
0.00.076.740 I llm_load_print_meta: rope type        = 2
0.00.076.741 I llm_load_print_meta: rope scaling     = linear
0.00.076.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.742 I llm_load_print_meta: freq_scale_train = 1
0.00.076.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.745 I llm_load_print_meta: model type       = 1.4B
0.00.076.746 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.747 I llm_load_print_meta: model params     = 1.41 B
0.00.076.748 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.748 I llm_load_print_meta: general.name     = 1.4B
0.00.076.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.750 I llm_load_print_meta: max token length = 1024
0.00.126.322 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.466 I llama_new_context_with_model: n_batch       = 2048
0.00.128.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.466 I llama_new_context_with_model: flash_attn    = 0
0.00.128.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.469 I llama_new_context_with_model: freq_scale    = 1
0.00.196.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.102 I llama_new_context_with_model: graph nodes  = 967
0.00.199.102 I llama_new_context_with_model: graph splits = 1
0.00.199.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.754 I main: llama threadpool init, n_threads = 4
0.00.288.781 I 
0.00.288.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.878 I 
0.00.289.004 I sampler seed: 1234
0.00.289.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.027 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.575.051 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.575.054 I llama_perf_context_print:        load time =     287.69 ms
0.02.575.056 I llama_perf_context_print: prompt eval time =     114.51 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.575.057 I llama_perf_context_print:        eval time =    2160.64 ms /    63 runs   (   34.30 ms per token,    29.16 tokens per second)
0.02.575.058 I llama_perf_context_print:       total time =    2286.31 ms /    70 tokens

real	0m2.623s
user	0m9.488s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.347 I llama_model_loader: - type  f32:  194 tensors
0.00.020.347 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.757 I llm_load_vocab: special tokens cache size = 25
0.00.074.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.383 I llm_load_print_meta: arch             = gptneox
0.00.074.384 I llm_load_print_meta: vocab type       = BPE
0.00.074.384 I llm_load_print_meta: n_vocab          = 50304
0.00.074.385 I llm_load_print_meta: n_merges         = 50009
0.00.074.385 I llm_load_print_meta: vocab_only       = 0
0.00.074.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.386 I llm_load_print_meta: n_embd           = 2048
0.00.074.386 I llm_load_print_meta: n_layer          = 24
0.00.074.396 I llm_load_print_meta: n_head           = 16
0.00.074.398 I llm_load_print_meta: n_head_kv        = 16
0.00.074.398 I llm_load_print_meta: n_rot            = 32
0.00.074.398 I llm_load_print_meta: n_swa            = 0
0.00.074.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.400 I llm_load_print_meta: n_gqa            = 1
0.00.074.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.405 I llm_load_print_meta: n_ff             = 8192
0.00.074.406 I llm_load_print_meta: n_expert         = 0
0.00.074.406 I llm_load_print_meta: n_expert_used    = 0
0.00.074.406 I llm_load_print_meta: causal attn      = 1
0.00.074.406 I llm_load_print_meta: pooling type     = 0
0.00.074.407 I llm_load_print_meta: rope type        = 2
0.00.074.407 I llm_load_print_meta: rope scaling     = linear
0.00.074.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.409 I llm_load_print_meta: freq_scale_train = 1
0.00.074.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.413 I llm_load_print_meta: model type       = 1.4B
0.00.074.414 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.415 I llm_load_print_meta: model params     = 1.41 B
0.00.074.416 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.417 I llm_load_print_meta: general.name     = 1.4B
0.00.074.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.422 I llm_load_print_meta: max token length = 1024
0.00.141.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.965 I llama_new_context_with_model: n_ctx         = 128
0.00.144.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.966 I llama_new_context_with_model: n_batch       = 128
0.00.144.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.967 I llama_new_context_with_model: flash_attn    = 0
0.00.144.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.970 I llama_new_context_with_model: freq_scale    = 1
0.00.144.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.599 I llama_new_context_with_model: graph nodes  = 967
0.00.157.600 I llama_new_context_with_model: graph splits = 1
0.00.157.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.532 I 
0.00.235.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.719 I perplexity: tokenizing the input ..
0.00.250.784 I perplexity: tokenization took 15.061 ms
0.00.250.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.872 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.429.807 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.429.852 I llama_perf_context_print:        load time =     234.66 ms
0.02.429.854 I llama_perf_context_print: prompt eval time =    2172.45 ms /   128 tokens (   16.97 ms per token,    58.92 tokens per second)
0.02.429.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.857 I llama_perf_context_print:       total time =    2194.32 ms /   129 tokens

real	0m2.475s
user	0m9.097s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.121 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.783 I llm_load_print_meta: arch             = gptneox
0.00.075.784 I llm_load_print_meta: vocab type       = BPE
0.00.075.784 I llm_load_print_meta: n_vocab          = 50304
0.00.075.784 I llm_load_print_meta: n_merges         = 50009
0.00.075.785 I llm_load_print_meta: vocab_only       = 0
0.00.075.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.785 I llm_load_print_meta: n_embd           = 2048
0.00.075.785 I llm_load_print_meta: n_layer          = 24
0.00.075.794 I llm_load_print_meta: n_head           = 16
0.00.075.795 I llm_load_print_meta: n_head_kv        = 16
0.00.075.795 I llm_load_print_meta: n_rot            = 32
0.00.075.796 I llm_load_print_meta: n_swa            = 0
0.00.075.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.797 I llm_load_print_meta: n_gqa            = 1
0.00.075.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.802 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.803 I llm_load_print_meta: n_expert_used    = 0
0.00.075.803 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.804 I llm_load_print_meta: rope scaling     = linear
0.00.075.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.806 I llm_load_print_meta: freq_scale_train = 1
0.00.075.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.809 I llm_load_print_meta: model type       = 1.4B
0.00.075.809 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.810 I llm_load_print_meta: model params     = 1.41 B
0.00.075.811 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.811 I llm_load_print_meta: general.name     = 1.4B
0.00.075.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: max token length = 1024
0.00.128.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.716 I llama_new_context_with_model: n_batch       = 2048
0.00.130.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.717 I llama_new_context_with_model: flash_attn    = 0
0.00.130.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.720 I llama_new_context_with_model: freq_scale    = 1
0.00.199.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.261 I llama_new_context_with_model: graph nodes  = 967
0.00.201.262 I llama_new_context_with_model: graph splits = 1
0.00.201.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.555 I main: llama threadpool init, n_threads = 4
0.00.292.584 I 
0.00.292.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.688 I 
0.00.292.789 I sampler seed: 1234
0.00.292.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.818 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.775.411 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32839.96 tokens per second)
0.02.775.414 I llama_perf_context_print:        load time =     291.43 ms
0.02.775.416 I llama_perf_context_print: prompt eval time =     111.04 ms /     7 tokens (   15.86 ms per token,    63.04 tokens per second)
0.02.775.418 I llama_perf_context_print:        eval time =    2360.43 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.775.419 I llama_perf_context_print:       total time =    2482.87 ms /    70 tokens

real	0m2.825s
user	0m10.275s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.478 I llm_load_vocab: special tokens cache size = 25
0.00.075.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.210 I llm_load_print_meta: arch             = gptneox
0.00.075.211 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.212 I llm_load_print_meta: n_embd           = 2048
0.00.075.213 I llm_load_print_meta: n_layer          = 24
0.00.075.221 I llm_load_print_meta: n_head           = 16
0.00.075.222 I llm_load_print_meta: n_head_kv        = 16
0.00.075.222 I llm_load_print_meta: n_rot            = 32
0.00.075.222 I llm_load_print_meta: n_swa            = 0
0.00.075.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.223 I llm_load_print_meta: n_gqa            = 1
0.00.075.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.228 I llm_load_print_meta: n_ff             = 8192
0.00.075.228 I llm_load_print_meta: n_expert         = 0
0.00.075.228 I llm_load_print_meta: n_expert_used    = 0
0.00.075.228 I llm_load_print_meta: causal attn      = 1
0.00.075.229 I llm_load_print_meta: pooling type     = 0
0.00.075.229 I llm_load_print_meta: rope type        = 2
0.00.075.229 I llm_load_print_meta: rope scaling     = linear
0.00.075.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.231 I llm_load_print_meta: freq_scale_train = 1
0.00.075.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.233 I llm_load_print_meta: model type       = 1.4B
0.00.075.233 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.234 I llm_load_print_meta: model params     = 1.41 B
0.00.075.234 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.234 I llm_load_print_meta: general.name     = 1.4B
0.00.075.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: max token length = 1024
0.00.127.469 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.664 I llama_new_context_with_model: n_ctx         = 128
0.00.129.665 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.665 I llama_new_context_with_model: n_batch       = 128
0.00.129.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.665 I llama_new_context_with_model: flash_attn    = 0
0.00.129.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.668 I llama_new_context_with_model: freq_scale    = 1
0.00.129.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.645 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.666 I llama_new_context_with_model: graph nodes  = 967
0.00.137.666 I llama_new_context_with_model: graph splits = 1
0.00.137.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.655 I 
0.00.194.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.765 I perplexity: tokenizing the input ..
0.00.203.751 I perplexity: tokenization took 8.983 ms
0.00.203.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.998 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.860.732 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.860.772 I llama_perf_context_print:        load time =     193.83 ms
0.01.860.775 I llama_perf_context_print: prompt eval time =    1651.40 ms /   128 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.860.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.777 I llama_perf_context_print:       total time =    1666.12 ms /   129 tokens

real	0m1.911s
user	0m6.956s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4059 (bb38cdd8)
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
0.00.444.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.136s
user	0m5.756s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4059 (bb38cdd8)
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
0.00.438.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.965s
user	0m5.098s
sys	0m0.437s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.62user 0.61system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53260minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353112maxresident)k
0inputs+32outputs (0major+53636minor)pagefaults 0swaps
```
