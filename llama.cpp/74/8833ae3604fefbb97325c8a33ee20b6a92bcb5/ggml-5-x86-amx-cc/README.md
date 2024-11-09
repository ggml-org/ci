## Summary

- status:  SUCCESS ✅
- runtime: 4:03.54
- date:    Sat Nov  9 10:18:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/748833ae3604fefbb97325c8a33ee20b6a92bcb5
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    6.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.74 sec*proc (28 tests)

Total Test time (real) =  43.75 sec

real	0m43.757s
user	0m54.609s
sys	0m0.775s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.41 sec*proc (28 tests)

Total Test time (real) =  24.42 sec

real	0m24.427s
user	0m26.913s
sys	0m0.764s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.876 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.788 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.789 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.790 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.790 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.792 I llama_model_loader: - type  f32:  124 tensors
0.00.007.793 I llama_model_loader: - type  f16:   73 tensors
0.00.018.834 I llm_load_vocab: special tokens cache size = 5
0.00.021.340 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.367 I llm_load_print_meta: arch             = bert
0.00.021.368 I llm_load_print_meta: vocab type       = WPM
0.00.021.368 I llm_load_print_meta: n_vocab          = 30522
0.00.021.371 I llm_load_print_meta: n_merges         = 0
0.00.021.371 I llm_load_print_meta: vocab_only       = 0
0.00.021.372 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.372 I llm_load_print_meta: n_embd           = 384
0.00.021.372 I llm_load_print_meta: n_layer          = 12
0.00.021.381 I llm_load_print_meta: n_head           = 12
0.00.021.382 I llm_load_print_meta: n_head_kv        = 12
0.00.021.382 I llm_load_print_meta: n_rot            = 32
0.00.021.382 I llm_load_print_meta: n_swa            = 0
0.00.021.383 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.383 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.384 I llm_load_print_meta: n_gqa            = 1
0.00.021.385 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.394 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.400 I llm_load_print_meta: n_ff             = 1536
0.00.021.400 I llm_load_print_meta: n_expert         = 0
0.00.021.400 I llm_load_print_meta: n_expert_used    = 0
0.00.021.401 I llm_load_print_meta: causal attn      = 0
0.00.021.402 I llm_load_print_meta: pooling type     = 2
0.00.021.402 I llm_load_print_meta: rope type        = 2
0.00.021.403 I llm_load_print_meta: rope scaling     = linear
0.00.021.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.405 I llm_load_print_meta: freq_scale_train = 1
0.00.021.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.410 I llm_load_print_meta: model type       = 33M
0.00.021.411 I llm_load_print_meta: model ftype      = F16
0.00.021.413 I llm_load_print_meta: model params     = 33.21 M
0.00.021.414 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.427 I llm_load_print_meta: general.name     = Bge Small
0.00.021.427 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.428 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.429 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.430 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.430 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.430 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.431 I llm_load_print_meta: max token length = 21
0.00.025.221 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.240 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.039.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.292 I llama_new_context_with_model: n_ctx         = 512
0.00.039.293 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.293 I llama_new_context_with_model: n_batch       = 2048
0.00.039.293 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.294 I llama_new_context_with_model: flash_attn    = 0
0.00.039.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.296 I llama_new_context_with_model: freq_scale    = 1
0.00.041.935 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.963 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.969 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.339 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.361 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.362 I llama_new_context_with_model: graph nodes  = 429
0.00.044.362 I llama_new_context_with_model: graph splits = 145
0.00.044.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.257 I 
0.00.048.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.925 I llama_perf_context_print:        load time =      47.49 ms
0.00.054.926 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.50 tokens per second)
0.00.054.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.928 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.064s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.485 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.695 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.742 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.742 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.524 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.537 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.538 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.538 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.539 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.539 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.541 I llama_model_loader: - type  f32:  124 tensors
0.00.007.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.107 I llm_load_vocab: special tokens cache size = 5
0.00.020.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.719 I llm_load_print_meta: arch             = bert
0.00.020.720 I llm_load_print_meta: vocab type       = WPM
0.00.020.720 I llm_load_print_meta: n_vocab          = 30522
0.00.020.721 I llm_load_print_meta: n_merges         = 0
0.00.020.721 I llm_load_print_meta: vocab_only       = 0
0.00.020.721 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.721 I llm_load_print_meta: n_embd           = 384
0.00.020.721 I llm_load_print_meta: n_layer          = 12
0.00.020.729 I llm_load_print_meta: n_head           = 12
0.00.020.730 I llm_load_print_meta: n_head_kv        = 12
0.00.020.730 I llm_load_print_meta: n_rot            = 32
0.00.020.730 I llm_load_print_meta: n_swa            = 0
0.00.020.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.732 I llm_load_print_meta: n_gqa            = 1
0.00.020.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.733 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.735 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.738 I llm_load_print_meta: n_ff             = 1536
0.00.020.738 I llm_load_print_meta: n_expert         = 0
0.00.020.738 I llm_load_print_meta: n_expert_used    = 0
0.00.020.738 I llm_load_print_meta: causal attn      = 0
0.00.020.739 I llm_load_print_meta: pooling type     = 2
0.00.020.739 I llm_load_print_meta: rope type        = 2
0.00.020.739 I llm_load_print_meta: rope scaling     = linear
0.00.020.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.742 I llm_load_print_meta: freq_scale_train = 1
0.00.020.742 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.744 I llm_load_print_meta: model type       = 33M
0.00.020.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.745 I llm_load_print_meta: model params     = 33.21 M
0.00.020.746 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.746 I llm_load_print_meta: general.name     = Bge Small
0.00.020.746 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.747 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.748 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.748 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.749 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.749 I llm_load_print_meta: max token length = 21
0.00.023.684 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.615 I llama_new_context_with_model: n_ctx         = 512
0.00.024.616 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.616 I llama_new_context_with_model: n_batch       = 2048
0.00.024.616 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.616 I llama_new_context_with_model: flash_attn    = 0
0.00.024.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.618 I llama_new_context_with_model: freq_scale    = 1
0.00.026.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.907 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.205 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.226 I llama_new_context_with_model: graph nodes  = 429
0.00.028.226 I llama_new_context_with_model: graph splits = 1
0.00.028.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.787 I 
0.00.030.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.517 I llama_perf_context_print:        load time =      30.13 ms
0.00.035.519 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3328.40 tokens per second)
0.00.035.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.522 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.042s
user	0m0.053s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.965 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.968 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.971 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.976 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.980 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.164 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.165 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.165 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.166 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.167 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.170 I llama_model_loader: - type  f32:   41 tensors
0.00.020.171 I llama_model_loader: - type  f16:   29 tensors
0.00.037.990 W llm_load_vocab: empty token at index 5
0.00.048.401 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.912 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.027 I llm_load_vocab: special tokens cache size = 5
0.00.344.201 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.222 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.223 I llm_load_print_meta: vocab type       = BPE
0.00.344.223 I llm_load_print_meta: n_vocab          = 61056
0.00.344.223 I llm_load_print_meta: n_merges         = 39382
0.00.344.224 I llm_load_print_meta: vocab_only       = 0
0.00.344.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.224 I llm_load_print_meta: n_embd           = 384
0.00.344.225 I llm_load_print_meta: n_layer          = 4
0.00.344.233 I llm_load_print_meta: n_head           = 12
0.00.344.233 I llm_load_print_meta: n_head_kv        = 12
0.00.344.234 I llm_load_print_meta: n_rot            = 32
0.00.344.234 I llm_load_print_meta: n_swa            = 0
0.00.344.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.235 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.236 I llm_load_print_meta: n_gqa            = 1
0.00.344.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.237 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.239 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.241 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.242 I llm_load_print_meta: n_ff             = 1536
0.00.344.242 I llm_load_print_meta: n_expert         = 0
0.00.344.243 I llm_load_print_meta: n_expert_used    = 0
0.00.344.243 I llm_load_print_meta: causal attn      = 0
0.00.344.243 I llm_load_print_meta: pooling type     = -1
0.00.344.244 I llm_load_print_meta: rope type        = -1
0.00.344.244 I llm_load_print_meta: rope scaling     = linear
0.00.344.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.246 I llm_load_print_meta: freq_scale_train = 1
0.00.344.247 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.249 I llm_load_print_meta: model type       = 33M
0.00.344.250 I llm_load_print_meta: model ftype      = F16
0.00.344.251 I llm_load_print_meta: model params     = 32.90 M
0.00.344.251 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.252 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.252 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.253 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.253 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.253 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.254 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.254 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.254 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.254 I llm_load_print_meta: max token length = 45
0.00.348.025 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.348.041 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.355.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.356 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.357 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.357 I llama_new_context_with_model: n_batch       = 2048
0.00.355.357 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.358 I llama_new_context_with_model: flash_attn    = 0
0.00.355.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.360 I llama_new_context_with_model: freq_scale    = 1
0.00.365.041 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.365.067 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.074 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.981 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.367.002 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.003 I llama_new_context_with_model: graph nodes  = 154
0.00.367.003 I llama_new_context_with_model: graph splits = 57
0.00.367.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.989 I 
0.00.376.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.305 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.317 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.323 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.324 I main: number of tokens in prompt = 13
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


