## Summary

- status:  SUCCESS ✅
- runtime: 4:07.87
- date:    Wed Nov  6 16:34:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c915d0add500f6ca02dfd534894d9c724880002b
- author:  Georgi Gerganov
```
metal : add mul_mat_id BF16 support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.67 sec*proc (28 tests)

Total Test time (real) =  43.68 sec

real	0m43.691s
user	0m54.598s
sys	0m0.759s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.31 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.31 sec*proc (28 tests)

Total Test time (real) =  24.32 sec

real	0m24.326s
user	0m26.696s
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
0.00.000.608 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.746 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.785 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.795 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.795 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.796 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.700 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.701 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.701 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.703 I llama_model_loader: - type  f32:  124 tensors
0.00.007.703 I llama_model_loader: - type  f16:   73 tensors
0.00.018.703 I llm_load_vocab: special tokens cache size = 5
0.00.021.344 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.370 I llm_load_print_meta: arch             = bert
0.00.021.370 I llm_load_print_meta: vocab type       = WPM
0.00.021.371 I llm_load_print_meta: n_vocab          = 30522
0.00.021.371 I llm_load_print_meta: n_merges         = 0
0.00.021.371 I llm_load_print_meta: vocab_only       = 0
0.00.021.372 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.372 I llm_load_print_meta: n_embd           = 384
0.00.021.372 I llm_load_print_meta: n_layer          = 12
0.00.021.381 I llm_load_print_meta: n_head           = 12
0.00.021.382 I llm_load_print_meta: n_head_kv        = 12
0.00.021.382 I llm_load_print_meta: n_rot            = 32
0.00.021.382 I llm_load_print_meta: n_swa            = 0
0.00.021.382 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.382 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.383 I llm_load_print_meta: n_gqa            = 1
0.00.021.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.387 I llm_load_print_meta: n_ff             = 1536
0.00.021.388 I llm_load_print_meta: n_expert         = 0
0.00.021.389 I llm_load_print_meta: n_expert_used    = 0
0.00.021.389 I llm_load_print_meta: causal attn      = 0
0.00.021.390 I llm_load_print_meta: pooling type     = 2
0.00.021.390 I llm_load_print_meta: rope type        = 2
0.00.021.391 I llm_load_print_meta: rope scaling     = linear
0.00.021.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.393 I llm_load_print_meta: freq_scale_train = 1
0.00.021.393 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.396 I llm_load_print_meta: model type       = 33M
0.00.021.397 I llm_load_print_meta: model ftype      = F16
0.00.021.398 I llm_load_print_meta: model params     = 33.21 M
0.00.021.399 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.399 I llm_load_print_meta: general.name     = Bge Small
0.00.021.400 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.400 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.401 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.402 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.404 I llm_load_print_meta: max token length = 21
0.00.025.294 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.310 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.141 I llama_new_context_with_model: n_ctx         = 512
0.00.039.142 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.142 I llama_new_context_with_model: n_batch       = 2048
0.00.039.142 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.142 I llama_new_context_with_model: flash_attn    = 0
0.00.039.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.145 I llama_new_context_with_model: freq_scale    = 1
0.00.042.425 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.452 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.230 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.246 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.247 I llama_new_context_with_model: graph nodes  = 429
0.00.044.247 I llama_new_context_with_model: graph splits = 145
0.00.044.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.247 I 
0.00.048.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.793 I llama_perf_context_print:        load time =      47.47 ms
0.00.054.795 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.88 tokens per second)
0.00.054.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.796 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.065s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.698 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.522 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.522 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.523 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.523 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.524 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.524 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.526 I llama_model_loader: - type  f32:  124 tensors
0.00.007.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.246 I llm_load_vocab: special tokens cache size = 5
0.00.020.754 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.777 I llm_load_print_meta: arch             = bert
0.00.020.778 I llm_load_print_meta: vocab type       = WPM
0.00.020.778 I llm_load_print_meta: n_vocab          = 30522
0.00.020.779 I llm_load_print_meta: n_merges         = 0
0.00.020.779 I llm_load_print_meta: vocab_only       = 0
0.00.020.779 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.779 I llm_load_print_meta: n_embd           = 384
0.00.020.779 I llm_load_print_meta: n_layer          = 12
0.00.020.787 I llm_load_print_meta: n_head           = 12
0.00.020.788 I llm_load_print_meta: n_head_kv        = 12
0.00.020.788 I llm_load_print_meta: n_rot            = 32
0.00.020.788 I llm_load_print_meta: n_swa            = 0
0.00.020.788 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.789 I llm_load_print_meta: n_gqa            = 1
0.00.020.790 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.794 I llm_load_print_meta: n_ff             = 1536
0.00.020.794 I llm_load_print_meta: n_expert         = 0
0.00.020.794 I llm_load_print_meta: n_expert_used    = 0
0.00.020.794 I llm_load_print_meta: causal attn      = 0
0.00.020.795 I llm_load_print_meta: pooling type     = 2
0.00.020.796 I llm_load_print_meta: rope type        = 2
0.00.020.797 I llm_load_print_meta: rope scaling     = linear
0.00.020.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.799 I llm_load_print_meta: freq_scale_train = 1
0.00.020.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.801 I llm_load_print_meta: model type       = 33M
0.00.020.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.803 I llm_load_print_meta: model params     = 33.21 M
0.00.020.804 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.804 I llm_load_print_meta: general.name     = Bge Small
0.00.020.804 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.805 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.805 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.806 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.806 I llm_load_print_meta: max token length = 21
0.00.023.596 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.670 I llama_new_context_with_model: n_ctx         = 512
0.00.024.670 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.670 I llama_new_context_with_model: n_batch       = 2048
0.00.024.671 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.671 I llama_new_context_with_model: flash_attn    = 0
0.00.024.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.673 I llama_new_context_with_model: freq_scale    = 1
0.00.027.420 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.446 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.452 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.754 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.771 I llama_new_context_with_model: graph nodes  = 429
0.00.028.771 I llama_new_context_with_model: graph splits = 1
0.00.028.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.227 I 
0.00.031.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.741 I llama_perf_context_print:        load time =      30.48 ms
0.00.035.742 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3443.00 tokens per second)
0.00.035.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.743 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.042s
user	0m0.048s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.767 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.769 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.772 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.808 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.808 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.809 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.809 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.809 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.811 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.813 I llama_model_loader: - type  f32:   41 tensors
0.00.019.815 I llama_model_loader: - type  f16:   29 tensors
0.00.037.890 W llm_load_vocab: empty token at index 5
0.00.048.336 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.927 I llm_load_vocab: special tokens cache size = 5
0.00.342.683 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.714 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.715 I llm_load_print_meta: vocab type       = BPE
0.00.342.715 I llm_load_print_meta: n_vocab          = 61056
0.00.342.716 I llm_load_print_meta: n_merges         = 39382
0.00.342.716 I llm_load_print_meta: vocab_only       = 0
0.00.342.717 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.717 I llm_load_print_meta: n_embd           = 384
0.00.342.717 I llm_load_print_meta: n_layer          = 4
0.00.342.730 I llm_load_print_meta: n_head           = 12
0.00.342.730 I llm_load_print_meta: n_head_kv        = 12
0.00.342.731 I llm_load_print_meta: n_rot            = 32
0.00.342.731 I llm_load_print_meta: n_swa            = 0
0.00.342.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.732 I llm_load_print_meta: n_gqa            = 1
0.00.342.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.738 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.739 I llm_load_print_meta: n_ff             = 1536
0.00.342.739 I llm_load_print_meta: n_expert         = 0
0.00.342.740 I llm_load_print_meta: n_expert_used    = 0
0.00.342.740 I llm_load_print_meta: causal attn      = 0
0.00.342.740 I llm_load_print_meta: pooling type     = -1
0.00.342.741 I llm_load_print_meta: rope type        = -1
0.00.342.741 I llm_load_print_meta: rope scaling     = linear
0.00.342.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.743 I llm_load_print_meta: freq_scale_train = 1
0.00.342.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.746 I llm_load_print_meta: model type       = 33M
0.00.342.747 I llm_load_print_meta: model ftype      = F16
0.00.342.748 I llm_load_print_meta: model params     = 32.90 M
0.00.342.748 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.749 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.750 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.750 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.751 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.751 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.751 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.751 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.751 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.752 I llm_load_print_meta: max token length = 45
0.00.346.609 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.625 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.355.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.195 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.196 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.196 I llama_new_context_with_model: n_batch       = 2048
0.00.355.196 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.197 I llama_new_context_with_model: flash_attn    = 0
0.00.355.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.200 I llama_new_context_with_model: freq_scale    = 1
0.00.364.956 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.983 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.914 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.938 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.938 I llama_new_context_with_model: graph nodes  = 154
0.00.366.939 I llama_new_context_with_model: graph splits = 57
0.00.366.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.308 I 
0.00.376.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.731 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.750 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.751 I main: number of tokens in prompt = 13
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


0.00.376.755 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.755 I main: number of tokens in prompt = 40
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


0.00.380.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.840 I llama_perf_context_print:        load time =     375.40 ms
0.00.389.841 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7138.74 tokens per second)
0.00.389.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.843 I llama_perf_context_print:       total time =      13.53 ms /    63 tokens

real	0m0.412s
user	0m0.440s
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
0.00.000.640 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type  f16:   98 tensors
0.00.064.179 I llm_load_vocab: special tokens cache size = 25
0.00.076.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.039 I llm_load_print_meta: arch             = gptneox
0.00.076.040 I llm_load_print_meta: vocab type       = BPE
0.00.076.041 I llm_load_print_meta: n_vocab          = 50304
0.00.076.041 I llm_load_print_meta: n_merges         = 50009
0.00.076.041 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.041 I llm_load_print_meta: n_embd           = 2048
0.00.076.041 I llm_load_print_meta: n_layer          = 24
0.00.076.049 I llm_load_print_meta: n_head           = 16
0.00.076.050 I llm_load_print_meta: n_head_kv        = 16
0.00.076.050 I llm_load_print_meta: n_rot            = 32
0.00.076.051 I llm_load_print_meta: n_swa            = 0
0.00.076.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.052 I llm_load_print_meta: n_gqa            = 1
0.00.076.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.056 I llm_load_print_meta: n_ff             = 8192
0.00.076.056 I llm_load_print_meta: n_expert         = 0
0.00.076.057 I llm_load_print_meta: n_expert_used    = 0
0.00.076.057 I llm_load_print_meta: causal attn      = 1
0.00.076.057 I llm_load_print_meta: pooling type     = 0
0.00.076.057 I llm_load_print_meta: rope type        = 2
0.00.076.057 I llm_load_print_meta: rope scaling     = linear
0.00.076.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.059 I llm_load_print_meta: freq_scale_train = 1
0.00.076.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.061 I llm_load_print_meta: model type       = 1.4B
0.00.076.061 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.062 I llm_load_print_meta: model params     = 1.41 B
0.00.076.063 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.063 I llm_load_print_meta: general.name     = 1.4B
0.00.076.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.065 I llm_load_print_meta: max token length = 1024
0.00.189.876 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.189.892 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.977.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.208 I llama_new_context_with_model: n_batch       = 2048
0.00.977.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.209 I llama_new_context_with_model: flash_attn    = 0
0.00.977.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.215 I llama_new_context_with_model: freq_scale    = 1
0.01.045.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.045.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.048.286 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.048.311 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.048.312 I llama_new_context_with_model: graph nodes  = 967
0.01.048.312 I llama_new_context_with_model: graph splits = 194
0.01.048.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.680 I main: llama threadpool init, n_threads = 4
0.01.158.705 I 
0.01.158.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.808 I 
0.01.158.960 I sampler seed: 1234
0.01.158.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.017.994 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.05.017.997 I llama_perf_context_print:        load time =    1157.63 ms
0.05.017.998 I llama_perf_context_print: prompt eval time =      95.89 ms /     7 tokens (   13.70 ms per token,    73.00 tokens per second)
0.05.017.999 I llama_perf_context_print:        eval time =    3751.47 ms /    63 runs   (   59.55 ms per token,    16.79 tokens per second)
0.05.018.000 I llama_perf_context_print:       total time =    3859.32 ms /    70 tokens

real	0m5.099s
user	0m16.204s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.510 I llama_model_loader: - type  f32:  194 tensors
0.00.020.510 I llama_model_loader: - type  f16:   98 tensors
0.00.062.968 I llm_load_vocab: special tokens cache size = 25
0.00.074.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.478 I llm_load_print_meta: arch             = gptneox
0.00.074.479 I llm_load_print_meta: vocab type       = BPE
0.00.074.479 I llm_load_print_meta: n_vocab          = 50304
0.00.074.479 I llm_load_print_meta: n_merges         = 50009
0.00.074.480 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.481 I llm_load_print_meta: n_embd           = 2048
0.00.074.481 I llm_load_print_meta: n_layer          = 24
0.00.074.490 I llm_load_print_meta: n_head           = 16
0.00.074.491 I llm_load_print_meta: n_head_kv        = 16
0.00.074.491 I llm_load_print_meta: n_rot            = 32
0.00.074.492 I llm_load_print_meta: n_swa            = 0
0.00.074.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.493 I llm_load_print_meta: n_gqa            = 1
0.00.074.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.499 I llm_load_print_meta: n_ff             = 8192
0.00.074.500 I llm_load_print_meta: n_expert         = 0
0.00.074.500 I llm_load_print_meta: n_expert_used    = 0
0.00.074.500 I llm_load_print_meta: causal attn      = 1
0.00.074.500 I llm_load_print_meta: pooling type     = 0
0.00.074.501 I llm_load_print_meta: rope type        = 2
0.00.074.501 I llm_load_print_meta: rope scaling     = linear
0.00.074.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.503 I llm_load_print_meta: freq_scale_train = 1
0.00.074.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.505 I llm_load_print_meta: model type       = 1.4B
0.00.074.506 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.507 I llm_load_print_meta: model params     = 1.41 B
0.00.074.508 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.508 I llm_load_print_meta: general.name     = 1.4B
0.00.074.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.511 I llm_load_print_meta: max token length = 1024
0.00.189.530 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.189.550 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.435 I llama_new_context_with_model: n_ctx         = 128
0.00.983.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.983.436 I llama_new_context_with_model: n_batch       = 128
0.00.983.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.983.437 I llama_new_context_with_model: flash_attn    = 0
0.00.983.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.442 I llama_new_context_with_model: freq_scale    = 1
0.00.983.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.991.687 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.991.705 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.991.705 I llama_new_context_with_model: graph nodes  = 967
0.00.991.706 I llama_new_context_with_model: graph splits = 194
0.00.991.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.124 I 
0.01.057.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.259 I perplexity: tokenizing the input ..
0.01.066.640 I perplexity: tokenization took 9.377 ms
0.01.066.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.546 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.159 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.241 I llama_perf_context_print:        load time =    1056.20 ms
0.01.988.243 I llama_perf_context_print: prompt eval time =     915.95 ms /   128 tokens (    7.16 ms per token,   139.75 tokens per second)
0.01.988.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.244 I llama_perf_context_print:       total time =     931.12 ms /   129 tokens

real	0m2.070s
user	0m4.383s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.530 I llm_load_vocab: special tokens cache size = 25
0.00.074.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.978 I llm_load_print_meta: arch             = gptneox
0.00.074.979 I llm_load_print_meta: vocab type       = BPE
0.00.074.979 I llm_load_print_meta: n_vocab          = 50304
0.00.074.980 I llm_load_print_meta: n_merges         = 50009
0.00.074.980 I llm_load_print_meta: vocab_only       = 0
0.00.074.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.980 I llm_load_print_meta: n_embd           = 2048
0.00.074.980 I llm_load_print_meta: n_layer          = 24
0.00.074.989 I llm_load_print_meta: n_head           = 16
0.00.074.990 I llm_load_print_meta: n_head_kv        = 16
0.00.074.990 I llm_load_print_meta: n_rot            = 32
0.00.074.990 I llm_load_print_meta: n_swa            = 0
0.00.074.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.991 I llm_load_print_meta: n_gqa            = 1
0.00.074.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.996 I llm_load_print_meta: n_ff             = 8192
0.00.074.996 I llm_load_print_meta: n_expert         = 0
0.00.074.996 I llm_load_print_meta: n_expert_used    = 0
0.00.074.997 I llm_load_print_meta: causal attn      = 1
0.00.074.997 I llm_load_print_meta: pooling type     = 0
0.00.074.997 I llm_load_print_meta: rope type        = 2
0.00.074.997 I llm_load_print_meta: rope scaling     = linear
0.00.074.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.999 I llm_load_print_meta: freq_scale_train = 1
0.00.074.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.000 I llm_load_print_meta: model type       = 1.4B
0.00.075.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.002 I llm_load_print_meta: model params     = 1.41 B
0.00.075.003 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.004 I llm_load_print_meta: general.name     = 1.4B
0.00.075.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: max token length = 1024
0.00.163.887 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.403 I llama_new_context_with_model: n_batch       = 2048
0.00.166.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.404 I llama_new_context_with_model: flash_attn    = 0
0.00.166.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.406 I llama_new_context_with_model: freq_scale    = 1
0.00.235.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.587 I llama_new_context_with_model: graph nodes  = 967
0.00.237.587 I llama_new_context_with_model: graph splits = 1
0.00.237.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.141 I main: llama threadpool init, n_threads = 4
0.00.339.169 I 
0.00.339.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.280 I 
0.00.339.442 I sampler seed: 1234
0.00.339.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.465 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.099.631 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.099.634 I llama_perf_context_print:        load time =     338.03 ms
0.03.099.636 I llama_perf_context_print: prompt eval time =      80.17 ms /     7 tokens (   11.45 ms per token,    87.32 tokens per second)
0.03.099.637 I llama_perf_context_print:        eval time =    2668.21 ms /    63 runs   (   42.35 ms per token,    23.61 tokens per second)
0.03.099.638 I llama_perf_context_print:       total time =    2760.50 ms /    70 tokens

real	0m3.163s
user	0m11.426s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.393 I llm_load_vocab: special tokens cache size = 25
0.00.074.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.897 I llm_load_print_meta: arch             = gptneox
0.00.074.898 I llm_load_print_meta: vocab type       = BPE
0.00.074.898 I llm_load_print_meta: n_vocab          = 50304
0.00.074.898 I llm_load_print_meta: n_merges         = 50009
0.00.074.899 I llm_load_print_meta: vocab_only       = 0
0.00.074.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.899 I llm_load_print_meta: n_embd           = 2048
0.00.074.899 I llm_load_print_meta: n_layer          = 24
0.00.074.909 I llm_load_print_meta: n_head           = 16
0.00.074.910 I llm_load_print_meta: n_head_kv        = 16
0.00.074.910 I llm_load_print_meta: n_rot            = 32
0.00.074.910 I llm_load_print_meta: n_swa            = 0
0.00.074.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.912 I llm_load_print_meta: n_gqa            = 1
0.00.074.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.916 I llm_load_print_meta: n_ff             = 8192
0.00.074.916 I llm_load_print_meta: n_expert         = 0
0.00.074.917 I llm_load_print_meta: n_expert_used    = 0
0.00.074.917 I llm_load_print_meta: causal attn      = 1
0.00.074.917 I llm_load_print_meta: pooling type     = 0
0.00.074.917 I llm_load_print_meta: rope type        = 2
0.00.074.917 I llm_load_print_meta: rope scaling     = linear
0.00.074.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.919 I llm_load_print_meta: freq_scale_train = 1
0.00.074.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.921 I llm_load_print_meta: model type       = 1.4B
0.00.074.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.923 I llm_load_print_meta: model params     = 1.41 B
0.00.074.923 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.924 I llm_load_print_meta: general.name     = 1.4B
0.00.074.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: max token length = 1024
0.00.165.247 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.507 I llama_new_context_with_model: n_ctx         = 128
0.00.167.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.508 I llama_new_context_with_model: n_batch       = 128
0.00.167.509 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.509 I llama_new_context_with_model: flash_attn    = 0
0.00.167.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.512 I llama_new_context_with_model: freq_scale    = 1
0.00.167.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.059 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.645 I llama_new_context_with_model: graph nodes  = 967
0.00.175.645 I llama_new_context_with_model: graph splits = 1
0.00.175.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.486 I 
0.00.242.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.625 I perplexity: tokenizing the input ..
0.00.251.384 I perplexity: tokenization took 8.761 ms
0.00.251.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.567 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.407 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.448 I llama_perf_context_print:        load time =     241.53 ms
0.01.147.451 I llama_perf_context_print: prompt eval time =     890.41 ms /   128 tokens (    6.96 ms per token,   143.75 tokens per second)
0.01.147.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.454 I llama_perf_context_print:       total time =     904.96 ms /   129 tokens

real	0m1.206s
user	0m3.929s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.173 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.244 I llm_load_vocab: special tokens cache size = 25
0.00.075.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.778 I llm_load_print_meta: arch             = gptneox
0.00.075.779 I llm_load_print_meta: vocab type       = BPE
0.00.075.779 I llm_load_print_meta: n_vocab          = 50304
0.00.075.780 I llm_load_print_meta: n_merges         = 50009
0.00.075.780 I llm_load_print_meta: vocab_only       = 0
0.00.075.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.781 I llm_load_print_meta: n_embd           = 2048
0.00.075.781 I llm_load_print_meta: n_layer          = 24
0.00.075.790 I llm_load_print_meta: n_head           = 16
0.00.075.791 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.792 I llm_load_print_meta: n_swa            = 0
0.00.075.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.793 I llm_load_print_meta: n_gqa            = 1
0.00.075.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.799 I llm_load_print_meta: n_ff             = 8192
0.00.075.799 I llm_load_print_meta: n_expert         = 0
0.00.075.799 I llm_load_print_meta: n_expert_used    = 0
0.00.075.800 I llm_load_print_meta: causal attn      = 1
0.00.075.800 I llm_load_print_meta: pooling type     = 0
0.00.075.800 I llm_load_print_meta: rope type        = 2
0.00.075.801 I llm_load_print_meta: rope scaling     = linear
0.00.075.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.802 I llm_load_print_meta: freq_scale_train = 1
0.00.075.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.805 I llm_load_print_meta: model type       = 1.4B
0.00.075.806 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.806 I llm_load_print_meta: model params     = 1.41 B
0.00.075.807 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.807 I llm_load_print_meta: general.name     = 1.4B
0.00.075.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: max token length = 1024
0.00.125.493 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.125.511 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.376.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.376.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.376.449 I llama_new_context_with_model: n_batch       = 2048
0.00.376.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.450 I llama_new_context_with_model: flash_attn    = 0
0.00.376.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.455 I llama_new_context_with_model: freq_scale    = 1
0.00.446.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.446.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.705 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.449.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.449.730 I llama_new_context_with_model: graph nodes  = 967
0.00.449.731 I llama_new_context_with_model: graph splits = 193
0.00.449.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.268 I main: llama threadpool init, n_threads = 4
0.00.517.296 I 
0.00.517.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.392 I 
0.00.517.540 I sampler seed: 1234
0.00.517.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.568 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.929.346 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.929.349 I llama_perf_context_print:        load time =     516.06 ms
0.01.929.351 I llama_perf_context_print: prompt eval time =      33.71 ms /     7 tokens (    4.82 ms per token,   207.63 tokens per second)
0.01.929.353 I llama_perf_context_print:        eval time =    1366.53 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.929.353 I llama_perf_context_print:       total time =    1412.09 ms /    70 tokens

real	0m1.974s
user	0m6.024s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.343 I llm_load_vocab: special tokens cache size = 25
0.00.074.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.867 I llm_load_print_meta: arch             = gptneox
0.00.074.868 I llm_load_print_meta: vocab type       = BPE
0.00.074.868 I llm_load_print_meta: n_vocab          = 50304
0.00.074.868 I llm_load_print_meta: n_merges         = 50009
0.00.074.869 I llm_load_print_meta: vocab_only       = 0
0.00.074.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.869 I llm_load_print_meta: n_embd           = 2048
0.00.074.870 I llm_load_print_meta: n_layer          = 24
0.00.074.879 I llm_load_print_meta: n_head           = 16
0.00.074.880 I llm_load_print_meta: n_head_kv        = 16
0.00.074.880 I llm_load_print_meta: n_rot            = 32
0.00.074.881 I llm_load_print_meta: n_swa            = 0
0.00.074.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.882 I llm_load_print_meta: n_gqa            = 1
0.00.074.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.888 I llm_load_print_meta: n_ff             = 8192
0.00.074.888 I llm_load_print_meta: n_expert         = 0
0.00.074.888 I llm_load_print_meta: n_expert_used    = 0
0.00.074.888 I llm_load_print_meta: causal attn      = 1
0.00.074.889 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.891 I llm_load_print_meta: freq_scale_train = 1
0.00.074.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.893 I llm_load_print_meta: model type       = 1.4B
0.00.074.893 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.894 I llm_load_print_meta: model params     = 1.41 B
0.00.074.895 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.895 I llm_load_print_meta: general.name     = 1.4B
0.00.074.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: max token length = 1024
0.00.125.664 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.125.679 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.375.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.260 I llama_new_context_with_model: n_ctx         = 128
0.00.375.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.375.260 I llama_new_context_with_model: n_batch       = 128
0.00.375.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.375.261 I llama_new_context_with_model: flash_attn    = 0
0.00.375.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.267 I llama_new_context_with_model: freq_scale    = 1
0.00.375.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.380.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.572 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.383.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.383.598 I llama_new_context_with_model: graph nodes  = 967
0.00.383.598 I llama_new_context_with_model: graph splits = 193
0.00.383.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.358 I 
0.00.420.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.496 I perplexity: tokenizing the input ..
0.00.429.936 I perplexity: tokenization took 9.436 ms
0.00.429.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.998 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.894.751 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.894.831 I llama_perf_context_print:        load time =     419.51 ms
0.00.894.833 I llama_perf_context_print: prompt eval time =     459.17 ms /   128 tokens (    3.59 ms per token,   278.76 tokens per second)
0.00.894.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.834 I llama_perf_context_print:       total time =     474.47 ms /   129 tokens

real	0m0.938s
user	0m2.240s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.790 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.588 I llm_load_vocab: special tokens cache size = 25
0.00.076.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.050 I llm_load_print_meta: arch             = gptneox
0.00.076.051 I llm_load_print_meta: vocab type       = BPE
0.00.076.051 I llm_load_print_meta: n_vocab          = 50304
0.00.076.052 I llm_load_print_meta: n_merges         = 50009
0.00.076.052 I llm_load_print_meta: vocab_only       = 0
0.00.076.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.053 I llm_load_print_meta: n_embd           = 2048
0.00.076.053 I llm_load_print_meta: n_layer          = 24
0.00.076.062 I llm_load_print_meta: n_head           = 16
0.00.076.063 I llm_load_print_meta: n_head_kv        = 16
0.00.076.063 I llm_load_print_meta: n_rot            = 32
0.00.076.063 I llm_load_print_meta: n_swa            = 0
0.00.076.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.065 I llm_load_print_meta: n_gqa            = 1
0.00.076.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.071 I llm_load_print_meta: n_ff             = 8192
0.00.076.071 I llm_load_print_meta: n_expert         = 0
0.00.076.071 I llm_load_print_meta: n_expert_used    = 0
0.00.076.072 I llm_load_print_meta: causal attn      = 1
0.00.076.072 I llm_load_print_meta: pooling type     = 0
0.00.076.072 I llm_load_print_meta: rope type        = 2
0.00.076.073 I llm_load_print_meta: rope scaling     = linear
0.00.076.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.074 I llm_load_print_meta: freq_scale_train = 1
0.00.076.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.077 I llm_load_print_meta: model type       = 1.4B
0.00.076.078 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.078 I llm_load_print_meta: model params     = 1.41 B
0.00.076.079 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.080 I llm_load_print_meta: general.name     = 1.4B
0.00.076.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: max token length = 1024
0.00.117.476 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.117.492 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.392.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.430 I llama_new_context_with_model: n_batch       = 2048
0.00.392.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.431 I llama_new_context_with_model: flash_attn    = 0
0.00.392.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.437 I llama_new_context_with_model: freq_scale    = 1
0.00.462.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.409 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.432 I llama_new_context_with_model: graph nodes  = 967
0.00.465.432 I llama_new_context_with_model: graph splits = 193
0.00.465.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.635 I main: llama threadpool init, n_threads = 4
0.00.536.665 I 
0.00.536.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.536.774 I 
0.00.536.924 I sampler seed: 1234
0.00.536.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.954 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.063.387 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.02.063.390 I llama_perf_context_print:        load time =     535.39 ms
0.02.063.392 I llama_perf_context_print: prompt eval time =      37.31 ms /     7 tokens (    5.33 ms per token,   187.59 tokens per second)
0.02.063.393 I llama_perf_context_print:        eval time =    1477.87 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.02.063.393 I llama_perf_context_print:       total time =    1526.76 ms /    70 tokens

real	0m2.108s
user	0m6.500s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.848 I llm_load_vocab: special tokens cache size = 25
0.00.076.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.335 I llm_load_print_meta: arch             = gptneox
0.00.076.336 I llm_load_print_meta: vocab type       = BPE
0.00.076.336 I llm_load_print_meta: n_vocab          = 50304
0.00.076.337 I llm_load_print_meta: n_merges         = 50009
0.00.076.337 I llm_load_print_meta: vocab_only       = 0
0.00.076.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.338 I llm_load_print_meta: n_embd           = 2048
0.00.076.338 I llm_load_print_meta: n_layer          = 24
0.00.076.347 I llm_load_print_meta: n_head           = 16
0.00.076.348 I llm_load_print_meta: n_head_kv        = 16
0.00.076.348 I llm_load_print_meta: n_rot            = 32
0.00.076.348 I llm_load_print_meta: n_swa            = 0
0.00.076.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.350 I llm_load_print_meta: n_gqa            = 1
0.00.076.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.355 I llm_load_print_meta: n_ff             = 8192
0.00.076.356 I llm_load_print_meta: n_expert         = 0
0.00.076.356 I llm_load_print_meta: n_expert_used    = 0
0.00.076.356 I llm_load_print_meta: causal attn      = 1
0.00.076.356 I llm_load_print_meta: pooling type     = 0
0.00.076.357 I llm_load_print_meta: rope type        = 2
0.00.076.357 I llm_load_print_meta: rope scaling     = linear
0.00.076.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.359 I llm_load_print_meta: freq_scale_train = 1
0.00.076.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.362 I llm_load_print_meta: model type       = 1.4B
0.00.076.362 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.363 I llm_load_print_meta: model params     = 1.41 B
0.00.076.364 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.364 I llm_load_print_meta: general.name     = 1.4B
0.00.076.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: max token length = 1024
0.00.117.519 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.117.537 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.653 I llama_new_context_with_model: n_ctx         = 128
0.00.393.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.653 I llama_new_context_with_model: n_batch       = 128
0.00.393.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.654 I llama_new_context_with_model: flash_attn    = 0
0.00.393.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.661 I llama_new_context_with_model: freq_scale    = 1
0.00.393.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.478 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.503 I llama_new_context_with_model: graph nodes  = 967
0.00.402.504 I llama_new_context_with_model: graph splits = 193
0.00.402.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.907 I 
0.00.439.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.075 I perplexity: tokenizing the input ..
0.00.448.536 I perplexity: tokenization took 9.457 ms
0.00.448.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.331 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.926.477 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.926.562 I llama_perf_context_print:        load time =     438.01 ms
0.00.926.564 I llama_perf_context_print: prompt eval time =     471.91 ms /   128 tokens (    3.69 ms per token,   271.24 tokens per second)
0.00.926.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.566 I llama_perf_context_print:       total time =     487.65 ms /   129 tokens

real	0m0.970s
user	0m2.262s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.549 I llm_load_vocab: special tokens cache size = 25
0.00.076.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.045 I llm_load_print_meta: arch             = gptneox
0.00.076.045 I llm_load_print_meta: vocab type       = BPE
0.00.076.046 I llm_load_print_meta: n_vocab          = 50304
0.00.076.046 I llm_load_print_meta: n_merges         = 50009
0.00.076.047 I llm_load_print_meta: vocab_only       = 0
0.00.076.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.047 I llm_load_print_meta: n_embd           = 2048
0.00.076.047 I llm_load_print_meta: n_layer          = 24
0.00.076.056 I llm_load_print_meta: n_head           = 16
0.00.076.057 I llm_load_print_meta: n_head_kv        = 16
0.00.076.057 I llm_load_print_meta: n_rot            = 32
0.00.076.058 I llm_load_print_meta: n_swa            = 0
0.00.076.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.059 I llm_load_print_meta: n_gqa            = 1
0.00.076.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.065 I llm_load_print_meta: n_ff             = 8192
0.00.076.065 I llm_load_print_meta: n_expert         = 0
0.00.076.065 I llm_load_print_meta: n_expert_used    = 0
0.00.076.066 I llm_load_print_meta: causal attn      = 1
0.00.076.066 I llm_load_print_meta: pooling type     = 0
0.00.076.066 I llm_load_print_meta: rope type        = 2
0.00.076.067 I llm_load_print_meta: rope scaling     = linear
0.00.076.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.069 I llm_load_print_meta: freq_scale_train = 1
0.00.076.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.071 I llm_load_print_meta: model type       = 1.4B
0.00.076.072 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.073 I llm_load_print_meta: model params     = 1.41 B
0.00.076.074 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.074 I llm_load_print_meta: general.name     = 1.4B
0.00.076.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: max token length = 1024
0.00.120.853 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.074 I llama_new_context_with_model: n_batch       = 2048
0.00.123.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.074 I llama_new_context_with_model: flash_attn    = 0
0.00.123.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.077 I llama_new_context_with_model: freq_scale    = 1
0.00.195.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.352 I llama_new_context_with_model: graph nodes  = 967
0.00.197.352 I llama_new_context_with_model: graph splits = 1
0.00.197.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.019 I main: llama threadpool init, n_threads = 4
0.00.305.048 I 
0.00.305.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.146 I 
0.00.305.275 I sampler seed: 1234
0.00.305.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.298 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.541.996 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.541.999 I llama_perf_context_print:        load time =     303.93 ms
0.02.542.001 I llama_perf_context_print: prompt eval time =      75.68 ms /     7 tokens (   10.81 ms per token,    92.50 tokens per second)
0.02.542.002 I llama_perf_context_print:        eval time =    2149.26 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.542.003 I llama_perf_context_print:       total time =    2236.98 ms /    70 tokens

real	0m2.589s
user	0m9.370s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.797 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.628 I llm_load_vocab: special tokens cache size = 25
0.00.076.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.198 I llm_load_print_meta: arch             = gptneox
0.00.076.199 I llm_load_print_meta: vocab type       = BPE
0.00.076.199 I llm_load_print_meta: n_vocab          = 50304
0.00.076.199 I llm_load_print_meta: n_merges         = 50009
0.00.076.200 I llm_load_print_meta: vocab_only       = 0
0.00.076.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.200 I llm_load_print_meta: n_embd           = 2048
0.00.076.201 I llm_load_print_meta: n_layer          = 24
0.00.076.210 I llm_load_print_meta: n_head           = 16
0.00.076.211 I llm_load_print_meta: n_head_kv        = 16
0.00.076.212 I llm_load_print_meta: n_rot            = 32
0.00.076.212 I llm_load_print_meta: n_swa            = 0
0.00.076.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.213 I llm_load_print_meta: n_gqa            = 1
0.00.076.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.219 I llm_load_print_meta: n_ff             = 8192
0.00.076.219 I llm_load_print_meta: n_expert         = 0
0.00.076.219 I llm_load_print_meta: n_expert_used    = 0
0.00.076.220 I llm_load_print_meta: causal attn      = 1
0.00.076.220 I llm_load_print_meta: pooling type     = 0
0.00.076.220 I llm_load_print_meta: rope type        = 2
0.00.076.221 I llm_load_print_meta: rope scaling     = linear
0.00.076.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.222 I llm_load_print_meta: freq_scale_train = 1
0.00.076.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.225 I llm_load_print_meta: model type       = 1.4B
0.00.076.225 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.226 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.227 I llm_load_print_meta: general.name     = 1.4B
0.00.076.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: max token length = 1024
0.00.121.245 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.500 I llama_new_context_with_model: n_ctx         = 128
0.00.123.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.500 I llama_new_context_with_model: n_batch       = 128
0.00.123.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.501 I llama_new_context_with_model: flash_attn    = 0
0.00.123.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.503 I llama_new_context_with_model: freq_scale    = 1
0.00.123.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.591 I llama_new_context_with_model: graph nodes  = 967
0.00.131.592 I llama_new_context_with_model: graph splits = 1
0.00.131.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.876 I 
0.00.204.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.982 I perplexity: tokenizing the input ..
0.00.213.661 I perplexity: tokenization took 8.681 ms
0.00.213.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.439 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.350.341 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.350.382 I llama_perf_context_print:        load time =     203.87 ms
0.01.350.384 I llama_perf_context_print: prompt eval time =    1131.07 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.350.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.386 I llama_perf_context_print:       total time =    1145.50 ms /   129 tokens

real	0m1.394s
user	0m4.920s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.373 I llm_load_vocab: special tokens cache size = 25
0.00.075.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.825 I llm_load_print_meta: arch             = gptneox
0.00.075.825 I llm_load_print_meta: vocab type       = BPE
0.00.075.826 I llm_load_print_meta: n_vocab          = 50304
0.00.075.826 I llm_load_print_meta: n_merges         = 50009
0.00.075.826 I llm_load_print_meta: vocab_only       = 0
0.00.075.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.827 I llm_load_print_meta: n_embd           = 2048
0.00.075.827 I llm_load_print_meta: n_layer          = 24
0.00.075.837 I llm_load_print_meta: n_head           = 16
0.00.075.838 I llm_load_print_meta: n_head_kv        = 16
0.00.075.838 I llm_load_print_meta: n_rot            = 32
0.00.075.838 I llm_load_print_meta: n_swa            = 0
0.00.075.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.840 I llm_load_print_meta: n_gqa            = 1
0.00.075.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.845 I llm_load_print_meta: n_ff             = 8192
0.00.075.845 I llm_load_print_meta: n_expert         = 0
0.00.075.845 I llm_load_print_meta: n_expert_used    = 0
0.00.075.846 I llm_load_print_meta: causal attn      = 1
0.00.075.846 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.846 I llm_load_print_meta: rope scaling     = linear
0.00.075.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.848 I llm_load_print_meta: freq_scale_train = 1
0.00.075.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.851 I llm_load_print_meta: model type       = 1.4B
0.00.075.852 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.853 I llm_load_print_meta: model params     = 1.41 B
0.00.075.854 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.855 I llm_load_print_meta: general.name     = 1.4B
0.00.075.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: max token length = 1024
0.00.123.782 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.003 I llama_new_context_with_model: n_batch       = 2048
0.00.126.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.004 I llama_new_context_with_model: flash_attn    = 0
0.00.126.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.006 I llama_new_context_with_model: freq_scale    = 1
0.00.195.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.625 I llama_new_context_with_model: graph nodes  = 967
0.00.197.625 I llama_new_context_with_model: graph splits = 1
0.00.197.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.076 I main: llama threadpool init, n_threads = 4
0.00.291.103 I 
0.00.291.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.205 I 
0.00.291.334 I sampler seed: 1234
0.00.291.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.357 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.696.851 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.02.696.854 I llama_perf_context_print:        load time =     289.97 ms
0.02.696.855 I llama_perf_context_print: prompt eval time =     121.70 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.696.856 I llama_perf_context_print:        eval time =    2272.60 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.696.857 I llama_perf_context_print:       total time =    2405.78 ms /    70 tokens

real	0m2.746s
user	0m9.965s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.054 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.745 I llm_load_print_meta: arch             = gptneox
0.00.075.745 I llm_load_print_meta: vocab type       = BPE
0.00.075.745 I llm_load_print_meta: n_vocab          = 50304
0.00.075.746 I llm_load_print_meta: n_merges         = 50009
0.00.075.746 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.747 I llm_load_print_meta: n_embd           = 2048
0.00.075.747 I llm_load_print_meta: n_layer          = 24
0.00.075.756 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.757 I llm_load_print_meta: n_rot            = 32
0.00.075.757 I llm_load_print_meta: n_swa            = 0
0.00.075.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.759 I llm_load_print_meta: n_gqa            = 1
0.00.075.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.764 I llm_load_print_meta: n_expert         = 0
0.00.075.765 I llm_load_print_meta: n_expert_used    = 0
0.00.075.765 I llm_load_print_meta: causal attn      = 1
0.00.075.765 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.766 I llm_load_print_meta: rope scaling     = linear
0.00.075.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.768 I llm_load_print_meta: freq_scale_train = 1
0.00.075.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.770 I llm_load_print_meta: model type       = 1.4B
0.00.075.771 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.772 I llm_load_print_meta: model params     = 1.41 B
0.00.075.773 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.773 I llm_load_print_meta: general.name     = 1.4B
0.00.075.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: max token length = 1024
0.00.124.415 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.674 I llama_new_context_with_model: n_ctx         = 128
0.00.126.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.674 I llama_new_context_with_model: n_batch       = 128
0.00.126.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.675 I llama_new_context_with_model: flash_attn    = 0
0.00.126.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.678 I llama_new_context_with_model: freq_scale    = 1
0.00.126.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.105 I llama_new_context_with_model: graph nodes  = 967
0.00.135.106 I llama_new_context_with_model: graph splits = 1
0.00.135.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.553 I 
0.00.193.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.670 I perplexity: tokenizing the input ..
0.00.202.479 I perplexity: tokenization took 8.805 ms
0.00.202.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.644 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.147.400 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.147.443 I llama_perf_context_print:        load time =     192.62 ms
0.02.147.457 I llama_perf_context_print: prompt eval time =    1939.42 ms /   128 tokens (   15.15 ms per token,    66.00 tokens per second)
0.02.147.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.460 I llama_perf_context_print:       total time =    1953.89 ms /   129 tokens

real	0m2.193s
user	0m8.110s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.414 I llm_load_vocab: special tokens cache size = 25
0.00.074.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.966 I llm_load_print_meta: arch             = gptneox
0.00.074.967 I llm_load_print_meta: vocab type       = BPE
0.00.074.967 I llm_load_print_meta: n_vocab          = 50304
0.00.074.968 I llm_load_print_meta: n_merges         = 50009
0.00.074.968 I llm_load_print_meta: vocab_only       = 0
0.00.074.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.968 I llm_load_print_meta: n_embd           = 2048
0.00.074.969 I llm_load_print_meta: n_layer          = 24
0.00.074.980 I llm_load_print_meta: n_head           = 16
0.00.074.981 I llm_load_print_meta: n_head_kv        = 16
0.00.074.981 I llm_load_print_meta: n_rot            = 32
0.00.074.981 I llm_load_print_meta: n_swa            = 0
0.00.074.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.983 I llm_load_print_meta: n_gqa            = 1
0.00.074.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.989 I llm_load_print_meta: n_ff             = 8192
0.00.074.989 I llm_load_print_meta: n_expert         = 0
0.00.074.989 I llm_load_print_meta: n_expert_used    = 0
0.00.074.990 I llm_load_print_meta: causal attn      = 1
0.00.074.990 I llm_load_print_meta: pooling type     = 0
0.00.074.990 I llm_load_print_meta: rope type        = 2
0.00.074.990 I llm_load_print_meta: rope scaling     = linear
0.00.074.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.993 I llm_load_print_meta: freq_scale_train = 1
0.00.074.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.995 I llm_load_print_meta: model type       = 1.4B
0.00.074.996 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.997 I llm_load_print_meta: model params     = 1.41 B
0.00.074.998 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.998 I llm_load_print_meta: general.name     = 1.4B
0.00.074.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: max token length = 1024
0.00.104.457 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.716 I llama_new_context_with_model: n_batch       = 2048
0.00.106.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.717 I llama_new_context_with_model: flash_attn    = 0
0.00.106.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.720 I llama_new_context_with_model: freq_scale    = 1
0.00.176.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.386 I llama_new_context_with_model: graph nodes  = 967
0.00.179.387 I llama_new_context_with_model: graph splits = 1
0.00.179.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.787 I main: llama threadpool init, n_threads = 4
0.00.253.817 I 
0.00.253.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.916 I 
0.00.254.050 I sampler seed: 1234
0.00.254.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.083 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.733.276 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.01.733.280 I llama_perf_context_print:        load time =     252.65 ms
0.01.733.281 I llama_perf_context_print: prompt eval time =      82.90 ms /     7 tokens (   11.84 ms per token,    84.44 tokens per second)
0.01.733.282 I llama_perf_context_print:        eval time =    1385.02 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.733.283 I llama_perf_context_print:       total time =    1479.50 ms /    70 tokens

real	0m1.768s
user	0m6.195s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.786 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.348 I llm_load_print_meta: arch             = gptneox
0.00.075.348 I llm_load_print_meta: vocab type       = BPE
0.00.075.349 I llm_load_print_meta: n_vocab          = 50304
0.00.075.349 I llm_load_print_meta: n_merges         = 50009
0.00.075.350 I llm_load_print_meta: vocab_only       = 0
0.00.075.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.350 I llm_load_print_meta: n_embd           = 2048
0.00.075.351 I llm_load_print_meta: n_layer          = 24
0.00.075.360 I llm_load_print_meta: n_head           = 16
0.00.075.361 I llm_load_print_meta: n_head_kv        = 16
0.00.075.361 I llm_load_print_meta: n_rot            = 32
0.00.075.362 I llm_load_print_meta: n_swa            = 0
0.00.075.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.363 I llm_load_print_meta: n_gqa            = 1
0.00.075.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.369 I llm_load_print_meta: n_ff             = 8192
0.00.075.369 I llm_load_print_meta: n_expert         = 0
0.00.075.370 I llm_load_print_meta: n_expert_used    = 0
0.00.075.370 I llm_load_print_meta: causal attn      = 1
0.00.075.370 I llm_load_print_meta: pooling type     = 0
0.00.075.371 I llm_load_print_meta: rope type        = 2
0.00.075.371 I llm_load_print_meta: rope scaling     = linear
0.00.075.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.373 I llm_load_print_meta: freq_scale_train = 1
0.00.075.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.376 I llm_load_print_meta: model type       = 1.4B
0.00.075.377 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.378 I llm_load_print_meta: model params     = 1.41 B
0.00.075.379 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.379 I llm_load_print_meta: general.name     = 1.4B
0.00.075.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: max token length = 1024
0.00.105.480 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.670 I llama_new_context_with_model: n_ctx         = 128
0.00.107.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.671 I llama_new_context_with_model: n_batch       = 128
0.00.107.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.671 I llama_new_context_with_model: flash_attn    = 0
0.00.107.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.674 I llama_new_context_with_model: freq_scale    = 1
0.00.107.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.935 I llama_new_context_with_model: graph nodes  = 967
0.00.115.935 I llama_new_context_with_model: graph splits = 1
0.00.115.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.580 I 
0.00.155.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.720 I perplexity: tokenizing the input ..
0.00.164.633 I perplexity: tokenization took 8.91 ms
0.00.164.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.091 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.465.932 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.465.979 I llama_perf_context_print:        load time =     154.59 ms
0.01.465.983 I llama_perf_context_print: prompt eval time =    1295.66 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.465.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.985 I llama_perf_context_print:       total time =    1310.40 ms /   129 tokens

real	0m1.500s
user	0m5.444s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.526 I llm_load_print_meta: arch             = gptneox
0.00.075.527 I llm_load_print_meta: vocab type       = BPE
0.00.075.527 I llm_load_print_meta: n_vocab          = 50304
0.00.075.528 I llm_load_print_meta: n_merges         = 50009
0.00.075.528 I llm_load_print_meta: vocab_only       = 0
0.00.075.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.529 I llm_load_print_meta: n_embd           = 2048
0.00.075.529 I llm_load_print_meta: n_layer          = 24
0.00.075.538 I llm_load_print_meta: n_head           = 16
0.00.075.539 I llm_load_print_meta: n_head_kv        = 16
0.00.075.539 I llm_load_print_meta: n_rot            = 32
0.00.075.540 I llm_load_print_meta: n_swa            = 0
0.00.075.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.541 I llm_load_print_meta: n_gqa            = 1
0.00.075.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.547 I llm_load_print_meta: n_ff             = 8192
0.00.075.547 I llm_load_print_meta: n_expert         = 0
0.00.075.547 I llm_load_print_meta: n_expert_used    = 0
0.00.075.548 I llm_load_print_meta: causal attn      = 1
0.00.075.548 I llm_load_print_meta: pooling type     = 0
0.00.075.548 I llm_load_print_meta: rope type        = 2
0.00.075.548 I llm_load_print_meta: rope scaling     = linear
0.00.075.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.550 I llm_load_print_meta: freq_scale_train = 1
0.00.075.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.553 I llm_load_print_meta: model type       = 1.4B
0.00.075.553 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.554 I llm_load_print_meta: model params     = 1.41 B
0.00.075.555 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.555 I llm_load_print_meta: general.name     = 1.4B
0.00.075.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: max token length = 1024
0.00.112.072 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.292 I llama_new_context_with_model: n_batch       = 2048
0.00.114.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.292 I llama_new_context_with_model: flash_attn    = 0
0.00.114.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.295 I llama_new_context_with_model: freq_scale    = 1
0.00.183.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.382 I llama_new_context_with_model: graph nodes  = 967
0.00.185.382 I llama_new_context_with_model: graph splits = 1
0.00.185.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.350 I main: llama threadpool init, n_threads = 4
0.00.266.378 I 
0.00.266.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.483 I 
0.00.266.613 I sampler seed: 1234
0.00.266.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.637 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.035.738 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.035.741 I llama_perf_context_print:        load time =     265.25 ms
0.02.035.743 I llama_perf_context_print: prompt eval time =      87.44 ms /     7 tokens (   12.49 ms per token,    80.06 tokens per second)
0.02.035.744 I llama_perf_context_print:        eval time =    1670.41 ms /    63 runs   (   26.51 ms per token,    37.72 tokens per second)
0.02.035.744 I llama_perf_context_print:       total time =    1769.40 ms /    70 tokens

real	0m2.076s
user	0m7.375s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.813 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.500 I llm_load_vocab: special tokens cache size = 25
0.00.075.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.902 I llm_load_print_meta: arch             = gptneox
0.00.075.903 I llm_load_print_meta: vocab type       = BPE
0.00.075.903 I llm_load_print_meta: n_vocab          = 50304
0.00.075.904 I llm_load_print_meta: n_merges         = 50009
0.00.075.904 I llm_load_print_meta: vocab_only       = 0
0.00.075.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.904 I llm_load_print_meta: n_embd           = 2048
0.00.075.905 I llm_load_print_meta: n_layer          = 24
0.00.075.914 I llm_load_print_meta: n_head           = 16
0.00.075.915 I llm_load_print_meta: n_head_kv        = 16
0.00.075.915 I llm_load_print_meta: n_rot            = 32
0.00.075.916 I llm_load_print_meta: n_swa            = 0
0.00.075.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.917 I llm_load_print_meta: n_gqa            = 1
0.00.075.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.923 I llm_load_print_meta: n_ff             = 8192
0.00.075.923 I llm_load_print_meta: n_expert         = 0
0.00.075.923 I llm_load_print_meta: n_expert_used    = 0
0.00.075.923 I llm_load_print_meta: causal attn      = 1
0.00.075.923 I llm_load_print_meta: pooling type     = 0
0.00.075.924 I llm_load_print_meta: rope type        = 2
0.00.075.924 I llm_load_print_meta: rope scaling     = linear
0.00.075.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.926 I llm_load_print_meta: freq_scale_train = 1
0.00.075.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.928 I llm_load_print_meta: model type       = 1.4B
0.00.075.929 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.930 I llm_load_print_meta: model params     = 1.41 B
0.00.075.930 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.931 I llm_load_print_meta: general.name     = 1.4B
0.00.075.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.933 I llm_load_print_meta: max token length = 1024
0.00.112.636 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.870 I llama_new_context_with_model: n_ctx         = 128
0.00.114.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.870 I llama_new_context_with_model: n_batch       = 128
0.00.114.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.871 I llama_new_context_with_model: flash_attn    = 0
0.00.114.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.873 I llama_new_context_with_model: freq_scale    = 1
0.00.114.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.643 I llama_new_context_with_model: graph nodes  = 967
0.00.122.643 I llama_new_context_with_model: graph splits = 1
0.00.122.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.038 I 
0.00.167.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.185 I perplexity: tokenizing the input ..
0.00.176.190 I perplexity: tokenization took 9 ms
0.00.176.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.424 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.519.294 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.519.340 I llama_perf_context_print:        load time =     166.04 ms
0.01.519.343 I llama_perf_context_print: prompt eval time =    1337.34 ms /   128 tokens (   10.45 ms per token,    95.71 tokens per second)
0.01.519.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.345 I llama_perf_context_print:       total time =    1352.30 ms /   129 tokens

real	0m1.557s
user	0m5.623s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.856 I llm_load_vocab: special tokens cache size = 25
0.00.076.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.479 I llm_load_print_meta: arch             = gptneox
0.00.076.480 I llm_load_print_meta: vocab type       = BPE
0.00.076.480 I llm_load_print_meta: n_vocab          = 50304
0.00.076.480 I llm_load_print_meta: n_merges         = 50009
0.00.076.481 I llm_load_print_meta: vocab_only       = 0
0.00.076.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.481 I llm_load_print_meta: n_embd           = 2048
0.00.076.482 I llm_load_print_meta: n_layer          = 24
0.00.076.490 I llm_load_print_meta: n_head           = 16
0.00.076.491 I llm_load_print_meta: n_head_kv        = 16
0.00.076.492 I llm_load_print_meta: n_rot            = 32
0.00.076.492 I llm_load_print_meta: n_swa            = 0
0.00.076.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.493 I llm_load_print_meta: n_gqa            = 1
0.00.076.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.500 I llm_load_print_meta: n_ff             = 8192
0.00.076.500 I llm_load_print_meta: n_expert         = 0
0.00.076.500 I llm_load_print_meta: n_expert_used    = 0
0.00.076.501 I llm_load_print_meta: causal attn      = 1
0.00.076.501 I llm_load_print_meta: pooling type     = 0
0.00.076.501 I llm_load_print_meta: rope type        = 2
0.00.076.502 I llm_load_print_meta: rope scaling     = linear
0.00.076.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.504 I llm_load_print_meta: freq_scale_train = 1
0.00.076.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.506 I llm_load_print_meta: model type       = 1.4B
0.00.076.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.508 I llm_load_print_meta: model params     = 1.41 B
0.00.076.509 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.509 I llm_load_print_meta: general.name     = 1.4B
0.00.076.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: max token length = 1024
0.00.120.641 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.814 I llama_new_context_with_model: n_batch       = 2048
0.00.122.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.815 I llama_new_context_with_model: flash_attn    = 0
0.00.122.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.817 I llama_new_context_with_model: freq_scale    = 1
0.00.193.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.692 I llama_new_context_with_model: graph nodes  = 967
0.00.195.693 I llama_new_context_with_model: graph splits = 1
0.00.195.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.049 I main: llama threadpool init, n_threads = 4
0.00.281.076 I 
0.00.281.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.177 I 
0.00.281.307 I sampler seed: 1234
0.00.281.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.330 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.300.609 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.300.612 I llama_perf_context_print:        load time =     279.98 ms
0.02.300.613 I llama_perf_context_print: prompt eval time =      92.40 ms /     7 tokens (   13.20 ms per token,    75.76 tokens per second)
0.02.300.614 I llama_perf_context_print:        eval time =    1915.72 ms /    63 runs   (   30.41 ms per token,    32.89 tokens per second)
0.02.300.615 I llama_perf_context_print:       total time =    2019.57 ms /    70 tokens

real	0m2.345s
user	0m8.374s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.532 I llama_model_loader: - type  f32:  194 tensors
0.00.020.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.416 I llm_load_vocab: special tokens cache size = 25
0.00.074.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.921 I llm_load_print_meta: arch             = gptneox
0.00.074.921 I llm_load_print_meta: vocab type       = BPE
0.00.074.922 I llm_load_print_meta: n_vocab          = 50304
0.00.074.922 I llm_load_print_meta: n_merges         = 50009
0.00.074.923 I llm_load_print_meta: vocab_only       = 0
0.00.074.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.923 I llm_load_print_meta: n_embd           = 2048
0.00.074.923 I llm_load_print_meta: n_layer          = 24
0.00.074.932 I llm_load_print_meta: n_head           = 16
0.00.074.933 I llm_load_print_meta: n_head_kv        = 16
0.00.074.933 I llm_load_print_meta: n_rot            = 32
0.00.074.934 I llm_load_print_meta: n_swa            = 0
0.00.074.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.935 I llm_load_print_meta: n_gqa            = 1
0.00.074.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.941 I llm_load_print_meta: n_ff             = 8192
0.00.074.941 I llm_load_print_meta: n_expert         = 0
0.00.074.941 I llm_load_print_meta: n_expert_used    = 0
0.00.074.942 I llm_load_print_meta: causal attn      = 1
0.00.074.942 I llm_load_print_meta: pooling type     = 0
0.00.074.942 I llm_load_print_meta: rope type        = 2
0.00.074.943 I llm_load_print_meta: rope scaling     = linear
0.00.074.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.944 I llm_load_print_meta: freq_scale_train = 1
0.00.074.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.947 I llm_load_print_meta: model type       = 1.4B
0.00.074.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.948 I llm_load_print_meta: model params     = 1.41 B
0.00.074.949 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.949 I llm_load_print_meta: general.name     = 1.4B
0.00.074.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.952 I llm_load_print_meta: max token length = 1024
0.00.120.098 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.261 I llama_new_context_with_model: n_ctx         = 128
0.00.122.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.261 I llama_new_context_with_model: n_batch       = 128
0.00.122.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.262 I llama_new_context_with_model: flash_attn    = 0
0.00.122.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.264 I llama_new_context_with_model: freq_scale    = 1
0.00.122.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.390 I llama_new_context_with_model: graph nodes  = 967
0.00.130.391 I llama_new_context_with_model: graph splits = 1
0.00.130.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.184 I 
0.00.179.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.298 I perplexity: tokenizing the input ..
0.00.188.112 I perplexity: tokenization took 8.81 ms
0.00.188.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.519 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.595.423 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.595.464 I llama_perf_context_print:        load time =     178.28 ms
0.01.595.468 I llama_perf_context_print: prompt eval time =    1401.62 ms /   128 tokens (   10.95 ms per token,    91.32 tokens per second)
0.01.595.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.472 I llama_perf_context_print:       total time =    1416.28 ms /   129 tokens

real	0m1.636s
user	0m5.926s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.075.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.634 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: max token length = 1024
0.00.125.325 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.944 I llama_new_context_with_model: n_batch       = 2048
0.00.127.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.945 I llama_new_context_with_model: flash_attn    = 0
0.00.127.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.948 I llama_new_context_with_model: freq_scale    = 1
0.00.197.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.890 I llama_new_context_with_model: graph nodes  = 967
0.00.199.891 I llama_new_context_with_model: graph splits = 1
0.00.199.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.618 I main: llama threadpool init, n_threads = 4
0.00.287.649 I 
0.00.287.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.766 I 
0.00.287.961 I sampler seed: 1234
0.00.287.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.986 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.563.220 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.563.223 I llama_perf_context_print:        load time =     286.49 ms
0.02.563.224 I llama_perf_context_print: prompt eval time =     108.41 ms /     7 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.563.225 I llama_perf_context_print:        eval time =    2155.44 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.563.226 I llama_perf_context_print:       total time =    2275.61 ms /    70 tokens

real	0m2.610s
user	0m9.428s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.141 I llm_load_print_meta: arch             = gptneox
0.00.075.142 I llm_load_print_meta: vocab type       = BPE
0.00.075.142 I llm_load_print_meta: n_vocab          = 50304
0.00.075.142 I llm_load_print_meta: n_merges         = 50009
0.00.075.143 I llm_load_print_meta: vocab_only       = 0
0.00.075.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.143 I llm_load_print_meta: n_embd           = 2048
0.00.075.144 I llm_load_print_meta: n_layer          = 24
0.00.075.153 I llm_load_print_meta: n_head           = 16
0.00.075.154 I llm_load_print_meta: n_head_kv        = 16
0.00.075.154 I llm_load_print_meta: n_rot            = 32
0.00.075.154 I llm_load_print_meta: n_swa            = 0
0.00.075.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.156 I llm_load_print_meta: n_gqa            = 1
0.00.075.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.161 I llm_load_print_meta: n_ff             = 8192
0.00.075.162 I llm_load_print_meta: n_expert         = 0
0.00.075.162 I llm_load_print_meta: n_expert_used    = 0
0.00.075.162 I llm_load_print_meta: causal attn      = 1
0.00.075.162 I llm_load_print_meta: pooling type     = 0
0.00.075.163 I llm_load_print_meta: rope type        = 2
0.00.075.163 I llm_load_print_meta: rope scaling     = linear
0.00.075.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.165 I llm_load_print_meta: freq_scale_train = 1
0.00.075.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.168 I llm_load_print_meta: model type       = 1.4B
0.00.075.168 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.169 I llm_load_print_meta: model params     = 1.41 B
0.00.075.170 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.170 I llm_load_print_meta: general.name     = 1.4B
0.00.075.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: max token length = 1024
0.00.123.751 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.926 I llama_new_context_with_model: n_ctx         = 128
0.00.125.927 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.927 I llama_new_context_with_model: n_batch       = 128
0.00.125.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.928 I llama_new_context_with_model: flash_attn    = 0
0.00.125.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.930 I llama_new_context_with_model: freq_scale    = 1
0.00.125.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.906 I llama_new_context_with_model: graph nodes  = 967
0.00.133.907 I llama_new_context_with_model: graph splits = 1
0.00.133.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.986 I 
0.00.189.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.165 I perplexity: tokenizing the input ..
0.00.198.194 I perplexity: tokenization took 9.026 ms
0.00.198.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.882 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.735 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.779 I llama_perf_context_print:        load time =     188.11 ms
0.01.894.782 I llama_perf_context_print: prompt eval time =    1690.79 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.894.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.785 I llama_perf_context_print:       total time =    1705.79 ms /   129 tokens

real	0m1.938s
user	0m7.092s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.612 I llm_load_vocab: special tokens cache size = 25
0.00.076.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.130 I llm_load_print_meta: arch             = gptneox
0.00.076.131 I llm_load_print_meta: vocab type       = BPE
0.00.076.131 I llm_load_print_meta: n_vocab          = 50304
0.00.076.131 I llm_load_print_meta: n_merges         = 50009
0.00.076.132 I llm_load_print_meta: vocab_only       = 0
0.00.076.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.132 I llm_load_print_meta: n_embd           = 2048
0.00.076.133 I llm_load_print_meta: n_layer          = 24
0.00.076.141 I llm_load_print_meta: n_head           = 16
0.00.076.142 I llm_load_print_meta: n_head_kv        = 16
0.00.076.142 I llm_load_print_meta: n_rot            = 32
0.00.076.143 I llm_load_print_meta: n_swa            = 0
0.00.076.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.144 I llm_load_print_meta: n_gqa            = 1
0.00.076.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.150 I llm_load_print_meta: n_ff             = 8192
0.00.076.150 I llm_load_print_meta: n_expert         = 0
0.00.076.150 I llm_load_print_meta: n_expert_used    = 0
0.00.076.151 I llm_load_print_meta: causal attn      = 1
0.00.076.151 I llm_load_print_meta: pooling type     = 0
0.00.076.151 I llm_load_print_meta: rope type        = 2
0.00.076.152 I llm_load_print_meta: rope scaling     = linear
0.00.076.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.153 I llm_load_print_meta: freq_scale_train = 1
0.00.076.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.156 I llm_load_print_meta: model type       = 1.4B
0.00.076.157 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.157 I llm_load_print_meta: model params     = 1.41 B
0.00.076.158 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.158 I llm_load_print_meta: general.name     = 1.4B
0.00.076.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: max token length = 1024
0.00.127.675 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.079 I llama_new_context_with_model: n_batch       = 2048
0.00.130.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.080 I llama_new_context_with_model: flash_attn    = 0
0.00.130.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.082 I llama_new_context_with_model: freq_scale    = 1
0.00.198.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.678 I llama_new_context_with_model: graph nodes  = 967
0.00.201.678 I llama_new_context_with_model: graph splits = 1
0.00.201.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.770 I main: llama threadpool init, n_threads = 4
0.00.294.800 I 
0.00.294.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.904 I 
0.00.295.026 I sampler seed: 1234
0.00.295.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.050 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.669.970 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.669.973 I llama_perf_context_print:        load time =     293.63 ms
0.02.669.974 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.02.669.975 I llama_perf_context_print:        eval time =    2252.09 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.669.976 I llama_perf_context_print:       total time =    2375.21 ms /    70 tokens

real	0m2.717s
user	0m9.835s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.021 I llm_load_vocab: special tokens cache size = 25
0.00.075.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.530 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.530 I llm_load_print_meta: vocab_only       = 0
0.00.075.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.531 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.554 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.557 I llm_load_print_meta: model type       = 1.4B
0.00.075.557 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.558 I llm_load_print_meta: model params     = 1.41 B
0.00.075.559 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.559 I llm_load_print_meta: general.name     = 1.4B
0.00.075.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: max token length = 1024
0.00.125.923 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.192 I llama_new_context_with_model: n_ctx         = 128
0.00.128.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.192 I llama_new_context_with_model: n_batch       = 128
0.00.128.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.193 I llama_new_context_with_model: flash_attn    = 0
0.00.128.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.195 I llama_new_context_with_model: freq_scale    = 1
0.00.128.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.925 I llama_new_context_with_model: graph nodes  = 967
0.00.135.925 I llama_new_context_with_model: graph splits = 1
0.00.135.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.044 I 
0.00.194.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.161 I perplexity: tokenizing the input ..
0.00.203.378 I perplexity: tokenization took 9.212 ms
0.00.203.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.494 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.854.157 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.854.267 I llama_perf_context_print:        load time =     193.14 ms
0.01.854.270 I llama_perf_context_print: prompt eval time =    1645.31 ms /   128 tokens (   12.85 ms per token,    77.80 tokens per second)
0.01.854.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.854.273 I llama_perf_context_print:       total time =    1660.22 ms /   129 tokens

real	0m1.898s
user	0m6.865s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (c915d0ad)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.444.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.144s
user	0m5.801s
sys	0m0.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (c915d0ad)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.442.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m5.215s
sys	0m0.405s
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
0.55user 0.68system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53772minor)pagefaults 0swaps
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
0.49user 0.59system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53636minor)pagefaults 0swaps
```