0.00.376.329 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.329 I main: number of tokens in prompt = 40
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


0.00.380.249 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.629 I llama_perf_context_print:        load time =     375.09 ms
0.00.388.630 I llama_perf_context_print: prompt eval time =       8.15 ms /    62 tokens (    0.13 ms per token,  7610.16 tokens per second)
0.00.388.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.632 I llama_perf_context_print:       total time =      12.64 ms /    63 tokens

real	0m0.409s
user	0m0.429s
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
0.00.000.793 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.169 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type  f16:   98 tensors
0.00.065.266 I llm_load_vocab: special tokens cache size = 25
0.00.077.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.048 I llm_load_print_meta: arch             = gptneox
0.00.077.049 I llm_load_print_meta: vocab type       = BPE
0.00.077.049 I llm_load_print_meta: n_vocab          = 50304
0.00.077.049 I llm_load_print_meta: n_merges         = 50009
0.00.077.050 I llm_load_print_meta: vocab_only       = 0
0.00.077.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.051 I llm_load_print_meta: n_embd           = 2048
0.00.077.051 I llm_load_print_meta: n_layer          = 24
0.00.077.060 I llm_load_print_meta: n_head           = 16
0.00.077.061 I llm_load_print_meta: n_head_kv        = 16
0.00.077.061 I llm_load_print_meta: n_rot            = 32
0.00.077.062 I llm_load_print_meta: n_swa            = 0
0.00.077.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.063 I llm_load_print_meta: n_gqa            = 1
0.00.077.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.071 I llm_load_print_meta: n_ff             = 8192
0.00.077.071 I llm_load_print_meta: n_expert         = 0
0.00.077.071 I llm_load_print_meta: n_expert_used    = 0
0.00.077.072 I llm_load_print_meta: causal attn      = 1
0.00.077.072 I llm_load_print_meta: pooling type     = 0
0.00.077.072 I llm_load_print_meta: rope type        = 2
0.00.077.072 I llm_load_print_meta: rope scaling     = linear
0.00.077.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.074 I llm_load_print_meta: freq_scale_train = 1
0.00.077.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.076 I llm_load_print_meta: model type       = 1.4B
0.00.077.077 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.077 I llm_load_print_meta: model params     = 1.41 B
0.00.077.078 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.079 I llm_load_print_meta: general.name     = 1.4B
0.00.077.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.081 I llm_load_print_meta: max token length = 1024
0.00.193.263 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.280 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.979.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.033 I llama_new_context_with_model: n_batch       = 2048
0.00.979.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.034 I llama_new_context_with_model: flash_attn    = 0
0.00.979.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.041 I llama_new_context_with_model: freq_scale    = 1
0.01.047.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.047.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.050.905 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.050.929 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.050.930 I llama_new_context_with_model: graph nodes  = 967
0.01.050.930 I llama_new_context_with_model: graph splits = 194
0.01.050.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.166 I main: llama threadpool init, n_threads = 4
0.01.153.193 I 
0.01.153.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.295 I 
0.01.153.434 I sampler seed: 1234
0.01.153.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.153.458 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.986.345 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.04.986.348 I llama_perf_context_print:        load time =    1151.96 ms
0.04.986.349 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.04.986.350 I llama_perf_context_print:        eval time =    3723.12 ms /    63 runs   (   59.10 ms per token,    16.92 tokens per second)
0.04.986.351 I llama_perf_context_print:       total time =    3833.18 ms /    70 tokens

real	0m5.069s
user	0m16.090s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.574 I llama_model_loader: - type  f16:   98 tensors
0.00.062.791 I llm_load_vocab: special tokens cache size = 25
0.00.074.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.598 I llm_load_print_meta: arch             = gptneox
0.00.074.599 I llm_load_print_meta: vocab type       = BPE
0.00.074.599 I llm_load_print_meta: n_vocab          = 50304
0.00.074.600 I llm_load_print_meta: n_merges         = 50009
0.00.074.600 I llm_load_print_meta: vocab_only       = 0
0.00.074.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.601 I llm_load_print_meta: n_embd           = 2048
0.00.074.601 I llm_load_print_meta: n_layer          = 24
0.00.074.610 I llm_load_print_meta: n_head           = 16
0.00.074.610 I llm_load_print_meta: n_head_kv        = 16
0.00.074.611 I llm_load_print_meta: n_rot            = 32
0.00.074.611 I llm_load_print_meta: n_swa            = 0
0.00.074.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.613 I llm_load_print_meta: n_gqa            = 1
0.00.074.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.618 I llm_load_print_meta: n_ff             = 8192
0.00.074.618 I llm_load_print_meta: n_expert         = 0
0.00.074.619 I llm_load_print_meta: n_expert_used    = 0
0.00.074.619 I llm_load_print_meta: causal attn      = 1
0.00.074.619 I llm_load_print_meta: pooling type     = 0
0.00.074.620 I llm_load_print_meta: rope type        = 2
0.00.074.620 I llm_load_print_meta: rope scaling     = linear
0.00.074.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.622 I llm_load_print_meta: freq_scale_train = 1
0.00.074.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.625 I llm_load_print_meta: model type       = 1.4B
0.00.074.625 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.626 I llm_load_print_meta: model params     = 1.41 B
0.00.074.627 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.627 I llm_load_print_meta: general.name     = 1.4B
0.00.074.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: max token length = 1024
0.00.194.497 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.517 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.986.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.472 I llama_new_context_with_model: n_ctx         = 128
0.00.986.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.473 I llama_new_context_with_model: n_batch       = 128
0.00.986.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.474 I llama_new_context_with_model: flash_attn    = 0
0.00.986.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.480 I llama_new_context_with_model: freq_scale    = 1
0.00.986.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.644 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.666 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.667 I llama_new_context_with_model: graph nodes  = 967
0.00.994.667 I llama_new_context_with_model: graph splits = 194
0.00.994.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.466 I 
0.01.061.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.586 I perplexity: tokenizing the input ..
0.01.070.812 I perplexity: tokenization took 9.223 ms
0.01.070.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.501 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.990.017 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.990.099 I llama_perf_context_print:        load time =    1060.58 ms
0.01.990.101 I llama_perf_context_print: prompt eval time =     913.83 ms /   128 tokens (    7.14 ms per token,   140.07 tokens per second)
0.01.990.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.102 I llama_perf_context_print:       total time =     928.63 ms /   129 tokens

real	0m2.074s
user	0m4.381s
sys	0m0.650s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.427 I llm_load_vocab: special tokens cache size = 25
0.00.075.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.118 I llm_load_print_meta: arch             = gptneox
0.00.075.119 I llm_load_print_meta: vocab type       = BPE
0.00.075.119 I llm_load_print_meta: n_vocab          = 50304
0.00.075.119 I llm_load_print_meta: n_merges         = 50009
0.00.075.120 I llm_load_print_meta: vocab_only       = 0
0.00.075.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.120 I llm_load_print_meta: n_embd           = 2048
0.00.075.121 I llm_load_print_meta: n_layer          = 24
0.00.075.130 I llm_load_print_meta: n_head           = 16
0.00.075.131 I llm_load_print_meta: n_head_kv        = 16
0.00.075.131 I llm_load_print_meta: n_rot            = 32
0.00.075.131 I llm_load_print_meta: n_swa            = 0
0.00.075.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.133 I llm_load_print_meta: n_gqa            = 1
0.00.075.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.138 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.139 I llm_load_print_meta: n_expert_used    = 0
0.00.075.139 I llm_load_print_meta: causal attn      = 1
0.00.075.139 I llm_load_print_meta: pooling type     = 0
0.00.075.140 I llm_load_print_meta: rope type        = 2
0.00.075.140 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.144 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.145 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.146 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.167.172 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.291 I llama_new_context_with_model: n_batch       = 2048
0.00.169.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.292 I llama_new_context_with_model: flash_attn    = 0
0.00.169.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.296 I llama_new_context_with_model: freq_scale    = 1
0.00.238.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.351 I llama_new_context_with_model: graph nodes  = 967
0.00.240.351 I llama_new_context_with_model: graph splits = 1
0.00.240.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.426 I main: llama threadpool init, n_threads = 4
0.00.331.447 I 
0.00.331.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.537 I 
0.00.331.645 I sampler seed: 1234
0.00.331.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.665 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.067.371 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.067.374 I llama_perf_context_print:        load time =     330.33 ms
0.03.067.375 I llama_perf_context_print: prompt eval time =      76.88 ms /     7 tokens (   10.98 ms per token,    91.06 tokens per second)
0.03.067.376 I llama_perf_context_print:        eval time =    2647.30 ms /    63 runs   (   42.02 ms per token,    23.80 tokens per second)
0.03.067.377 I llama_perf_context_print:       total time =    2735.95 ms /    70 tokens

real	0m3.131s
user	0m11.285s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.345 I llm_load_vocab: special tokens cache size = 25
0.00.075.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.075 I llm_load_print_meta: arch             = gptneox
0.00.075.076 I llm_load_print_meta: vocab type       = BPE
0.00.075.076 I llm_load_print_meta: n_vocab          = 50304
0.00.075.077 I llm_load_print_meta: n_merges         = 50009
0.00.075.077 I llm_load_print_meta: vocab_only       = 0
0.00.075.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.078 I llm_load_print_meta: n_embd           = 2048
0.00.075.078 I llm_load_print_meta: n_layer          = 24
0.00.075.087 I llm_load_print_meta: n_head           = 16
0.00.075.088 I llm_load_print_meta: n_head_kv        = 16
0.00.075.088 I llm_load_print_meta: n_rot            = 32
0.00.075.088 I llm_load_print_meta: n_swa            = 0
0.00.075.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.090 I llm_load_print_meta: n_gqa            = 1
0.00.075.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.095 I llm_load_print_meta: n_ff             = 8192
0.00.075.095 I llm_load_print_meta: n_expert         = 0
0.00.075.095 I llm_load_print_meta: n_expert_used    = 0
0.00.075.095 I llm_load_print_meta: causal attn      = 1
0.00.075.096 I llm_load_print_meta: pooling type     = 0
0.00.075.096 I llm_load_print_meta: rope type        = 2
0.00.075.096 I llm_load_print_meta: rope scaling     = linear
0.00.075.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.099 I llm_load_print_meta: freq_scale_train = 1
0.00.075.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.101 I llm_load_print_meta: model type       = 1.4B
0.00.075.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.102 I llm_load_print_meta: model params     = 1.41 B
0.00.075.103 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.103 I llm_load_print_meta: general.name     = 1.4B
0.00.075.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: max token length = 1024
0.00.165.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.103 I llama_new_context_with_model: n_ctx         = 128
0.00.168.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.103 I llama_new_context_with_model: n_batch       = 128
0.00.168.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.104 I llama_new_context_with_model: flash_attn    = 0
0.00.168.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.106 I llama_new_context_with_model: freq_scale    = 1
0.00.168.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.450 I llama_new_context_with_model: graph nodes  = 967
0.00.175.450 I llama_new_context_with_model: graph splits = 1
0.00.175.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.978 I 
0.00.223.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.082 I perplexity: tokenizing the input ..
0.00.231.699 I perplexity: tokenization took 8.617 ms
0.00.231.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.257 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.127.236 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.127.273 I llama_perf_context_print:        load time =     222.19 ms
0.01.127.274 I llama_perf_context_print: prompt eval time =     889.93 ms /   128 tokens (    6.95 ms per token,   143.83 tokens per second)
0.01.127.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.277 I llama_perf_context_print:       total time =     904.29 ms /   129 tokens

real	0m1.186s
user	0m3.859s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.246 I llm_load_vocab: special tokens cache size = 25
0.00.075.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.035 I llm_load_print_meta: arch             = gptneox
0.00.075.036 I llm_load_print_meta: vocab type       = BPE
0.00.075.036 I llm_load_print_meta: n_vocab          = 50304
0.00.075.036 I llm_load_print_meta: n_merges         = 50009
0.00.075.037 I llm_load_print_meta: vocab_only       = 0
0.00.075.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.037 I llm_load_print_meta: n_embd           = 2048
0.00.075.038 I llm_load_print_meta: n_layer          = 24
0.00.075.047 I llm_load_print_meta: n_head           = 16
0.00.075.047 I llm_load_print_meta: n_head_kv        = 16
0.00.075.048 I llm_load_print_meta: n_rot            = 32
0.00.075.048 I llm_load_print_meta: n_swa            = 0
0.00.075.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.050 I llm_load_print_meta: n_gqa            = 1
0.00.075.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.055 I llm_load_print_meta: n_ff             = 8192
0.00.075.055 I llm_load_print_meta: n_expert         = 0
0.00.075.056 I llm_load_print_meta: n_expert_used    = 0
0.00.075.056 I llm_load_print_meta: causal attn      = 1
0.00.075.056 I llm_load_print_meta: pooling type     = 0
0.00.075.056 I llm_load_print_meta: rope type        = 2
0.00.075.057 I llm_load_print_meta: rope scaling     = linear
0.00.075.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.059 I llm_load_print_meta: freq_scale_train = 1
0.00.075.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.061 I llm_load_print_meta: model type       = 1.4B
0.00.075.062 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.063 I llm_load_print_meta: model params     = 1.41 B
0.00.075.064 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.064 I llm_load_print_meta: general.name     = 1.4B
0.00.075.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: max token length = 1024
0.00.125.319 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.336 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.405 I llama_new_context_with_model: n_batch       = 2048
0.00.370.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.406 I llama_new_context_with_model: flash_attn    = 0
0.00.370.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.410 I llama_new_context_with_model: freq_scale    = 1
0.00.439.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.618 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.642 I llama_new_context_with_model: graph nodes  = 967
0.00.442.643 I llama_new_context_with_model: graph splits = 193
0.00.442.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.241 I main: llama threadpool init, n_threads = 4
0.00.514.268 I 
0.00.514.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.371 I 
0.00.514.511 I sampler seed: 1234
0.00.514.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.535 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.939.334 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.01.939.337 I llama_perf_context_print:        load time =     513.20 ms
0.01.939.339 I llama_perf_context_print: prompt eval time =      39.40 ms /     7 tokens (    5.63 ms per token,   177.66 tokens per second)
0.01.939.341 I llama_perf_context_print:        eval time =    1374.30 ms /    63 runs   (   21.81 ms per token,    45.84 tokens per second)
0.01.939.342 I llama_perf_context_print:       total time =    1425.10 ms /    70 tokens

real	0m1.984s
user	0m6.118s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.757 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.395 I llm_load_vocab: special tokens cache size = 25
0.00.076.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.170 I llm_load_print_meta: arch             = gptneox
0.00.076.171 I llm_load_print_meta: vocab type       = BPE
0.00.076.171 I llm_load_print_meta: n_vocab          = 50304
0.00.076.172 I llm_load_print_meta: n_merges         = 50009
0.00.076.172 I llm_load_print_meta: vocab_only       = 0
0.00.076.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.173 I llm_load_print_meta: n_embd           = 2048
0.00.076.173 I llm_load_print_meta: n_layer          = 24
0.00.076.182 I llm_load_print_meta: n_head           = 16
0.00.076.183 I llm_load_print_meta: n_head_kv        = 16
0.00.076.184 I llm_load_print_meta: n_rot            = 32
0.00.076.184 I llm_load_print_meta: n_swa            = 0
0.00.076.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.186 I llm_load_print_meta: n_gqa            = 1
0.00.076.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.191 I llm_load_print_meta: n_ff             = 8192
0.00.076.191 I llm_load_print_meta: n_expert         = 0
0.00.076.191 I llm_load_print_meta: n_expert_used    = 0
0.00.076.192 I llm_load_print_meta: causal attn      = 1
0.00.076.192 I llm_load_print_meta: pooling type     = 0
0.00.076.192 I llm_load_print_meta: rope type        = 2
0.00.076.193 I llm_load_print_meta: rope scaling     = linear
0.00.076.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.194 I llm_load_print_meta: freq_scale_train = 1
0.00.076.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.197 I llm_load_print_meta: model type       = 1.4B
0.00.076.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.198 I llm_load_print_meta: model params     = 1.41 B
0.00.076.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.199 I llm_load_print_meta: general.name     = 1.4B
0.00.076.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: max token length = 1024
0.00.127.978 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.127.996 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.293 I llama_new_context_with_model: n_ctx         = 128
0.00.372.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.372.294 I llama_new_context_with_model: n_batch       = 128
0.00.372.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.372.295 I llama_new_context_with_model: flash_attn    = 0
0.00.372.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.301 I llama_new_context_with_model: freq_scale    = 1
0.00.372.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.377.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.504 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.380.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.380.526 I llama_new_context_with_model: graph nodes  = 967
0.00.380.527 I llama_new_context_with_model: graph splits = 193
0.00.380.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.567 I 
0.00.417.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.764 I perplexity: tokenizing the input ..
0.00.427.355 I perplexity: tokenization took 9.587 ms
0.00.427.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.603 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.896.939 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.897.028 I llama_perf_context_print:        load time =     416.71 ms
0.00.897.030 I llama_perf_context_print: prompt eval time =     463.35 ms /   128 tokens (    3.62 ms per token,   276.25 tokens per second)
0.00.897.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.032 I llama_perf_context_print:       total time =     479.46 ms /   129 tokens

real	0m0.940s
user	0m2.223s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.303 I llm_load_vocab: special tokens cache size = 25
0.00.075.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.977 I llm_load_print_meta: arch             = gptneox
0.00.075.978 I llm_load_print_meta: vocab type       = BPE
0.00.075.978 I llm_load_print_meta: n_vocab          = 50304
0.00.075.979 I llm_load_print_meta: n_merges         = 50009
0.00.075.979 I llm_load_print_meta: vocab_only       = 0
0.00.075.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.980 I llm_load_print_meta: n_embd           = 2048
0.00.075.980 I llm_load_print_meta: n_layer          = 24
0.00.075.988 I llm_load_print_meta: n_head           = 16
0.00.075.989 I llm_load_print_meta: n_head_kv        = 16
0.00.075.990 I llm_load_print_meta: n_rot            = 32
0.00.075.990 I llm_load_print_meta: n_swa            = 0
0.00.075.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.991 I llm_load_print_meta: n_gqa            = 1
0.00.075.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.998 I llm_load_print_meta: n_ff             = 8192
0.00.075.998 I llm_load_print_meta: n_expert         = 0
0.00.075.998 I llm_load_print_meta: n_expert_used    = 0
0.00.075.998 I llm_load_print_meta: causal attn      = 1
0.00.075.999 I llm_load_print_meta: pooling type     = 0
0.00.075.999 I llm_load_print_meta: rope type        = 2
0.00.075.999 I llm_load_print_meta: rope scaling     = linear
0.00.076.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.001 I llm_load_print_meta: freq_scale_train = 1
0.00.076.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.003 I llm_load_print_meta: model type       = 1.4B
0.00.076.004 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.004 I llm_load_print_meta: model params     = 1.41 B
0.00.076.005 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.006 I llm_load_print_meta: general.name     = 1.4B
0.00.076.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: max token length = 1024
0.00.124.797 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.815 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.400.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.400.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.400.514 I llama_new_context_with_model: n_batch       = 2048
0.00.400.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.400.516 I llama_new_context_with_model: flash_attn    = 0
0.00.400.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.400.521 I llama_new_context_with_model: freq_scale    = 1
0.00.470.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.470.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.473.351 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.473.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.473.373 I llama_new_context_with_model: graph nodes  = 967
0.00.473.374 I llama_new_context_with_model: graph splits = 193
0.00.473.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.430 I main: llama threadpool init, n_threads = 4
0.00.543.458 I 
0.00.543.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.543.549 I 
0.00.543.693 I sampler seed: 1234
0.00.543.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.722 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.046.217 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.046.219 I llama_perf_context_print:        load time =     542.30 ms
0.02.046.221 I llama_perf_context_print: prompt eval time =      34.62 ms /     7 tokens (    4.95 ms per token,   202.19 tokens per second)
0.02.046.222 I llama_perf_context_print:        eval time =    1456.93 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.02.046.223 I llama_perf_context_print:       total time =    1502.79 ms /    70 tokens

real	0m2.093s
user	0m6.405s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.092 I llm_load_vocab: special tokens cache size = 25
0.00.075.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.896 I llm_load_print_meta: arch             = gptneox
0.00.075.896 I llm_load_print_meta: vocab type       = BPE
0.00.075.897 I llm_load_print_meta: n_vocab          = 50304
0.00.075.897 I llm_load_print_meta: n_merges         = 50009
0.00.075.898 I llm_load_print_meta: vocab_only       = 0
0.00.075.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.898 I llm_load_print_meta: n_embd           = 2048
0.00.075.898 I llm_load_print_meta: n_layer          = 24
0.00.075.908 I llm_load_print_meta: n_head           = 16
0.00.075.908 I llm_load_print_meta: n_head_kv        = 16
0.00.075.909 I llm_load_print_meta: n_rot            = 32
0.00.075.909 I llm_load_print_meta: n_swa            = 0
0.00.075.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.911 I llm_load_print_meta: n_gqa            = 1
0.00.075.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.916 I llm_load_print_meta: n_ff             = 8192
0.00.075.916 I llm_load_print_meta: n_expert         = 0
0.00.075.917 I llm_load_print_meta: n_expert_used    = 0
0.00.075.917 I llm_load_print_meta: causal attn      = 1
0.00.075.917 I llm_load_print_meta: pooling type     = 0
0.00.075.917 I llm_load_print_meta: rope type        = 2
0.00.075.918 I llm_load_print_meta: rope scaling     = linear
0.00.075.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.920 I llm_load_print_meta: freq_scale_train = 1
0.00.075.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.923 I llm_load_print_meta: model type       = 1.4B
0.00.075.925 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.925 I llm_load_print_meta: model params     = 1.41 B
0.00.075.926 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.927 I llm_load_print_meta: general.name     = 1.4B
0.00.075.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: max token length = 1024
0.00.126.811 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.126.827 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.400.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.458 I llama_new_context_with_model: n_ctx         = 128
0.00.400.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.400.458 I llama_new_context_with_model: n_batch       = 128
0.00.400.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.400.460 I llama_new_context_with_model: flash_attn    = 0
0.00.400.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.400.464 I llama_new_context_with_model: freq_scale    = 1
0.00.400.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.406.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.570 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.408.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.408.595 I llama_new_context_with_model: graph nodes  = 967
0.00.408.595 I llama_new_context_with_model: graph splits = 193
0.00.408.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.968 I 
0.00.444.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.095 I perplexity: tokenizing the input ..
0.00.453.674 I perplexity: tokenization took 9.574 ms
0.00.453.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.110 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.937.081 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.937.166 I llama_perf_context_print:        load time =     443.08 ms
0.00.937.168 I llama_perf_context_print: prompt eval time =     477.51 ms /   128 tokens (    3.73 ms per token,   268.06 tokens per second)
0.00.937.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.169 I llama_perf_context_print:       total time =     493.20 ms /   129 tokens

real	0m0.981s
user	0m2.269s
sys	0m0.269s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.818 I llm_load_vocab: special tokens cache size = 25
0.00.075.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.529 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.530 I llm_load_print_meta: vocab_only       = 0
0.00.075.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.531 I llm_load_print_meta: n_layer          = 24
0.00.075.540 I llm_load_print_meta: n_head           = 16
0.00.075.541 I llm_load_print_meta: n_head_kv        = 16
0.00.075.541 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.543 I llm_load_print_meta: n_gqa            = 1
0.00.075.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.549 I llm_load_print_meta: n_expert         = 0
0.00.075.549 I llm_load_print_meta: n_expert_used    = 0
0.00.075.550 I llm_load_print_meta: causal attn      = 1
0.00.075.550 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.550 I llm_load_print_meta: rope scaling     = linear
0.00.075.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.552 I llm_load_print_meta: freq_scale_train = 1
0.00.075.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.555 I llm_load_print_meta: model type       = 1.4B
0.00.075.555 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.556 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.557 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.122.459 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.618 I llama_new_context_with_model: n_batch       = 2048
0.00.124.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.619 I llama_new_context_with_model: flash_attn    = 0
0.00.124.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.621 I llama_new_context_with_model: freq_scale    = 1
0.00.192.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.541 I llama_new_context_with_model: graph nodes  = 967
0.00.195.541 I llama_new_context_with_model: graph splits = 1
0.00.195.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.257 I main: llama threadpool init, n_threads = 4
0.00.303.284 I 
0.00.303.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.375 I 
0.00.303.483 I sampler seed: 1234
0.00.303.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.505 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.531.870 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.02.531.873 I llama_perf_context_print:        load time =     302.11 ms
0.02.531.874 I llama_perf_context_print: prompt eval time =      75.25 ms /     7 tokens (   10.75 ms per token,    93.02 tokens per second)
0.02.531.875 I llama_perf_context_print:        eval time =    2141.68 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.531.876 I llama_perf_context_print:       total time =    2228.62 ms /    70 tokens

real	0m2.581s
user	0m9.310s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.790 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.524 I llama_model_loader: - type  f32:  194 tensors
0.00.020.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.636 I llm_load_vocab: special tokens cache size = 25
0.00.074.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.446 I llm_load_print_meta: arch             = gptneox
0.00.074.446 I llm_load_print_meta: vocab type       = BPE
0.00.074.447 I llm_load_print_meta: n_vocab          = 50304
0.00.074.447 I llm_load_print_meta: n_merges         = 50009
0.00.074.448 I llm_load_print_meta: vocab_only       = 0
0.00.074.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.448 I llm_load_print_meta: n_embd           = 2048
0.00.074.448 I llm_load_print_meta: n_layer          = 24
0.00.074.456 I llm_load_print_meta: n_head           = 16
0.00.074.457 I llm_load_print_meta: n_head_kv        = 16
0.00.074.457 I llm_load_print_meta: n_rot            = 32
0.00.074.458 I llm_load_print_meta: n_swa            = 0
0.00.074.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.459 I llm_load_print_meta: n_gqa            = 1
0.00.074.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.465 I llm_load_print_meta: n_ff             = 8192
0.00.074.465 I llm_load_print_meta: n_expert         = 0
0.00.074.465 I llm_load_print_meta: n_expert_used    = 0
0.00.074.466 I llm_load_print_meta: causal attn      = 1
0.00.074.466 I llm_load_print_meta: pooling type     = 0
0.00.074.466 I llm_load_print_meta: rope type        = 2
0.00.074.467 I llm_load_print_meta: rope scaling     = linear
0.00.074.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.469 I llm_load_print_meta: freq_scale_train = 1
0.00.074.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.472 I llm_load_print_meta: model type       = 1.4B
0.00.074.472 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.473 I llm_load_print_meta: model params     = 1.41 B
0.00.074.474 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.474 I llm_load_print_meta: general.name     = 1.4B
0.00.074.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: max token length = 1024
0.00.120.932 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.032 I llama_new_context_with_model: n_ctx         = 128
0.00.123.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.033 I llama_new_context_with_model: n_batch       = 128
0.00.123.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.033 I llama_new_context_with_model: flash_attn    = 0
0.00.123.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.035 I llama_new_context_with_model: freq_scale    = 1
0.00.123.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.955 I llama_new_context_with_model: graph nodes  = 967
0.00.130.956 I llama_new_context_with_model: graph splits = 1
0.00.130.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.546 I 
0.00.204.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.645 I perplexity: tokenizing the input ..
0.00.213.054 I perplexity: tokenization took 8.405 ms
0.00.213.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.782 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.345.488 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.529 I llama_perf_context_print:        load time =     203.57 ms
0.01.345.531 I llama_perf_context_print: prompt eval time =    1127.10 ms /   128 tokens (    8.81 ms per token,   113.57 tokens per second)
0.01.345.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.535 I llama_perf_context_print:       total time =    1140.98 ms /   129 tokens

real	0m1.388s
user	0m4.910s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.413 I llm_load_vocab: special tokens cache size = 25
0.00.076.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.117 I llm_load_print_meta: arch             = gptneox
0.00.076.118 I llm_load_print_meta: vocab type       = BPE
0.00.076.118 I llm_load_print_meta: n_vocab          = 50304
0.00.076.118 I llm_load_print_meta: n_merges         = 50009
0.00.076.119 I llm_load_print_meta: vocab_only       = 0
0.00.076.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.119 I llm_load_print_meta: n_embd           = 2048
0.00.076.120 I llm_load_print_meta: n_layer          = 24
0.00.076.128 I llm_load_print_meta: n_head           = 16
0.00.076.129 I llm_load_print_meta: n_head_kv        = 16
0.00.076.129 I llm_load_print_meta: n_rot            = 32
0.00.076.130 I llm_load_print_meta: n_swa            = 0
0.00.076.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.131 I llm_load_print_meta: n_gqa            = 1
0.00.076.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.136 I llm_load_print_meta: n_ff             = 8192
0.00.076.136 I llm_load_print_meta: n_expert         = 0
0.00.076.136 I llm_load_print_meta: n_expert_used    = 0
0.00.076.137 I llm_load_print_meta: causal attn      = 1
0.00.076.137 I llm_load_print_meta: pooling type     = 0
0.00.076.137 I llm_load_print_meta: rope type        = 2
0.00.076.138 I llm_load_print_meta: rope scaling     = linear
0.00.076.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.140 I llm_load_print_meta: freq_scale_train = 1
0.00.076.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.142 I llm_load_print_meta: model type       = 1.4B
0.00.076.143 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.144 I llm_load_print_meta: model params     = 1.41 B
0.00.076.145 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.145 I llm_load_print_meta: general.name     = 1.4B
0.00.076.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: max token length = 1024
0.00.126.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.195 I llama_new_context_with_model: n_batch       = 2048
0.00.129.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.196 I llama_new_context_with_model: flash_attn    = 0
0.00.129.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.198 I llama_new_context_with_model: freq_scale    = 1
0.00.198.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.142 I llama_new_context_with_model: graph nodes  = 967
0.00.201.142 I llama_new_context_with_model: graph splits = 1
0.00.201.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.952 I main: llama threadpool init, n_threads = 4
0.00.293.978 I 
0.00.294.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.076 I 
0.00.294.202 I sampler seed: 1234
0.00.294.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.225 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.682.713 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.682.716 I llama_perf_context_print:        load time =     292.84 ms
0.02.682.717 I llama_perf_context_print: prompt eval time =     119.86 ms /     7 tokens (   17.12 ms per token,    58.40 tokens per second)
0.02.682.718 I llama_perf_context_print:        eval time =    2257.57 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.682.718 I llama_perf_context_print:       total time =    2388.77 ms /    70 tokens

real	0m2.732s
user	0m9.875s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.036 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.818 I llm_load_print_meta: arch             = gptneox
0.00.075.818 I llm_load_print_meta: vocab type       = BPE
0.00.075.819 I llm_load_print_meta: n_vocab          = 50304
0.00.075.819 I llm_load_print_meta: n_merges         = 50009
0.00.075.819 I llm_load_print_meta: vocab_only       = 0
0.00.075.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.820 I llm_load_print_meta: n_embd           = 2048
0.00.075.820 I llm_load_print_meta: n_layer          = 24
0.00.075.830 I llm_load_print_meta: n_head           = 16
0.00.075.831 I llm_load_print_meta: n_head_kv        = 16
0.00.075.831 I llm_load_print_meta: n_rot            = 32
0.00.075.832 I llm_load_print_meta: n_swa            = 0
0.00.075.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.833 I llm_load_print_meta: n_gqa            = 1
0.00.075.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.839 I llm_load_print_meta: n_expert         = 0
0.00.075.839 I llm_load_print_meta: n_expert_used    = 0
0.00.075.840 I llm_load_print_meta: causal attn      = 1
0.00.075.840 I llm_load_print_meta: pooling type     = 0
0.00.075.840 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.843 I llm_load_print_meta: freq_scale_train = 1
0.00.075.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.845 I llm_load_print_meta: model type       = 1.4B
0.00.075.846 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.846 I llm_load_print_meta: model params     = 1.41 B
0.00.075.847 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.847 I llm_load_print_meta: general.name     = 1.4B
0.00.075.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: max token length = 1024
0.00.125.935 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.282 I llama_new_context_with_model: n_ctx         = 128
0.00.128.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.282 I llama_new_context_with_model: n_batch       = 128
0.00.128.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.283 I llama_new_context_with_model: flash_attn    = 0
0.00.128.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.286 I llama_new_context_with_model: freq_scale    = 1
0.00.128.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.396 I llama_new_context_with_model: graph nodes  = 967
0.00.136.397 I llama_new_context_with_model: graph splits = 1
0.00.136.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.671 I 
0.00.194.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.784 I perplexity: tokenizing the input ..
0.00.203.716 I perplexity: tokenization took 8.928 ms
0.00.203.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.693 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.144.470 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.144.511 I llama_perf_context_print:        load time =     193.81 ms
0.02.144.525 I llama_perf_context_print: prompt eval time =    1935.23 ms /   128 tokens (   15.12 ms per token,    66.14 tokens per second)
0.02.144.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.527 I llama_perf_context_print:       total time =    1949.84 ms /   129 tokens

real	0m2.189s
user	0m8.090s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.656 I llama_model_loader: - type  f32:  194 tensors
0.00.020.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.914 I llm_load_vocab: special tokens cache size = 25
0.00.074.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.705 I llm_load_print_meta: arch             = gptneox
0.00.074.706 I llm_load_print_meta: vocab type       = BPE
0.00.074.706 I llm_load_print_meta: n_vocab          = 50304
0.00.074.706 I llm_load_print_meta: n_merges         = 50009
0.00.074.707 I llm_load_print_meta: vocab_only       = 0
0.00.074.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.707 I llm_load_print_meta: n_embd           = 2048
0.00.074.707 I llm_load_print_meta: n_layer          = 24
0.00.074.716 I llm_load_print_meta: n_head           = 16
0.00.074.717 I llm_load_print_meta: n_head_kv        = 16
0.00.074.717 I llm_load_print_meta: n_rot            = 32
0.00.074.717 I llm_load_print_meta: n_swa            = 0
0.00.074.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.718 I llm_load_print_meta: n_gqa            = 1
0.00.074.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.723 I llm_load_print_meta: n_ff             = 8192
0.00.074.723 I llm_load_print_meta: n_expert         = 0
0.00.074.723 I llm_load_print_meta: n_expert_used    = 0
0.00.074.723 I llm_load_print_meta: causal attn      = 1
0.00.074.723 I llm_load_print_meta: pooling type     = 0
0.00.074.723 I llm_load_print_meta: rope type        = 2
0.00.074.724 I llm_load_print_meta: rope scaling     = linear
0.00.074.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.725 I llm_load_print_meta: freq_scale_train = 1
0.00.074.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.727 I llm_load_print_meta: model type       = 1.4B
0.00.074.727 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.728 I llm_load_print_meta: model params     = 1.41 B
0.00.074.729 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.729 I llm_load_print_meta: general.name     = 1.4B
0.00.074.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: max token length = 1024
0.00.104.910 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.056 I llama_new_context_with_model: n_batch       = 2048
0.00.107.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.057 I llama_new_context_with_model: flash_attn    = 0
0.00.107.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.059 I llama_new_context_with_model: freq_scale    = 1
0.00.175.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.867 I llama_new_context_with_model: graph nodes  = 967
0.00.177.868 I llama_new_context_with_model: graph splits = 1
0.00.177.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.805 I main: llama threadpool init, n_threads = 4
0.00.252.832 I 
0.00.252.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.927 I 
0.00.253.038 I sampler seed: 1234
0.00.253.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.061 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.726.295 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.01.726.298 I llama_perf_context_print:        load time =     251.73 ms
0.01.726.300 I llama_perf_context_print: prompt eval time =      82.59 ms /     7 tokens (   11.80 ms per token,    84.76 tokens per second)
0.01.726.301 I llama_perf_context_print:        eval time =    1379.61 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.726.302 I llama_perf_context_print:       total time =    1473.50 ms /    70 tokens

real	0m1.760s
user	0m6.190s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.695 I llm_load_vocab: special tokens cache size = 25
0.00.075.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.644 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.645 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.646 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.656 I llm_load_print_meta: n_head           = 16
0.00.075.657 I llm_load_print_meta: n_head_kv        = 16
0.00.075.657 I llm_load_print_meta: n_rot            = 32
0.00.075.657 I llm_load_print_meta: n_swa            = 0
0.00.075.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.659 I llm_load_print_meta: n_gqa            = 1
0.00.075.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.664 I llm_load_print_meta: n_ff             = 8192
0.00.075.664 I llm_load_print_meta: n_expert         = 0
0.00.075.665 I llm_load_print_meta: n_expert_used    = 0
0.00.075.665 I llm_load_print_meta: causal attn      = 1
0.00.075.665 I llm_load_print_meta: pooling type     = 0
0.00.075.666 I llm_load_print_meta: rope type        = 2
0.00.075.666 I llm_load_print_meta: rope scaling     = linear
0.00.075.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.668 I llm_load_print_meta: freq_scale_train = 1
0.00.075.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.671 I llm_load_print_meta: model type       = 1.4B
0.00.075.671 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.672 I llm_load_print_meta: model params     = 1.41 B
0.00.075.673 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.673 I llm_load_print_meta: general.name     = 1.4B
0.00.075.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: max token length = 1024
0.00.105.832 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.980 I llama_new_context_with_model: n_ctx         = 128
0.00.107.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.980 I llama_new_context_with_model: n_batch       = 128
0.00.107.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.981 I llama_new_context_with_model: flash_attn    = 0
0.00.107.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.983 I llama_new_context_with_model: freq_scale    = 1
0.00.107.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.471 I llama_new_context_with_model: graph nodes  = 967
0.00.115.471 I llama_new_context_with_model: graph splits = 1
0.00.115.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.246 I 
0.00.155.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.371 I perplexity: tokenizing the input ..
0.00.164.478 I perplexity: tokenization took 9.104 ms
0.00.164.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.283 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.467.825 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.467.867 I llama_perf_context_print:        load time =     154.35 ms
0.01.467.870 I llama_perf_context_print: prompt eval time =    1298.02 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.467.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.873 I llama_perf_context_print:       total time =    1312.62 ms /   129 tokens

real	0m1.500s
user	0m5.451s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.564 I llm_load_vocab: special tokens cache size = 25
0.00.076.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.395 I llm_load_print_meta: arch             = gptneox
0.00.076.396 I llm_load_print_meta: vocab type       = BPE
0.00.076.396 I llm_load_print_meta: n_vocab          = 50304
0.00.076.396 I llm_load_print_meta: n_merges         = 50009
0.00.076.397 I llm_load_print_meta: vocab_only       = 0
0.00.076.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.397 I llm_load_print_meta: n_embd           = 2048
0.00.076.398 I llm_load_print_meta: n_layer          = 24
0.00.076.407 I llm_load_print_meta: n_head           = 16
0.00.076.408 I llm_load_print_meta: n_head_kv        = 16
0.00.076.408 I llm_load_print_meta: n_rot            = 32
0.00.076.409 I llm_load_print_meta: n_swa            = 0
0.00.076.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.410 I llm_load_print_meta: n_gqa            = 1
0.00.076.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.416 I llm_load_print_meta: n_ff             = 8192
0.00.076.416 I llm_load_print_meta: n_expert         = 0
0.00.076.416 I llm_load_print_meta: n_expert_used    = 0
0.00.076.416 I llm_load_print_meta: causal attn      = 1
0.00.076.417 I llm_load_print_meta: pooling type     = 0
0.00.076.417 I llm_load_print_meta: rope type        = 2
0.00.076.418 I llm_load_print_meta: rope scaling     = linear
0.00.076.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.419 I llm_load_print_meta: freq_scale_train = 1
0.00.076.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.422 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.424 I llm_load_print_meta: model params     = 1.41 B
0.00.076.424 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.425 I llm_load_print_meta: general.name     = 1.4B
0.00.076.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: max token length = 1024
0.00.115.769 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.000 I llama_new_context_with_model: n_batch       = 2048
0.00.118.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.001 I llama_new_context_with_model: flash_attn    = 0
0.00.118.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.003 I llama_new_context_with_model: freq_scale    = 1
0.00.186.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.246 I llama_new_context_with_model: graph nodes  = 967
0.00.188.246 I llama_new_context_with_model: graph splits = 1
0.00.188.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.987 I main: llama threadpool init, n_threads = 4
0.00.264.014 I 
0.00.264.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.112 I 
0.00.264.229 I sampler seed: 1234
0.00.264.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.252 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.015.421 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.015.424 I llama_perf_context_print:        load time =     262.88 ms
0.02.015.427 I llama_perf_context_print: prompt eval time =      83.19 ms /     7 tokens (   11.88 ms per token,    84.15 tokens per second)
0.02.015.428 I llama_perf_context_print:        eval time =    1656.42 ms /    63 runs   (   26.29 ms per token,    38.03 tokens per second)
0.02.015.429 I llama_perf_context_print:       total time =    1751.44 ms /    70 tokens

real	0m2.057s
user	0m7.298s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.838 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.133 I llm_load_vocab: special tokens cache size = 25
0.00.075.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.759 I llm_load_print_meta: arch             = gptneox
0.00.075.760 I llm_load_print_meta: vocab type       = BPE
0.00.075.760 I llm_load_print_meta: n_vocab          = 50304
0.00.075.761 I llm_load_print_meta: n_merges         = 50009
0.00.075.761 I llm_load_print_meta: vocab_only       = 0
0.00.075.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.762 I llm_load_print_meta: n_embd           = 2048
0.00.075.762 I llm_load_print_meta: n_layer          = 24
0.00.075.771 I llm_load_print_meta: n_head           = 16
0.00.075.772 I llm_load_print_meta: n_head_kv        = 16
0.00.075.772 I llm_load_print_meta: n_rot            = 32
0.00.075.773 I llm_load_print_meta: n_swa            = 0
0.00.075.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.774 I llm_load_print_meta: n_gqa            = 1
0.00.075.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.779 I llm_load_print_meta: n_ff             = 8192
0.00.075.779 I llm_load_print_meta: n_expert         = 0
0.00.075.780 I llm_load_print_meta: n_expert_used    = 0
0.00.075.780 I llm_load_print_meta: causal attn      = 1
0.00.075.780 I llm_load_print_meta: pooling type     = 0
0.00.075.781 I llm_load_print_meta: rope type        = 2
0.00.075.781 I llm_load_print_meta: rope scaling     = linear
0.00.075.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.783 I llm_load_print_meta: freq_scale_train = 1
0.00.075.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.785 I llm_load_print_meta: model type       = 1.4B
0.00.075.786 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.787 I llm_load_print_meta: model params     = 1.41 B
0.00.075.788 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.788 I llm_load_print_meta: general.name     = 1.4B
0.00.075.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: max token length = 1024
0.00.113.917 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.047 I llama_new_context_with_model: n_ctx         = 128
0.00.116.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.048 I llama_new_context_with_model: n_batch       = 128
0.00.116.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.048 I llama_new_context_with_model: flash_attn    = 0
0.00.116.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.051 I llama_new_context_with_model: freq_scale    = 1
0.00.116.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.576 I llama_new_context_with_model: graph nodes  = 967
0.00.123.577 I llama_new_context_with_model: graph splits = 1
0.00.123.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.897 I 
0.00.165.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.006 I perplexity: tokenizing the input ..
0.00.174.829 I perplexity: tokenization took 8.821 ms
0.00.174.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.403 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.992 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.032 I llama_perf_context_print:        load time =     164.89 ms
0.01.517.034 I llama_perf_context_print: prompt eval time =    1336.78 ms /   128 tokens (   10.44 ms per token,    95.75 tokens per second)
0.01.517.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.036 I llama_perf_context_print:       total time =    1351.14 ms /   129 tokens

real	0m1.554s
user	0m5.624s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.322 I llm_load_vocab: special tokens cache size = 25
0.00.074.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.973 I llm_load_print_meta: arch             = gptneox
0.00.074.974 I llm_load_print_meta: vocab type       = BPE
0.00.074.974 I llm_load_print_meta: n_vocab          = 50304
0.00.074.974 I llm_load_print_meta: n_merges         = 50009
0.00.074.975 I llm_load_print_meta: vocab_only       = 0
0.00.074.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.975 I llm_load_print_meta: n_embd           = 2048
0.00.074.976 I llm_load_print_meta: n_layer          = 24
0.00.074.985 I llm_load_print_meta: n_head           = 16
0.00.074.986 I llm_load_print_meta: n_head_kv        = 16
0.00.074.986 I llm_load_print_meta: n_rot            = 32
0.00.074.986 I llm_load_print_meta: n_swa            = 0
0.00.074.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.987 I llm_load_print_meta: n_gqa            = 1
0.00.074.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.993 I llm_load_print_meta: n_ff             = 8192
0.00.074.993 I llm_load_print_meta: n_expert         = 0
0.00.074.994 I llm_load_print_meta: n_expert_used    = 0
0.00.074.994 I llm_load_print_meta: causal attn      = 1
0.00.074.994 I llm_load_print_meta: pooling type     = 0
0.00.074.994 I llm_load_print_meta: rope type        = 2
0.00.074.995 I llm_load_print_meta: rope scaling     = linear
0.00.074.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.997 I llm_load_print_meta: freq_scale_train = 1
0.00.074.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.999 I llm_load_print_meta: model type       = 1.4B
0.00.075.000 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.001 I llm_load_print_meta: model params     = 1.41 B
0.00.075.001 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.002 I llm_load_print_meta: general.name     = 1.4B
0.00.075.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: max token length = 1024
0.00.120.197 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.399 I llama_new_context_with_model: n_batch       = 2048
0.00.122.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.400 I llama_new_context_with_model: flash_attn    = 0
0.00.122.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.402 I llama_new_context_with_model: freq_scale    = 1
0.00.191.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.378 I llama_new_context_with_model: graph nodes  = 967
0.00.193.378 I llama_new_context_with_model: graph splits = 1
0.00.193.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.926 I main: llama threadpool init, n_threads = 4
0.00.275.955 I 
0.00.276.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.056 I 
0.00.276.184 I sampler seed: 1234
0.00.276.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.208 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.275.334 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.275.337 I llama_perf_context_print:        load time =     274.76 ms
0.02.275.339 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.02.275.340 I llama_perf_context_print:        eval time =    1898.91 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.275.340 I llama_perf_context_print:       total time =    1999.41 ms /    70 tokens

real	0m2.320s
user	0m8.309s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.599 I llm_load_vocab: special tokens cache size = 25
0.00.075.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.324 I llm_load_print_meta: arch             = gptneox
0.00.075.325 I llm_load_print_meta: vocab type       = BPE
0.00.075.325 I llm_load_print_meta: n_vocab          = 50304
0.00.075.326 I llm_load_print_meta: n_merges         = 50009
0.00.075.326 I llm_load_print_meta: vocab_only       = 0
0.00.075.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.327 I llm_load_print_meta: n_embd           = 2048
0.00.075.327 I llm_load_print_meta: n_layer          = 24
0.00.075.337 I llm_load_print_meta: n_head           = 16
0.00.075.338 I llm_load_print_meta: n_head_kv        = 16
0.00.075.338 I llm_load_print_meta: n_rot            = 32
0.00.075.338 I llm_load_print_meta: n_swa            = 0
0.00.075.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.340 I llm_load_print_meta: n_gqa            = 1
0.00.075.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.347 I llm_load_print_meta: n_ff             = 8192
0.00.075.348 I llm_load_print_meta: n_expert         = 0
0.00.075.348 I llm_load_print_meta: n_expert_used    = 0
0.00.075.348 I llm_load_print_meta: causal attn      = 1
0.00.075.348 I llm_load_print_meta: pooling type     = 0
0.00.075.349 I llm_load_print_meta: rope type        = 2
0.00.075.349 I llm_load_print_meta: rope scaling     = linear
0.00.075.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.351 I llm_load_print_meta: freq_scale_train = 1
0.00.075.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.354 I llm_load_print_meta: model type       = 1.4B
0.00.075.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.355 I llm_load_print_meta: model params     = 1.41 B
0.00.075.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.357 I llm_load_print_meta: general.name     = 1.4B
0.00.075.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: max token length = 1024
0.00.121.211 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.727 I llama_new_context_with_model: n_ctx         = 128
0.00.123.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.727 I llama_new_context_with_model: n_batch       = 128
0.00.123.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.728 I llama_new_context_with_model: flash_attn    = 0
0.00.123.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.730 I llama_new_context_with_model: freq_scale    = 1
0.00.123.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.862 I llama_new_context_with_model: graph nodes  = 967
0.00.130.862 I llama_new_context_with_model: graph splits = 1
0.00.130.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.413 I 
0.00.179.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.525 I perplexity: tokenizing the input ..
0.00.188.602 I perplexity: tokenization took 9.073 ms
0.00.188.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.109 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.593.063 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.593.103 I llama_perf_context_print:        load time =     178.54 ms
0.01.593.116 I llama_perf_context_print: prompt eval time =    1398.84 ms /   128 tokens (   10.93 ms per token,    91.50 tokens per second)
0.01.593.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.118 I llama_perf_context_print:       total time =    1413.69 ms /   129 tokens

real	0m1.636s
user	0m5.904s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.785 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.186 I llm_load_vocab: special tokens cache size = 25
0.00.075.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.949 I llm_load_print_meta: arch             = gptneox
0.00.075.949 I llm_load_print_meta: vocab type       = BPE
0.00.075.950 I llm_load_print_meta: n_vocab          = 50304
0.00.075.950 I llm_load_print_meta: n_merges         = 50009
0.00.075.950 I llm_load_print_meta: vocab_only       = 0
0.00.075.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.951 I llm_load_print_meta: n_embd           = 2048
0.00.075.951 I llm_load_print_meta: n_layer          = 24
0.00.075.961 I llm_load_print_meta: n_head           = 16
0.00.075.962 I llm_load_print_meta: n_head_kv        = 16
0.00.075.962 I llm_load_print_meta: n_rot            = 32
0.00.075.962 I llm_load_print_meta: n_swa            = 0
0.00.075.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.964 I llm_load_print_meta: n_gqa            = 1
0.00.075.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.969 I llm_load_print_meta: n_ff             = 8192
0.00.075.970 I llm_load_print_meta: n_expert         = 0
0.00.075.970 I llm_load_print_meta: n_expert_used    = 0
0.00.075.970 I llm_load_print_meta: causal attn      = 1
0.00.075.970 I llm_load_print_meta: pooling type     = 0
0.00.075.971 I llm_load_print_meta: rope type        = 2
0.00.075.971 I llm_load_print_meta: rope scaling     = linear
0.00.075.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.973 I llm_load_print_meta: freq_scale_train = 1
0.00.075.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.976 I llm_load_print_meta: model type       = 1.4B
0.00.075.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.977 I llm_load_print_meta: model params     = 1.41 B
0.00.075.978 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.979 I llm_load_print_meta: general.name     = 1.4B
0.00.075.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: max token length = 1024
0.00.128.285 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.474 I llama_new_context_with_model: n_batch       = 2048
0.00.130.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.475 I llama_new_context_with_model: flash_attn    = 0
0.00.130.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.477 I llama_new_context_with_model: freq_scale    = 1
0.00.199.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.181 I llama_new_context_with_model: graph nodes  = 967
0.00.202.181 I llama_new_context_with_model: graph splits = 1
0.00.202.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.475 I main: llama threadpool init, n_threads = 4
0.00.289.502 I 
0.00.289.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.607 I 
0.00.289.731 I sampler seed: 1234
0.00.289.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.754 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.573.638 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.573.641 I llama_perf_context_print:        load time =     288.26 ms
0.02.573.642 I llama_perf_context_print: prompt eval time =     108.68 ms /     7 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.573.643 I llama_perf_context_print:        eval time =    2164.12 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.573.644 I llama_perf_context_print:       total time =    2284.17 ms /    70 tokens

real	0m2.621s
user	0m9.459s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.805 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.510 I llm_load_vocab: special tokens cache size = 25
0.00.075.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.386 I llm_load_print_meta: arch             = gptneox
0.00.075.387 I llm_load_print_meta: vocab type       = BPE
0.00.075.387 I llm_load_print_meta: n_vocab          = 50304
0.00.075.387 I llm_load_print_meta: n_merges         = 50009
0.00.075.387 I llm_load_print_meta: vocab_only       = 0
0.00.075.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.388 I llm_load_print_meta: n_embd           = 2048
0.00.075.388 I llm_load_print_meta: n_layer          = 24
0.00.075.397 I llm_load_print_meta: n_head           = 16
0.00.075.397 I llm_load_print_meta: n_head_kv        = 16
0.00.075.398 I llm_load_print_meta: n_rot            = 32
0.00.075.398 I llm_load_print_meta: n_swa            = 0
0.00.075.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.399 I llm_load_print_meta: n_gqa            = 1
0.00.075.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.404 I llm_load_print_meta: n_ff             = 8192
0.00.075.404 I llm_load_print_meta: n_expert         = 0
0.00.075.404 I llm_load_print_meta: n_expert_used    = 0
0.00.075.404 I llm_load_print_meta: causal attn      = 1
0.00.075.404 I llm_load_print_meta: pooling type     = 0
0.00.075.405 I llm_load_print_meta: rope type        = 2
0.00.075.405 I llm_load_print_meta: rope scaling     = linear
0.00.075.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.406 I llm_load_print_meta: freq_scale_train = 1
0.00.075.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.408 I llm_load_print_meta: model type       = 1.4B
0.00.075.409 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.410 I llm_load_print_meta: model params     = 1.41 B
0.00.075.411 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.411 I llm_load_print_meta: general.name     = 1.4B
0.00.075.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.413 I llm_load_print_meta: max token length = 1024
0.00.125.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.483 I llama_new_context_with_model: n_ctx         = 128
0.00.127.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.484 I llama_new_context_with_model: n_batch       = 128
0.00.127.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.484 I llama_new_context_with_model: flash_attn    = 0
0.00.127.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.486 I llama_new_context_with_model: freq_scale    = 1
0.00.127.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.488 I llama_new_context_with_model: graph nodes  = 967
0.00.135.489 I llama_new_context_with_model: graph splits = 1
0.00.135.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.448 I 
0.00.192.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.559 I perplexity: tokenizing the input ..
0.00.201.308 I perplexity: tokenization took 8.745 ms
0.00.201.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.363 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.895.424 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.895.466 I llama_perf_context_print:        load time =     191.59 ms
0.01.895.490 I llama_perf_context_print: prompt eval time =    1688.23 ms /   128 tokens (   13.19 ms per token,    75.82 tokens per second)
0.01.895.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.493 I llama_perf_context_print:       total time =    1703.02 ms /   129 tokens

real	0m1.941s
user	0m7.086s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.965 I llm_load_vocab: special tokens cache size = 25
0.00.075.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.623 I llm_load_print_meta: arch             = gptneox
0.00.075.623 I llm_load_print_meta: vocab type       = BPE
0.00.075.624 I llm_load_print_meta: n_vocab          = 50304
0.00.075.624 I llm_load_print_meta: n_merges         = 50009
0.00.075.624 I llm_load_print_meta: vocab_only       = 0
0.00.075.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.625 I llm_load_print_meta: n_embd           = 2048
0.00.075.625 I llm_load_print_meta: n_layer          = 24
0.00.075.634 I llm_load_print_meta: n_head           = 16
0.00.075.635 I llm_load_print_meta: n_head_kv        = 16
0.00.075.635 I llm_load_print_meta: n_rot            = 32
0.00.075.635 I llm_load_print_meta: n_swa            = 0
0.00.075.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.637 I llm_load_print_meta: n_gqa            = 1
0.00.075.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.642 I llm_load_print_meta: n_ff             = 8192
0.00.075.643 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.644 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.646 I llm_load_print_meta: freq_scale_train = 1
0.00.075.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.649 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.650 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: max token length = 1024
0.00.129.488 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.659 I llama_new_context_with_model: n_batch       = 2048
0.00.131.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.659 I llama_new_context_with_model: flash_attn    = 0
0.00.131.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.661 I llama_new_context_with_model: freq_scale    = 1
0.00.200.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.751 I llama_new_context_with_model: graph nodes  = 967
0.00.202.752 I llama_new_context_with_model: graph splits = 1
0.00.202.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.401 I main: llama threadpool init, n_threads = 4
0.00.296.428 I 
0.00.296.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.528 I 
0.00.296.645 I sampler seed: 1234
0.00.296.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.668 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.726.880 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.726.883 I llama_perf_context_print:        load time =     295.33 ms
0.02.726.884 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.02.726.885 I llama_perf_context_print:        eval time =    2308.33 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.726.886 I llama_perf_context_print:       total time =    2430.49 ms /    70 tokens

real	0m2.778s
user	0m10.060s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.848 I build: 4062 (748833ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.072 I llm_load_vocab: special tokens cache size = 25
0.00.074.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.683 I llm_load_print_meta: arch             = gptneox
0.00.074.684 I llm_load_print_meta: vocab type       = BPE
0.00.074.684 I llm_load_print_meta: n_vocab          = 50304
0.00.074.684 I llm_load_print_meta: n_merges         = 50009
0.00.074.685 I llm_load_print_meta: vocab_only       = 0
0.00.074.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.686 I llm_load_print_meta: n_embd           = 2048
0.00.074.686 I llm_load_print_meta: n_layer          = 24
0.00.074.695 I llm_load_print_meta: n_head           = 16
0.00.074.696 I llm_load_print_meta: n_head_kv        = 16
0.00.074.696 I llm_load_print_meta: n_rot            = 32
0.00.074.697 I llm_load_print_meta: n_swa            = 0
0.00.074.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.698 I llm_load_print_meta: n_gqa            = 1
0.00.074.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.703 I llm_load_print_meta: n_ff             = 8192
0.00.074.704 I llm_load_print_meta: n_expert         = 0
0.00.074.704 I llm_load_print_meta: n_expert_used    = 0
0.00.074.704 I llm_load_print_meta: causal attn      = 1
0.00.074.705 I llm_load_print_meta: pooling type     = 0
0.00.074.705 I llm_load_print_meta: rope type        = 2
0.00.074.705 I llm_load_print_meta: rope scaling     = linear
0.00.074.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.707 I llm_load_print_meta: freq_scale_train = 1
0.00.074.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.709 I llm_load_print_meta: model type       = 1.4B
0.00.074.710 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.711 I llm_load_print_meta: model params     = 1.41 B
0.00.074.711 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.712 I llm_load_print_meta: general.name     = 1.4B
0.00.074.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: max token length = 1024
0.00.127.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.489 I llama_new_context_with_model: n_ctx         = 128
0.00.129.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.489 I llama_new_context_with_model: n_batch       = 128
0.00.129.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.490 I llama_new_context_with_model: flash_attn    = 0
0.00.129.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.492 I llama_new_context_with_model: freq_scale    = 1
0.00.129.493 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.525 I llama_new_context_with_model: graph nodes  = 967
0.00.137.525 I llama_new_context_with_model: graph splits = 1
0.00.137.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.485 I 
0.00.194.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.588 I perplexity: tokenizing the input ..
0.00.203.291 I perplexity: tokenization took 8.7 ms
0.00.203.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.767 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.860.691 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.860.734 I llama_perf_context_print:        load time =     193.43 ms
0.01.860.748 I llama_perf_context_print: prompt eval time =    1651.63 ms /   128 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.860.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.750 I llama_perf_context_print:       total time =    1666.25 ms /   129 tokens

real	0m1.908s
user	0m6.935s
sys	0m0.117s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4062 (748833ae)
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
0.00.446.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.775s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4062 (748833ae)
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
0.00.439.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.983s
user	0m5.185s
sys	0m0.425s
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
0.59user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53257minor)pagefaults 0swaps
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
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.43user 0.68system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355044maxresident)k
0inputs+32outputs (0major+53101minor)pagefaults 0swaps
```
