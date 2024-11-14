## Summary

- status:  SUCCESS ✅
- runtime: 14:06.91
- date:    Thu Nov 14 12:14:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a8ccb37ad9c9027cbcfd5548c19cdffe48d5197
- author:  Johannes Gäßler
```
CUDA: no -sm row for very small matrices (#10185)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.07 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.34 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.51 sec*proc (28 tests)

Total Test time (real) =  59.52 sec

real	0m59.585s
user	1m13.312s
sys	0m0.753s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.79 sec*proc (28 tests)

Total Test time (real) =  26.81 sec

real	0m26.871s
user	0m29.351s
sys	0m0.770s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.881 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.219 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type  f16:   73 tensors
0.00.019.699 I llm_load_vocab: special tokens cache size = 5
0.00.022.332 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.343 I llm_load_print_meta: arch             = bert
0.00.022.344 I llm_load_print_meta: vocab type       = WPM
0.00.022.345 I llm_load_print_meta: n_vocab          = 30522
0.00.022.345 I llm_load_print_meta: n_merges         = 0
0.00.022.346 I llm_load_print_meta: vocab_only       = 0
0.00.022.346 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.346 I llm_load_print_meta: n_embd           = 384
0.00.022.346 I llm_load_print_meta: n_layer          = 12
0.00.022.353 I llm_load_print_meta: n_head           = 12
0.00.022.354 I llm_load_print_meta: n_head_kv        = 12
0.00.022.355 I llm_load_print_meta: n_rot            = 32
0.00.022.355 I llm_load_print_meta: n_swa            = 0
0.00.022.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.356 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.357 I llm_load_print_meta: n_gqa            = 1
0.00.022.358 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.362 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.365 I llm_load_print_meta: n_ff             = 1536
0.00.022.366 I llm_load_print_meta: n_expert         = 0
0.00.022.366 I llm_load_print_meta: n_expert_used    = 0
0.00.022.367 I llm_load_print_meta: causal attn      = 0
0.00.022.367 I llm_load_print_meta: pooling type     = 2
0.00.022.367 I llm_load_print_meta: rope type        = 2
0.00.022.368 I llm_load_print_meta: rope scaling     = linear
0.00.022.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.370 I llm_load_print_meta: freq_scale_train = 1
0.00.022.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.375 I llm_load_print_meta: model type       = 33M
0.00.022.375 I llm_load_print_meta: model ftype      = F16
0.00.022.376 I llm_load_print_meta: model params     = 33.21 M
0.00.022.377 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.378 I llm_load_print_meta: general.name     = Bge Small
0.00.022.379 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.379 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.380 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.380 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.381 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.381 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.382 I llm_load_print_meta: max token length = 21
0.00.026.969 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.935 I llama_new_context_with_model: n_ctx         = 512
0.00.027.935 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.935 I llama_new_context_with_model: n_batch       = 2048
0.00.027.936 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.936 I llama_new_context_with_model: flash_attn    = 0
0.00.027.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.938 I llama_new_context_with_model: freq_scale    = 1
0.00.031.246 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.256 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.746 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.752 I llama_new_context_with_model: graph nodes  = 429
0.00.032.752 I llama_new_context_with_model: graph splits = 1
0.00.032.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.950 I 
0.00.036.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.335 I llama_perf_context_print:        load time =      35.23 ms
0.00.041.341 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2698.65 tokens per second)
0.00.041.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.343 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.050s
user	0m0.060s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.904 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.936 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.937 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.360 I llm_load_vocab: special tokens cache size = 5
0.00.022.103 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.114 I llm_load_print_meta: arch             = bert
0.00.022.115 I llm_load_print_meta: vocab type       = WPM
0.00.022.115 I llm_load_print_meta: n_vocab          = 30522
0.00.022.115 I llm_load_print_meta: n_merges         = 0
0.00.022.116 I llm_load_print_meta: vocab_only       = 0
0.00.022.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.117 I llm_load_print_meta: n_embd           = 384
0.00.022.117 I llm_load_print_meta: n_layer          = 12
0.00.022.123 I llm_load_print_meta: n_head           = 12
0.00.022.124 I llm_load_print_meta: n_head_kv        = 12
0.00.022.125 I llm_load_print_meta: n_rot            = 32
0.00.022.134 I llm_load_print_meta: n_swa            = 0
0.00.022.135 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.136 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.137 I llm_load_print_meta: n_gqa            = 1
0.00.022.138 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.139 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.140 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.151 I llm_load_print_meta: n_ff             = 1536
0.00.022.152 I llm_load_print_meta: n_expert         = 0
0.00.022.152 I llm_load_print_meta: n_expert_used    = 0
0.00.022.152 I llm_load_print_meta: causal attn      = 0
0.00.022.153 I llm_load_print_meta: pooling type     = 2
0.00.022.153 I llm_load_print_meta: rope type        = 2
0.00.022.153 I llm_load_print_meta: rope scaling     = linear
0.00.022.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.155 I llm_load_print_meta: freq_scale_train = 1
0.00.022.155 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.158 I llm_load_print_meta: model type       = 33M
0.00.022.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.160 I llm_load_print_meta: model params     = 33.21 M
0.00.022.161 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.161 I llm_load_print_meta: general.name     = Bge Small
0.00.022.161 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.161 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.162 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.163 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.163 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.164 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.164 I llm_load_print_meta: max token length = 21
0.00.025.247 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.158 I llama_new_context_with_model: n_ctx         = 512
0.00.026.158 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.159 I llama_new_context_with_model: n_batch       = 2048
0.00.026.159 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.159 I llama_new_context_with_model: flash_attn    = 0
0.00.026.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.161 I llama_new_context_with_model: freq_scale    = 1
0.00.029.531 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.540 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.545 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.041 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.046 I llama_new_context_with_model: graph nodes  = 429
0.00.031.047 I llama_new_context_with_model: graph splits = 1
0.00.031.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.861 I 
0.00.033.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.657 I llama_perf_context_print:        load time =      33.18 ms
0.00.038.661 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.038.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.664 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.046s
user	0m0.079s
sys	0m0.000s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.515 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.536 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.630 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.631 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.631 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.633 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.635 I llama_model_loader: - type  f32:   41 tensors
0.00.020.635 I llama_model_loader: - type  f16:   29 tensors
0.00.039.812 W llm_load_vocab: empty token at index 5
0.00.049.701 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.339 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.436 I llm_load_vocab: special tokens cache size = 5
0.00.421.083 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.100 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.101 I llm_load_print_meta: vocab type       = BPE
0.00.421.110 I llm_load_print_meta: n_vocab          = 61056
0.00.421.111 I llm_load_print_meta: n_merges         = 39382
0.00.421.112 I llm_load_print_meta: vocab_only       = 0
0.00.421.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.112 I llm_load_print_meta: n_embd           = 384
0.00.421.113 I llm_load_print_meta: n_layer          = 4
0.00.421.123 I llm_load_print_meta: n_head           = 12
0.00.421.124 I llm_load_print_meta: n_head_kv        = 12
0.00.421.125 I llm_load_print_meta: n_rot            = 32
0.00.421.125 I llm_load_print_meta: n_swa            = 0
0.00.421.125 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.127 I llm_load_print_meta: n_gqa            = 1
0.00.421.128 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.129 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.131 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.132 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.133 I llm_load_print_meta: n_ff             = 1536
0.00.421.134 I llm_load_print_meta: n_expert         = 0
0.00.421.134 I llm_load_print_meta: n_expert_used    = 0
0.00.421.135 I llm_load_print_meta: causal attn      = 0
0.00.421.135 I llm_load_print_meta: pooling type     = -1
0.00.421.136 I llm_load_print_meta: rope type        = -1
0.00.421.136 I llm_load_print_meta: rope scaling     = linear
0.00.421.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.138 I llm_load_print_meta: freq_scale_train = 1
0.00.421.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.141 I llm_load_print_meta: model type       = 33M
0.00.421.142 I llm_load_print_meta: model ftype      = F16
0.00.421.143 I llm_load_print_meta: model params     = 32.90 M
0.00.421.143 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.146 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.147 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.147 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.148 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.148 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.148 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.148 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.148 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.149 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.149 I llm_load_print_meta: max token length = 45
0.00.424.689 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.752 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.752 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.753 I llama_new_context_with_model: n_batch       = 2048
0.00.426.753 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.753 I llama_new_context_with_model: flash_attn    = 0
0.00.426.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.756 I llama_new_context_with_model: freq_scale    = 1
0.00.437.700 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.714 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.721 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.476 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.482 I llama_new_context_with_model: graph nodes  = 154
0.00.439.483 I llama_new_context_with_model: graph splits = 1
0.00.439.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.164 I 
0.00.447.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.510 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.510 I main: number of tokens in prompt = 13
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


0.00.447.519 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.519 I main: number of tokens in prompt = 40
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


0.00.451.281 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.415 I llama_perf_context_print:        load time =     446.44 ms
0.00.462.418 I llama_perf_context_print: prompt eval time =      10.95 ms /    62 tokens (    0.18 ms per token,  5662.10 tokens per second)
0.00.462.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.421 I llama_perf_context_print:       total time =      15.25 ms /    63 tokens

real	0m0.480s
user	0m0.493s
sys	0m0.053s
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
0.00.000.652 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.023.954 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.417 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.428 I llama_model_loader: - type  f32:   37 tensors
0.00.265.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.930 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.846 I llm_load_vocab: special tokens cache size = 5
0.00.611.592 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.672 I llm_load_print_meta: arch             = gemma
0.00.611.673 I llm_load_print_meta: vocab type       = SPM
0.00.611.674 I llm_load_print_meta: n_vocab          = 256000
0.00.611.676 I llm_load_print_meta: n_merges         = 0
0.00.611.677 I llm_load_print_meta: vocab_only       = 0
0.00.611.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.677 I llm_load_print_meta: n_embd           = 2048
0.00.611.678 I llm_load_print_meta: n_layer          = 18
0.00.611.741 I llm_load_print_meta: n_head           = 8
0.00.611.750 I llm_load_print_meta: n_head_kv        = 1
0.00.611.751 I llm_load_print_meta: n_rot            = 256
0.00.611.752 I llm_load_print_meta: n_swa            = 0
0.00.611.752 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.753 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.757 I llm_load_print_meta: n_gqa            = 8
0.00.611.762 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.767 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.779 I llm_load_print_meta: n_ff             = 16384
0.00.611.779 I llm_load_print_meta: n_expert         = 0
0.00.611.780 I llm_load_print_meta: n_expert_used    = 0
0.00.611.780 I llm_load_print_meta: causal attn      = 1
0.00.611.781 I llm_load_print_meta: pooling type     = 0
0.00.611.781 I llm_load_print_meta: rope type        = 2
0.00.611.781 I llm_load_print_meta: rope scaling     = linear
0.00.611.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.783 I llm_load_print_meta: freq_scale_train = 1
0.00.611.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.787 I llm_load_print_meta: model type       = 2B
0.00.611.788 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.789 I llm_load_print_meta: model params     = 2.51 B
0.00.611.790 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.791 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.792 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.792 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.793 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.794 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.794 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.795 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.803 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.804 I llm_load_print_meta: max token length = 93
0.00.712.388 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.712.399 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.712.400 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.712.401 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.712.401 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.712.402 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.718.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.292 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.293 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.293 I llama_new_context_with_model: n_batch       = 2048
0.00.718.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.294 I llama_new_context_with_model: flash_attn    = 0
0.00.718.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.298 I llama_new_context_with_model: freq_scale    = 1
0.00.718.298 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.756 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.793 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.436 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.440 I llama_new_context_with_model: graph nodes  = 601
0.00.737.440 I llama_new_context_with_model: graph splits = 1
0.00.737.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.793 I main: llama threadpool init, n_threads = 4
0.01.344.807 I 
0.01.344.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.344.918 I 
0.01.345.146 I sampler seed: 51614927
0.01.345.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.168 I 
 increasities. [end of text]


0.03.012.733 I llama_perf_sampler_print:    sampling time =       6.05 ms /     5 runs   (    1.21 ms per token,   826.45 tokens per second)
0.03.012.755 I llama_perf_context_print:        load time =    1343.59 ms
0.03.012.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.012.759 I llama_perf_context_print:        eval time =    1655.44 ms /     4 runs   (  413.86 ms per token,     2.42 tokens per second)
0.03.012.760 I llama_perf_context_print:       total time =    1667.95 ms /     5 tokens
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
0.00.000.662 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.358 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.359 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.377 I llama_model_loader: - type  f32:   37 tensors
0.00.267.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.190 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.766 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.778 I llm_load_vocab: special tokens cache size = 5
0.00.601.014 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.092 I llm_load_print_meta: arch             = gemma
0.00.601.093 I llm_load_print_meta: vocab type       = SPM
0.00.601.094 I llm_load_print_meta: n_vocab          = 256000
0.00.601.096 I llm_load_print_meta: n_merges         = 0
0.00.601.096 I llm_load_print_meta: vocab_only       = 0
0.00.601.097 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.098 I llm_load_print_meta: n_embd           = 2048
0.00.601.098 I llm_load_print_meta: n_layer          = 18
0.00.601.163 I llm_load_print_meta: n_head           = 8
0.00.601.170 I llm_load_print_meta: n_head_kv        = 1
0.00.601.172 I llm_load_print_meta: n_rot            = 256
0.00.601.172 I llm_load_print_meta: n_swa            = 0
0.00.601.172 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.173 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.177 I llm_load_print_meta: n_gqa            = 8
0.00.601.182 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.191 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.193 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.194 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.200 I llm_load_print_meta: n_ff             = 16384
0.00.601.201 I llm_load_print_meta: n_expert         = 0
0.00.601.201 I llm_load_print_meta: n_expert_used    = 0
0.00.601.202 I llm_load_print_meta: causal attn      = 1
0.00.601.203 I llm_load_print_meta: pooling type     = 0
0.00.601.204 I llm_load_print_meta: rope type        = 2
0.00.601.204 I llm_load_print_meta: rope scaling     = linear
0.00.601.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.209 I llm_load_print_meta: freq_scale_train = 1
0.00.601.209 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.212 I llm_load_print_meta: model type       = 2B
0.00.601.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.214 I llm_load_print_meta: model params     = 2.51 B
0.00.601.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.216 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.232 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.234 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.234 I llm_load_print_meta: max token length = 93
0.00.696.515 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.702.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.455 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.455 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.455 I llama_new_context_with_model: n_batch       = 2048
0.00.702.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.456 I llama_new_context_with_model: flash_attn    = 0
0.00.702.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.459 I llama_new_context_with_model: freq_scale    = 1
0.00.702.460 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.147 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.188 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.303 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.800 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.804 I llama_new_context_with_model: graph nodes  = 601
0.00.721.805 I llama_new_context_with_model: graph splits = 1
0.00.721.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.925 I main: llama threadpool init, n_threads = 4
0.01.327.940 I 
0.01.328.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.048 I 
0.01.328.298 I sampler seed: 3922867144
0.01.328.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.320 I 
 increasities and their effect on the surrounding environment

**Introduction:**

The phenomenon of increasities, where intense light or sound waves interact with organisms and elicit rapid

0.14.719.051 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.75 tokens per second)
0.14.719.055 I llama_perf_context_print:        load time =    1326.71 ms
0.14.719.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.719.059 I llama_perf_context_print:        eval time =   13300.84 ms /    32 runs   (  415.65 ms per token,     2.41 tokens per second)
0.14.719.060 I llama_perf_context_print:       total time =   13391.14 ms /    33 tokens
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
0.00.000.645 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.023.771 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.427 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.428 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.437 I llama_model_loader: - type  f32:   37 tensors
0.00.266.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.113 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.918 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.880 I llm_load_vocab: special tokens cache size = 5
0.00.631.741 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.820 I llm_load_print_meta: arch             = gemma
0.00.631.821 I llm_load_print_meta: vocab type       = SPM
0.00.631.822 I llm_load_print_meta: n_vocab          = 256000
0.00.631.824 I llm_load_print_meta: n_merges         = 0
0.00.631.825 I llm_load_print_meta: vocab_only       = 0
0.00.631.825 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.825 I llm_load_print_meta: n_embd           = 2048
0.00.631.826 I llm_load_print_meta: n_layer          = 18
0.00.631.892 I llm_load_print_meta: n_head           = 8
0.00.631.899 I llm_load_print_meta: n_head_kv        = 1
0.00.631.900 I llm_load_print_meta: n_rot            = 256
0.00.631.900 I llm_load_print_meta: n_swa            = 0
0.00.631.900 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.901 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.905 I llm_load_print_meta: n_gqa            = 8
0.00.631.910 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.915 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.920 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.936 I llm_load_print_meta: n_ff             = 16384
0.00.631.936 I llm_load_print_meta: n_expert         = 0
0.00.631.937 I llm_load_print_meta: n_expert_used    = 0
0.00.631.937 I llm_load_print_meta: causal attn      = 1
0.00.631.949 I llm_load_print_meta: pooling type     = 0
0.00.631.950 I llm_load_print_meta: rope type        = 2
0.00.631.951 I llm_load_print_meta: rope scaling     = linear
0.00.631.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.960 I llm_load_print_meta: freq_scale_train = 1
0.00.631.961 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.970 I llm_load_print_meta: model type       = 2B
0.00.631.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.980 I llm_load_print_meta: model params     = 2.51 B
0.00.631.982 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.982 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.983 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.984 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.990 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.995 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.002 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.003 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.003 I llm_load_print_meta: max token length = 93
0.00.714.288 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.714.300 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.714.301 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.714.302 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.714.303 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.714.303 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.720.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.226 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.226 I llama_new_context_with_model: n_batch       = 2048
0.00.720.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.227 I llama_new_context_with_model: flash_attn    = 0
0.00.720.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.231 I llama_new_context_with_model: freq_scale    = 1
0.00.720.232 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.661 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.707 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.833 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.381 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.385 I llama_new_context_with_model: graph nodes  = 601
0.00.739.385 I llama_new_context_with_model: graph splits = 1
0.00.739.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.518 I main: llama threadpool init, n_threads = 4
0.01.343.530 I 
0.01.343.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.644 I 
0.01.343.878 I sampler seed: 1418182078
0.01.343.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.902 I 
 increasively, defying expectations and defying limitations.

This is the story of a brand new venture, a revolutionary technology company named Transcendent Technologies.

**Trans

0.14.818.537 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.05 tokens per second)
0.14.818.541 I llama_perf_context_print:        load time =    1342.29 ms
0.14.818.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.818.543 I llama_perf_context_print:        eval time =   13385.09 ms /    32 runs   (  418.28 ms per token,     2.39 tokens per second)
0.14.818.567 I llama_perf_context_print:       total time =   13475.03 ms /    33 tokens
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
0.00.000.633 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.023.939 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.272 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.274 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.283 I llama_model_loader: - type  f32:   37 tensors
0.00.264.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.836 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.609 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.585 I llm_load_vocab: special tokens cache size = 5
0.00.613.220 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.310 I llm_load_print_meta: arch             = gemma
0.00.613.311 I llm_load_print_meta: vocab type       = SPM
0.00.613.312 I llm_load_print_meta: n_vocab          = 256000
0.00.613.314 I llm_load_print_meta: n_merges         = 0
0.00.613.314 I llm_load_print_meta: vocab_only       = 0
0.00.613.315 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.315 I llm_load_print_meta: n_embd           = 2048
0.00.613.315 I llm_load_print_meta: n_layer          = 18
0.00.613.378 I llm_load_print_meta: n_head           = 8
0.00.613.386 I llm_load_print_meta: n_head_kv        = 1
0.00.613.387 I llm_load_print_meta: n_rot            = 256
0.00.613.387 I llm_load_print_meta: n_swa            = 0
0.00.613.388 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.389 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.393 I llm_load_print_meta: n_gqa            = 8
0.00.613.397 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.403 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.404 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.405 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.412 I llm_load_print_meta: n_ff             = 16384
0.00.613.413 I llm_load_print_meta: n_expert         = 0
0.00.613.417 I llm_load_print_meta: n_expert_used    = 0
0.00.613.418 I llm_load_print_meta: causal attn      = 1
0.00.613.418 I llm_load_print_meta: pooling type     = 0
0.00.613.418 I llm_load_print_meta: rope type        = 2
0.00.613.419 I llm_load_print_meta: rope scaling     = linear
0.00.613.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.421 I llm_load_print_meta: freq_scale_train = 1
0.00.613.421 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.426 I llm_load_print_meta: model type       = 2B
0.00.613.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.430 I llm_load_print_meta: model params     = 2.51 B
0.00.613.431 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.432 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.433 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.433 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.433 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.434 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.434 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.435 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.441 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.442 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.442 I llm_load_print_meta: max token length = 93
0.00.686.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.686.775 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.692.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.551 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.552 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.552 I llama_new_context_with_model: n_batch       = 2048
0.00.692.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.553 I llama_new_context_with_model: flash_attn    = 0
0.00.692.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.556 I llama_new_context_with_model: freq_scale    = 1
0.00.692.557 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.708.900 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.708.939 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.595 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.711.598 I llama_new_context_with_model: graph nodes  = 601
0.00.711.599 I llama_new_context_with_model: graph splits = 1
0.00.711.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.390 I main: llama threadpool init, n_threads = 4
0.01.315.403 I 
0.01.315.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.515 I 
0.01.315.746 I sampler seed: 880263126
0.01.315.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.767 I 
 increasities can be harmful to pregnant women and their babies.

**What are the potential risks associated with uterine fibroids?**

**A.** Increased risk

0.14.894.381 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.22 tokens per second)
0.14.894.403 I llama_perf_context_print:        load time =    1314.20 ms
0.14.894.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.894.406 I llama_perf_context_print:        eval time =   13490.16 ms /    32 runs   (  421.57 ms per token,     2.37 tokens per second)
0.14.894.407 I llama_perf_context_print:       total time =   13579.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.222s
user	3m1.068s
sys	0m9.449s
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
main: build = 4079 (4a8ccb37)
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

main: quantize time = 199520.51 ms
main:    total time = 199520.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.001.136 I main: load the model and apply lora adapter, if any
0.00.023.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.612 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.621 I llama_model_loader: - type  f32:   37 tensors
0.00.264.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.458 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.457 I llm_load_vocab: special tokens cache size = 5
0.00.611.489 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.565 I llm_load_print_meta: arch             = gemma
0.00.611.565 I llm_load_print_meta: vocab type       = SPM
0.00.611.566 I llm_load_print_meta: n_vocab          = 256000
0.00.611.568 I llm_load_print_meta: n_merges         = 0
0.00.611.569 I llm_load_print_meta: vocab_only       = 0
0.00.611.569 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.570 I llm_load_print_meta: n_embd           = 2048
0.00.611.570 I llm_load_print_meta: n_layer          = 18
0.00.611.633 I llm_load_print_meta: n_head           = 8
0.00.611.640 I llm_load_print_meta: n_head_kv        = 1
0.00.611.642 I llm_load_print_meta: n_rot            = 256
0.00.611.642 I llm_load_print_meta: n_swa            = 0
0.00.611.643 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.643 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.648 I llm_load_print_meta: n_gqa            = 8
0.00.611.652 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.658 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.659 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.661 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.667 I llm_load_print_meta: n_ff             = 16384
0.00.611.667 I llm_load_print_meta: n_expert         = 0
0.00.611.668 I llm_load_print_meta: n_expert_used    = 0
0.00.611.669 I llm_load_print_meta: causal attn      = 1
0.00.611.669 I llm_load_print_meta: pooling type     = 0
0.00.611.669 I llm_load_print_meta: rope type        = 2
0.00.611.670 I llm_load_print_meta: rope scaling     = linear
0.00.611.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.672 I llm_load_print_meta: freq_scale_train = 1
0.00.611.672 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.676 I llm_load_print_meta: model type       = 2B
0.00.611.677 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.611.678 I llm_load_print_meta: model params     = 2.51 B
0.00.611.679 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.611.679 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.680 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.680 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.681 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.688 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.689 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.690 I llm_load_print_meta: max token length = 93
0.00.675.081 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.675.089 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.675.090 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.675.091 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.675.091 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.675.092 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.681.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.062 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.062 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.062 I llama_new_context_with_model: n_batch       = 2048
0.00.681.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.063 I llama_new_context_with_model: flash_attn    = 0
0.00.681.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.067 I llama_new_context_with_model: freq_scale    = 1
0.00.681.068 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.697.889 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.697.928 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.040 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.577 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.700.581 I llama_new_context_with_model: graph nodes  = 601
0.00.700.582 I llama_new_context_with_model: graph splits = 1
0.00.700.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.811 I main: llama threadpool init, n_threads = 4
0.01.272.824 I 
0.01.272.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.932 I 
0.01.273.157 I sampler seed: 4119987436
0.01.273.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.179 I 
 seconally, and she shuddered uncontrollably.

The setting sun cast an orange glow, bathing the scene in warmth and melancholy. The wind played with the trees

0.12.202.221 I llama_perf_sampler_print:    sampling time =      51.80 ms /    33 runs   (    1.57 ms per token,   637.02 tokens per second)
0.12.202.224 I llama_perf_context_print:        load time =    1271.58 ms
0.12.202.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.202.227 I llama_perf_context_print:        eval time =   10834.63 ms /    32 runs   (  338.58 ms per token,     2.95 tokens per second)
0.12.202.247 I llama_perf_context_print:       total time =   10929.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4079 (4a8ccb37)
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

main: quantize time = 199449.14 ms
main:    total time = 199449.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.698 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.001.177 I main: load the model and apply lora adapter, if any
0.00.023.692 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.987 I llama_model_loader: - type  f32:   37 tensors
0.00.263.989 I llama_model_loader: - type q4_K:  108 tensors
0.00.263.990 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.544 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.277 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.210 I llm_load_vocab: special tokens cache size = 5
0.00.609.176 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.263 I llm_load_print_meta: arch             = gemma
0.00.609.264 I llm_load_print_meta: vocab type       = SPM
0.00.609.265 I llm_load_print_meta: n_vocab          = 256000
0.00.609.268 I llm_load_print_meta: n_merges         = 0
0.00.609.269 I llm_load_print_meta: vocab_only       = 0
0.00.609.269 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.269 I llm_load_print_meta: n_embd           = 2048
0.00.609.270 I llm_load_print_meta: n_layer          = 18
0.00.609.335 I llm_load_print_meta: n_head           = 8
0.00.609.345 I llm_load_print_meta: n_head_kv        = 1
0.00.609.346 I llm_load_print_meta: n_rot            = 256
0.00.609.346 I llm_load_print_meta: n_swa            = 0
0.00.609.347 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.347 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.352 I llm_load_print_meta: n_gqa            = 8
0.00.609.356 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.361 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.365 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.366 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.372 I llm_load_print_meta: n_ff             = 16384
0.00.609.373 I llm_load_print_meta: n_expert         = 0
0.00.609.373 I llm_load_print_meta: n_expert_used    = 0
0.00.609.374 I llm_load_print_meta: causal attn      = 1
0.00.609.374 I llm_load_print_meta: pooling type     = 0
0.00.609.374 I llm_load_print_meta: rope type        = 2
0.00.609.375 I llm_load_print_meta: rope scaling     = linear
0.00.609.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.377 I llm_load_print_meta: freq_scale_train = 1
0.00.609.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.382 I llm_load_print_meta: model type       = 2B
0.00.609.383 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.609.384 I llm_load_print_meta: model params     = 2.51 B
0.00.609.384 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.609.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.393 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.395 I llm_load_print_meta: max token length = 93
0.00.668.744 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.674.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.527 I llama_new_context_with_model: n_ctx         = 4096
0.00.674.528 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.674.528 I llama_new_context_with_model: n_batch       = 2048
0.00.674.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.529 I llama_new_context_with_model: flash_attn    = 0
0.00.674.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.534 I llama_new_context_with_model: freq_scale    = 1
0.00.674.534 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.691.330 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.691.373 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.691.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.074 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.694.077 I llama_new_context_with_model: graph nodes  = 601
0.00.694.078 I llama_new_context_with_model: graph splits = 1
0.00.694.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.896 I main: llama threadpool init, n_threads = 4
0.01.264.907 I 
0.01.265.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.019 I 
0.01.265.249 I sampler seed: 46939056
0.01.265.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.273 I 
 increasities, and sexual harassment in the workplace.

**Answer:**

**1. Recognizing the Extent of the Problem**

- Acknowledge the widespread prevalence and

0.12.162.265 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.26 tokens per second)
0.12.162.273 I llama_perf_context_print:        load time =    1263.62 ms
0.12.162.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.162.276 I llama_perf_context_print:        eval time =   10807.77 ms /    32 runs   (  337.74 ms per token,     2.96 tokens per second)
0.12.162.277 I llama_perf_context_print:       total time =   10897.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.203s
user	50m10.714s
sys	0m6.350s
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
0.00.000.549 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.021.664 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.299 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.304 I llama_model_loader: - type  f32:   37 tensors
0.00.132.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.400 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.027 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.629 I llm_load_vocab: special tokens cache size = 5
0.00.278.834 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.852 I llm_load_print_meta: arch             = gemma
0.00.278.853 I llm_load_print_meta: vocab type       = SPM
0.00.278.853 I llm_load_print_meta: n_vocab          = 256000
0.00.278.854 I llm_load_print_meta: n_merges         = 0
0.00.278.854 I llm_load_print_meta: vocab_only       = 0
0.00.278.854 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.855 I llm_load_print_meta: n_embd           = 2048
0.00.278.855 I llm_load_print_meta: n_layer          = 18
0.00.278.867 I llm_load_print_meta: n_head           = 8
0.00.278.868 I llm_load_print_meta: n_head_kv        = 1
0.00.278.869 I llm_load_print_meta: n_rot            = 256
0.00.278.869 I llm_load_print_meta: n_swa            = 0
0.00.278.869 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.869 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.870 I llm_load_print_meta: n_gqa            = 8
0.00.278.872 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.873 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.873 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.875 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.877 I llm_load_print_meta: n_ff             = 16384
0.00.278.877 I llm_load_print_meta: n_expert         = 0
0.00.278.878 I llm_load_print_meta: n_expert_used    = 0
0.00.278.878 I llm_load_print_meta: causal attn      = 1
0.00.278.878 I llm_load_print_meta: pooling type     = 0
0.00.278.879 I llm_load_print_meta: rope type        = 2
0.00.278.879 I llm_load_print_meta: rope scaling     = linear
0.00.278.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.881 I llm_load_print_meta: freq_scale_train = 1
0.00.278.882 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.884 I llm_load_print_meta: model type       = 2B
0.00.278.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.885 I llm_load_print_meta: model params     = 2.51 B
0.00.278.886 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.887 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.887 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.887 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.888 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.888 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.889 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.889 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.889 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.890 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.890 I llm_load_print_meta: max token length = 93
0.00.379.198 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.206 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.207 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.207 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.208 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.209 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.664 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.664 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.665 I llama_new_context_with_model: n_batch       = 2048
0.00.384.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.666 I llama_new_context_with_model: flash_attn    = 0
0.00.384.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.669 I llama_new_context_with_model: freq_scale    = 1
0.00.384.670 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.138 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.152 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.242 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.523 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.529 I llama_new_context_with_model: graph nodes  = 601
0.00.401.530 I llama_new_context_with_model: graph splits = 1
0.00.401.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.625 I main: llama threadpool init, n_threads = 4
0.00.488.638 I 
0.00.488.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.720 I 
0.00.488.766 I sampler seed: 2678253016
0.00.488.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.782 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.783 I 
 increasively.

I'm not sure if I should follow this line of thinking or not, but I'm curious about the implications of pursuing this path

0.02.762.509 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.762.511 I llama_perf_context_print:        load time =     487.72 ms
0.02.762.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.514 I llama_perf_context_print:        eval time =    2254.43 ms /    32 runs   (   70.45 ms per token,    14.19 tokens per second)
0.02.762.516 I llama_perf_context_print:       total time =    2273.89 ms /    33 tokens
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
0.00.000.603 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.021.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.345 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.349 I llama_model_loader: - type  f32:   37 tensors
0.00.132.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.932 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.132 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.861 I llm_load_vocab: special tokens cache size = 5
0.00.282.799 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.818 I llm_load_print_meta: arch             = gemma
0.00.282.818 I llm_load_print_meta: vocab type       = SPM
0.00.282.819 I llm_load_print_meta: n_vocab          = 256000
0.00.282.820 I llm_load_print_meta: n_merges         = 0
0.00.282.820 I llm_load_print_meta: vocab_only       = 0
0.00.282.821 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.821 I llm_load_print_meta: n_embd           = 2048
0.00.282.821 I llm_load_print_meta: n_layer          = 18
0.00.282.833 I llm_load_print_meta: n_head           = 8
0.00.282.834 I llm_load_print_meta: n_head_kv        = 1
0.00.282.835 I llm_load_print_meta: n_rot            = 256
0.00.282.835 I llm_load_print_meta: n_swa            = 0
0.00.282.836 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.836 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.837 I llm_load_print_meta: n_gqa            = 8
0.00.282.839 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.840 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.845 I llm_load_print_meta: n_ff             = 16384
0.00.282.845 I llm_load_print_meta: n_expert         = 0
0.00.282.846 I llm_load_print_meta: n_expert_used    = 0
0.00.282.846 I llm_load_print_meta: causal attn      = 1
0.00.282.847 I llm_load_print_meta: pooling type     = 0
0.00.282.847 I llm_load_print_meta: rope type        = 2
0.00.282.848 I llm_load_print_meta: rope scaling     = linear
0.00.282.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.851 I llm_load_print_meta: freq_scale_train = 1
0.00.282.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.854 I llm_load_print_meta: model type       = 2B
0.00.282.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.855 I llm_load_print_meta: model params     = 2.51 B
0.00.282.856 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.858 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.859 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.860 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.860 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.860 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.861 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.861 I llm_load_print_meta: max token length = 93
0.00.377.459 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.698 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.699 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.699 I llama_new_context_with_model: n_batch       = 2048
0.00.382.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.700 I llama_new_context_with_model: flash_attn    = 0
0.00.382.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.703 I llama_new_context_with_model: freq_scale    = 1
0.00.382.704 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.701 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.717 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.805 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.001 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.007 I llama_new_context_with_model: graph nodes  = 601
0.00.400.007 I llama_new_context_with_model: graph splits = 1
0.00.400.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.533 I main: llama threadpool init, n_threads = 4
0.00.482.547 I 
0.00.482.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.623 I 
0.00.482.669 I sampler seed: 1355037380
0.00.482.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.681 I 
 seconally.

I am unable to generate a response as I am unable to access the necessary information and data to generate a coherent and informative answer. [end of text]


0.02.610.051 I llama_perf_sampler_print:    sampling time =       4.60 ms /    32 runs   (    0.14 ms per token,  6950.48 tokens per second)
0.02.610.053 I llama_perf_context_print:        load time =     481.58 ms
0.02.610.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.610.056 I llama_perf_context_print:        eval time =    2109.44 ms /    31 runs   (   68.05 ms per token,    14.70 tokens per second)
0.02.610.057 I llama_perf_context_print:       total time =    2127.53 ms /    32 tokens
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
0.00.000.545 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.042 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.047 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.051 I llama_model_loader: - type  f32:   37 tensors
0.00.133.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.681 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.759 I llm_load_vocab: special tokens cache size = 5
0.00.270.564 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.581 I llm_load_print_meta: arch             = gemma
0.00.270.582 I llm_load_print_meta: vocab type       = SPM
0.00.270.583 I llm_load_print_meta: n_vocab          = 256000
0.00.270.583 I llm_load_print_meta: n_merges         = 0
0.00.270.583 I llm_load_print_meta: vocab_only       = 0
0.00.270.584 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.584 I llm_load_print_meta: n_embd           = 2048
0.00.270.584 I llm_load_print_meta: n_layer          = 18
0.00.270.597 I llm_load_print_meta: n_head           = 8
0.00.270.598 I llm_load_print_meta: n_head_kv        = 1
0.00.270.598 I llm_load_print_meta: n_rot            = 256
0.00.270.598 I llm_load_print_meta: n_swa            = 0
0.00.270.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.599 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.600 I llm_load_print_meta: n_gqa            = 8
0.00.270.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.603 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.606 I llm_load_print_meta: n_ff             = 16384
0.00.270.606 I llm_load_print_meta: n_expert         = 0
0.00.270.607 I llm_load_print_meta: n_expert_used    = 0
0.00.270.607 I llm_load_print_meta: causal attn      = 1
0.00.270.607 I llm_load_print_meta: pooling type     = 0
0.00.270.608 I llm_load_print_meta: rope type        = 2
0.00.270.608 I llm_load_print_meta: rope scaling     = linear
0.00.270.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.610 I llm_load_print_meta: freq_scale_train = 1
0.00.270.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.613 I llm_load_print_meta: model type       = 2B
0.00.270.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.614 I llm_load_print_meta: model params     = 2.51 B
0.00.270.615 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.615 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.616 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.616 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.617 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.618 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.618 I llm_load_print_meta: max token length = 93
0.00.350.992 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.998 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.999 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.999 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.000 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.001 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.440 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.441 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.441 I llama_new_context_with_model: n_batch       = 2048
0.00.356.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.442 I llama_new_context_with_model: flash_attn    = 0
0.00.356.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.446 I llama_new_context_with_model: freq_scale    = 1
0.00.356.447 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.764 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.780 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.889 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.112 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.118 I llama_new_context_with_model: graph nodes  = 601
0.00.373.119 I llama_new_context_with_model: graph splits = 1
0.00.373.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.908 I main: llama threadpool init, n_threads = 4
0.00.469.921 I 
0.00.470.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.011 I 
0.00.470.063 I sampler seed: 463742868
0.00.470.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.080 I 
 increasively.

I am unable to generate the requested response because it contains potentially harmful or sensitive information that I am not permitted to provide. [end of text]


0.02.477.526 I llama_perf_sampler_print:    sampling time =       4.23 ms /    30 runs   (    0.14 ms per token,  7098.91 tokens per second)
0.02.477.529 I llama_perf_context_print:        load time =     468.99 ms
0.02.477.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.533 I llama_perf_context_print:        eval time =    1989.73 ms /    29 runs   (   68.61 ms per token,    14.57 tokens per second)
0.02.477.535 I llama_perf_context_print:       total time =    2007.63 ms /    30 tokens
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
0.00.000.575 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.021.498 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.554 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.555 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.559 I llama_model_loader: - type  f32:   37 tensors
0.00.132.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.039 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.137 I llm_load_vocab: special tokens cache size = 5
0.00.271.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.008 I llm_load_print_meta: arch             = gemma
0.00.272.009 I llm_load_print_meta: vocab type       = SPM
0.00.272.009 I llm_load_print_meta: n_vocab          = 256000
0.00.272.010 I llm_load_print_meta: n_merges         = 0
0.00.272.010 I llm_load_print_meta: vocab_only       = 0
0.00.272.010 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.011 I llm_load_print_meta: n_embd           = 2048
0.00.272.011 I llm_load_print_meta: n_layer          = 18
0.00.272.024 I llm_load_print_meta: n_head           = 8
0.00.272.025 I llm_load_print_meta: n_head_kv        = 1
0.00.272.025 I llm_load_print_meta: n_rot            = 256
0.00.272.026 I llm_load_print_meta: n_swa            = 0
0.00.272.026 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.026 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.027 I llm_load_print_meta: n_gqa            = 8
0.00.272.028 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.029 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.030 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.031 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.033 I llm_load_print_meta: n_ff             = 16384
0.00.272.033 I llm_load_print_meta: n_expert         = 0
0.00.272.034 I llm_load_print_meta: n_expert_used    = 0
0.00.272.034 I llm_load_print_meta: causal attn      = 1
0.00.272.034 I llm_load_print_meta: pooling type     = 0
0.00.272.035 I llm_load_print_meta: rope type        = 2
0.00.272.035 I llm_load_print_meta: rope scaling     = linear
0.00.272.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.037 I llm_load_print_meta: freq_scale_train = 1
0.00.272.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.039 I llm_load_print_meta: model type       = 2B
0.00.272.040 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.041 I llm_load_print_meta: model params     = 2.51 B
0.00.272.041 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.042 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.042 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.043 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.043 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.043 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.043 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.044 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.044 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.045 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.045 I llm_load_print_meta: max token length = 93
0.00.343.316 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.324 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.662 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.662 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.663 I llama_new_context_with_model: n_batch       = 2048
0.00.348.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.664 I llama_new_context_with_model: flash_attn    = 0
0.00.348.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.667 I llama_new_context_with_model: freq_scale    = 1
0.00.348.668 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.391 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.405 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.761 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.768 I llama_new_context_with_model: graph nodes  = 601
0.00.365.768 I llama_new_context_with_model: graph splits = 1
0.00.365.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.032 I main: llama threadpool init, n_threads = 4
0.00.455.045 I 
0.00.455.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.127 I 
0.00.455.174 I sampler seed: 3780138329
0.00.455.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.198 I 
 increably!

I am unable to access the text you are trying to display. Please provide the text so I can assist you. [end of text]


0.02.591.673 I llama_perf_sampler_print:    sampling time =       4.12 ms /    29 runs   (    0.14 ms per token,  7037.13 tokens per second)
0.02.591.675 I llama_perf_context_print:        load time =     454.07 ms
0.02.591.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.591.677 I llama_perf_context_print:        eval time =    2119.25 ms /    28 runs   (   75.69 ms per token,    13.21 tokens per second)
0.02.591.678 I llama_perf_context_print:       total time =    2136.65 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.070s
user	0m37.066s
sys	0m9.506s
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
main: build = 4079 (4a8ccb37)
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

main: quantize time = 32045.38 ms
main:    total time = 32045.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.590 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.021.429 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.940 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.945 I llama_model_loader: - type  f32:   37 tensors
0.00.131.946 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.413 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.910 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.479 I llm_load_vocab: special tokens cache size = 5
0.00.270.176 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.195 I llm_load_print_meta: arch             = gemma
0.00.270.195 I llm_load_print_meta: vocab type       = SPM
0.00.270.196 I llm_load_print_meta: n_vocab          = 256000
0.00.270.196 I llm_load_print_meta: n_merges         = 0
0.00.270.197 I llm_load_print_meta: vocab_only       = 0
0.00.270.197 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.197 I llm_load_print_meta: n_embd           = 2048
0.00.270.198 I llm_load_print_meta: n_layer          = 18
0.00.270.212 I llm_load_print_meta: n_head           = 8
0.00.270.213 I llm_load_print_meta: n_head_kv        = 1
0.00.270.213 I llm_load_print_meta: n_rot            = 256
0.00.270.213 I llm_load_print_meta: n_swa            = 0
0.00.270.214 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.215 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.215 I llm_load_print_meta: n_gqa            = 8
0.00.270.217 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.217 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.218 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.220 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.222 I llm_load_print_meta: n_ff             = 16384
0.00.270.223 I llm_load_print_meta: n_expert         = 0
0.00.270.223 I llm_load_print_meta: n_expert_used    = 0
0.00.270.223 I llm_load_print_meta: causal attn      = 1
0.00.270.224 I llm_load_print_meta: pooling type     = 0
0.00.270.224 I llm_load_print_meta: rope type        = 2
0.00.270.224 I llm_load_print_meta: rope scaling     = linear
0.00.270.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.226 I llm_load_print_meta: freq_scale_train = 1
0.00.270.227 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.230 I llm_load_print_meta: model type       = 2B
0.00.270.231 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.232 I llm_load_print_meta: model params     = 2.51 B
0.00.270.232 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.233 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.234 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.234 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.235 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.235 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.235 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.236 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.236 I llm_load_print_meta: max token length = 93
0.00.329.645 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.653 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.654 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.654 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.655 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.656 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.780 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.781 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.781 I llama_new_context_with_model: n_batch       = 2048
0.00.334.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.782 I llama_new_context_with_model: flash_attn    = 0
0.00.334.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.785 I llama_new_context_with_model: freq_scale    = 1
0.00.334.786 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.142 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.231 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.491 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.497 I llama_new_context_with_model: graph nodes  = 601
0.00.351.497 I llama_new_context_with_model: graph splits = 1
0.00.351.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.245 I main: llama threadpool init, n_threads = 4
0.00.429.260 I 
0.00.429.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.344 I 
0.00.429.386 I sampler seed: 2754820891
0.00.429.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.402 I 
 seconal (with a central focus on the role of the imagination)

**Introduction:**

The imagination is a powerful tool that can be used to generate new

0.02.076.970 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6916.79 tokens per second)
0.02.076.972 I llama_perf_context_print:        load time =     428.27 ms
0.02.076.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.975 I llama_perf_context_print:        eval time =    1628.35 ms /    32 runs   (   50.89 ms per token,    19.65 tokens per second)
0.02.076.976 I llama_perf_context_print:       total time =    1647.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4079 (4a8ccb37)
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

main: quantize time = 32095.91 ms
main:    total time = 32095.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.627 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.021.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.169 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.181 I llama_model_loader: - type  f32:   37 tensors
0.00.132.183 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.185 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.160 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.253 I llm_load_vocab: special tokens cache size = 5
0.00.287.198 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.220 I llm_load_print_meta: arch             = gemma
0.00.287.220 I llm_load_print_meta: vocab type       = SPM
0.00.287.221 I llm_load_print_meta: n_vocab          = 256000
0.00.287.221 I llm_load_print_meta: n_merges         = 0
0.00.287.222 I llm_load_print_meta: vocab_only       = 0
0.00.287.222 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.222 I llm_load_print_meta: n_embd           = 2048
0.00.287.223 I llm_load_print_meta: n_layer          = 18
0.00.287.235 I llm_load_print_meta: n_head           = 8
0.00.287.236 I llm_load_print_meta: n_head_kv        = 1
0.00.287.237 I llm_load_print_meta: n_rot            = 256
0.00.287.238 I llm_load_print_meta: n_swa            = 0
0.00.287.238 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.239 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.241 I llm_load_print_meta: n_gqa            = 8
0.00.287.242 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.243 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.244 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.246 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.248 I llm_load_print_meta: n_ff             = 16384
0.00.287.248 I llm_load_print_meta: n_expert         = 0
0.00.287.249 I llm_load_print_meta: n_expert_used    = 0
0.00.287.249 I llm_load_print_meta: causal attn      = 1
0.00.287.250 I llm_load_print_meta: pooling type     = 0
0.00.287.250 I llm_load_print_meta: rope type        = 2
0.00.287.250 I llm_load_print_meta: rope scaling     = linear
0.00.287.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.253 I llm_load_print_meta: freq_scale_train = 1
0.00.287.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.257 I llm_load_print_meta: model type       = 2B
0.00.287.258 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.287.258 I llm_load_print_meta: model params     = 2.51 B
0.00.287.259 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.287.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.265 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.266 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.267 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.268 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.268 I llm_load_print_meta: max token length = 93
0.00.344.920 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.350.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.283 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.284 I llama_new_context_with_model: n_batch       = 2048
0.00.350.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.285 I llama_new_context_with_model: flash_attn    = 0
0.00.350.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.290 I llama_new_context_with_model: freq_scale    = 1
0.00.350.291 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.641 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.744 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.100 I llama_new_context_with_model: graph nodes  = 601
0.00.369.100 I llama_new_context_with_model: graph splits = 1
0.00.369.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.082 I main: llama threadpool init, n_threads = 4
0.00.447.098 I 
0.00.447.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.180 I 
0.00.447.223 I sampler seed: 1919906682
0.00.447.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.238 I 
 seconal, and secondary spermatogenesis are the three main stages of spermatogenesis.

**Primary spermatogenesis** occurs in the seminiferous tubules and produces haploid

0.02.163.390 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.02.163.393 I llama_perf_context_print:        load time =     446.04 ms
0.02.163.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.163.396 I llama_perf_context_print:        eval time =    1696.22 ms /    32 runs   (   53.01 ms per token,    18.87 tokens per second)
0.02.163.396 I llama_perf_context_print:       total time =    1716.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.191s
user	8m15.394s
sys	0m6.901s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type  f16:   98 tensors
0.00.067.341 I llm_load_vocab: special tokens cache size = 25
0.00.081.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.539 I llm_load_print_meta: arch             = gptneox
0.00.081.539 I llm_load_print_meta: vocab type       = BPE
0.00.081.540 I llm_load_print_meta: n_vocab          = 50304
0.00.081.540 I llm_load_print_meta: n_merges         = 50009
0.00.081.541 I llm_load_print_meta: vocab_only       = 0
0.00.081.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.541 I llm_load_print_meta: n_embd           = 2048
0.00.081.542 I llm_load_print_meta: n_layer          = 24
0.00.081.552 I llm_load_print_meta: n_head           = 16
0.00.081.553 I llm_load_print_meta: n_head_kv        = 16
0.00.081.553 I llm_load_print_meta: n_rot            = 32
0.00.081.553 I llm_load_print_meta: n_swa            = 0
0.00.081.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.555 I llm_load_print_meta: n_gqa            = 1
0.00.081.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.561 I llm_load_print_meta: n_ff             = 8192
0.00.081.561 I llm_load_print_meta: n_expert         = 0
0.00.081.562 I llm_load_print_meta: n_expert_used    = 0
0.00.081.562 I llm_load_print_meta: causal attn      = 1
0.00.081.562 I llm_load_print_meta: pooling type     = 0
0.00.081.562 I llm_load_print_meta: rope type        = 2
0.00.081.563 I llm_load_print_meta: rope scaling     = linear
0.00.081.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.565 I llm_load_print_meta: freq_scale_train = 1
0.00.081.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.568 I llm_load_print_meta: model type       = 1.4B
0.00.081.568 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.569 I llm_load_print_meta: model params     = 1.41 B
0.00.081.570 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.570 I llm_load_print_meta: general.name     = 1.4B
0.00.081.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.573 I llm_load_print_meta: max token length = 1024
0.00.225.706 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.212 I llama_new_context_with_model: n_batch       = 2048
0.00.228.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.213 I llama_new_context_with_model: flash_attn    = 0
0.00.228.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.215 I llama_new_context_with_model: freq_scale    = 1
0.00.305.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.123 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.129 I llama_new_context_with_model: graph nodes  = 967
0.00.308.130 I llama_new_context_with_model: graph splits = 1
0.00.308.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.540 I main: llama threadpool init, n_threads = 4
0.00.398.553 I 
0.00.398.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.628 I 
0.00.398.723 I sampler seed: 1234
0.00.398.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.737 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.634.266 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.04.634.268 I llama_perf_context_print:        load time =     397.65 ms
0.04.634.270 I llama_perf_context_print: prompt eval time =     121.43 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.04.634.272 I llama_perf_context_print:        eval time =    4103.74 ms /    63 runs   (   65.14 ms per token,    15.35 tokens per second)
0.04.634.273 I llama_perf_context_print:       total time =    4235.73 ms /    70 tokens

real	0m4.728s
user	0m17.305s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type  f16:   98 tensors
0.00.066.836 I llm_load_vocab: special tokens cache size = 25
0.00.081.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.053 I llm_load_print_meta: n_head           = 16
0.00.081.054 I llm_load_print_meta: n_head_kv        = 16
0.00.081.054 I llm_load_print_meta: n_rot            = 32
0.00.081.055 I llm_load_print_meta: n_swa            = 0
0.00.081.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.056 I llm_load_print_meta: n_gqa            = 1
0.00.081.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.062 I llm_load_print_meta: n_ff             = 8192
0.00.081.063 I llm_load_print_meta: n_expert         = 0
0.00.081.063 I llm_load_print_meta: n_expert_used    = 0
0.00.081.063 I llm_load_print_meta: causal attn      = 1
0.00.081.064 I llm_load_print_meta: pooling type     = 0
0.00.081.064 I llm_load_print_meta: rope type        = 2
0.00.081.064 I llm_load_print_meta: rope scaling     = linear
0.00.081.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.066 I llm_load_print_meta: freq_scale_train = 1
0.00.081.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.069 I llm_load_print_meta: model type       = 1.4B
0.00.081.070 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.070 I llm_load_print_meta: model params     = 1.41 B
0.00.081.072 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.072 I llm_load_print_meta: general.name     = 1.4B
0.00.081.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: max token length = 1024
0.00.224.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.307 I llama_new_context_with_model: n_ctx         = 128
0.00.227.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.308 I llama_new_context_with_model: n_batch       = 128
0.00.227.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.308 I llama_new_context_with_model: flash_attn    = 0
0.00.227.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.311 I llama_new_context_with_model: freq_scale    = 1
0.00.227.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.471 I llama_new_context_with_model: graph nodes  = 967
0.00.235.471 I llama_new_context_with_model: graph splits = 1
0.00.235.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.913 I 
0.00.294.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.017 I perplexity: tokenizing the input ..
0.00.305.188 I perplexity: tokenization took 10.176 ms
0.00.305.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.837.718 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.842.953 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.842.981 I llama_perf_context_print:        load time =     294.12 ms
0.01.842.986 I llama_perf_context_print: prompt eval time =    1531.00 ms /   128 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.842.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.842.988 I llama_perf_context_print:       total time =    1548.07 ms /   129 tokens

real	0m1.937s
user	0m6.490s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.186 I llm_load_vocab: special tokens cache size = 25
0.00.082.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.326 I llm_load_print_meta: arch             = gptneox
0.00.082.326 I llm_load_print_meta: vocab type       = BPE
0.00.082.327 I llm_load_print_meta: n_vocab          = 50304
0.00.082.327 I llm_load_print_meta: n_merges         = 50009
0.00.082.328 I llm_load_print_meta: vocab_only       = 0
0.00.082.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.328 I llm_load_print_meta: n_embd           = 2048
0.00.082.329 I llm_load_print_meta: n_layer          = 24
0.00.082.340 I llm_load_print_meta: n_head           = 16
0.00.082.341 I llm_load_print_meta: n_head_kv        = 16
0.00.082.342 I llm_load_print_meta: n_rot            = 32
0.00.082.342 I llm_load_print_meta: n_swa            = 0
0.00.082.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.344 I llm_load_print_meta: n_gqa            = 1
0.00.082.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.350 I llm_load_print_meta: n_ff             = 8192
0.00.082.350 I llm_load_print_meta: n_expert         = 0
0.00.082.350 I llm_load_print_meta: n_expert_used    = 0
0.00.082.350 I llm_load_print_meta: causal attn      = 1
0.00.082.351 I llm_load_print_meta: pooling type     = 0
0.00.082.351 I llm_load_print_meta: rope type        = 2
0.00.082.351 I llm_load_print_meta: rope scaling     = linear
0.00.082.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.354 I llm_load_print_meta: freq_scale_train = 1
0.00.082.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.356 I llm_load_print_meta: model type       = 1.4B
0.00.082.357 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.358 I llm_load_print_meta: model params     = 1.41 B
0.00.082.358 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.359 I llm_load_print_meta: general.name     = 1.4B
0.00.082.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: max token length = 1024
0.00.163.808 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.343 I llama_new_context_with_model: n_batch       = 2048
0.00.166.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.344 I llama_new_context_with_model: flash_attn    = 0
0.00.166.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.347 I llama_new_context_with_model: freq_scale    = 1
0.00.243.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.013 I llama_new_context_with_model: graph nodes  = 967
0.00.246.014 I llama_new_context_with_model: graph splits = 1
0.00.246.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.559 I main: llama threadpool init, n_threads = 4
0.00.325.573 I 
0.00.325.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.651 I 
0.00.325.748 I sampler seed: 1234
0.00.325.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.762 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.986.087 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.986.090 I llama_perf_context_print:        load time =     324.67 ms
0.02.986.092 I llama_perf_context_print: prompt eval time =      88.54 ms /     7 tokens (   12.65 ms per token,    79.06 tokens per second)
0.02.986.094 I llama_perf_context_print:        eval time =    2562.36 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.02.986.095 I llama_perf_context_print:       total time =    2660.54 ms /    70 tokens

real	0m3.055s
user	0m10.961s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.819 I llm_load_vocab: special tokens cache size = 25
0.00.082.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.103 I llm_load_print_meta: arch             = gptneox
0.00.082.103 I llm_load_print_meta: vocab type       = BPE
0.00.082.104 I llm_load_print_meta: n_vocab          = 50304
0.00.082.104 I llm_load_print_meta: n_merges         = 50009
0.00.082.105 I llm_load_print_meta: vocab_only       = 0
0.00.082.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.105 I llm_load_print_meta: n_embd           = 2048
0.00.082.106 I llm_load_print_meta: n_layer          = 24
0.00.082.118 I llm_load_print_meta: n_head           = 16
0.00.082.119 I llm_load_print_meta: n_head_kv        = 16
0.00.082.119 I llm_load_print_meta: n_rot            = 32
0.00.082.119 I llm_load_print_meta: n_swa            = 0
0.00.082.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.121 I llm_load_print_meta: n_gqa            = 1
0.00.082.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.127 I llm_load_print_meta: n_ff             = 8192
0.00.082.127 I llm_load_print_meta: n_expert         = 0
0.00.082.128 I llm_load_print_meta: n_expert_used    = 0
0.00.082.128 I llm_load_print_meta: causal attn      = 1
0.00.082.128 I llm_load_print_meta: pooling type     = 0
0.00.082.128 I llm_load_print_meta: rope type        = 2
0.00.082.129 I llm_load_print_meta: rope scaling     = linear
0.00.082.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.131 I llm_load_print_meta: freq_scale_train = 1
0.00.082.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.134 I llm_load_print_meta: model type       = 1.4B
0.00.082.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.135 I llm_load_print_meta: model params     = 1.41 B
0.00.082.136 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.136 I llm_load_print_meta: general.name     = 1.4B
0.00.082.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: max token length = 1024
0.00.162.755 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.304 I llama_new_context_with_model: n_ctx         = 128
0.00.165.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.305 I llama_new_context_with_model: n_batch       = 128
0.00.165.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.306 I llama_new_context_with_model: flash_attn    = 0
0.00.165.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.309 I llama_new_context_with_model: freq_scale    = 1
0.00.165.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.946 I llama_new_context_with_model: graph nodes  = 967
0.00.173.947 I llama_new_context_with_model: graph splits = 1
0.00.173.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.624 I 
0.00.223.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.720 I perplexity: tokenizing the input ..
0.00.233.922 I perplexity: tokenization took 10.199 ms
0.00.233.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.758 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.982 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.010 I llama_perf_context_print:        load time =     222.80 ms
0.01.226.012 I llama_perf_context_print: prompt eval time =     985.16 ms /   128 tokens (    7.70 ms per token,   129.93 tokens per second)
0.01.226.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.014 I llama_perf_context_print:       total time =    1002.39 ms /   129 tokens

real	0m1.284s
user	0m4.249s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.383 I llm_load_vocab: special tokens cache size = 25
0.00.081.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.633 I llm_load_print_meta: arch             = gptneox
0.00.081.633 I llm_load_print_meta: vocab type       = BPE
0.00.081.634 I llm_load_print_meta: n_vocab          = 50304
0.00.081.634 I llm_load_print_meta: n_merges         = 50009
0.00.081.635 I llm_load_print_meta: vocab_only       = 0
0.00.081.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.635 I llm_load_print_meta: n_embd           = 2048
0.00.081.636 I llm_load_print_meta: n_layer          = 24
0.00.081.646 I llm_load_print_meta: n_head           = 16
0.00.081.647 I llm_load_print_meta: n_head_kv        = 16
0.00.081.647 I llm_load_print_meta: n_rot            = 32
0.00.081.648 I llm_load_print_meta: n_swa            = 0
0.00.081.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.649 I llm_load_print_meta: n_gqa            = 1
0.00.081.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.655 I llm_load_print_meta: n_ff             = 8192
0.00.081.655 I llm_load_print_meta: n_expert         = 0
0.00.081.655 I llm_load_print_meta: n_expert_used    = 0
0.00.081.655 I llm_load_print_meta: causal attn      = 1
0.00.081.656 I llm_load_print_meta: pooling type     = 0
0.00.081.656 I llm_load_print_meta: rope type        = 2
0.00.081.657 I llm_load_print_meta: rope scaling     = linear
0.00.081.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.659 I llm_load_print_meta: freq_scale_train = 1
0.00.081.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.661 I llm_load_print_meta: model type       = 1.4B
0.00.081.662 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.662 I llm_load_print_meta: model params     = 1.41 B
0.00.081.663 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.664 I llm_load_print_meta: general.name     = 1.4B
0.00.081.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: max token length = 1024
0.00.126.978 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.474 I llama_new_context_with_model: n_batch       = 2048
0.00.129.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.475 I llama_new_context_with_model: flash_attn    = 0
0.00.129.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.478 I llama_new_context_with_model: freq_scale    = 1
0.00.208.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.198 I llama_new_context_with_model: graph nodes  = 967
0.00.211.198 I llama_new_context_with_model: graph splits = 1
0.00.211.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.326 I main: llama threadpool init, n_threads = 4
0.00.279.341 I 
0.00.279.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.420 I 
0.00.279.524 I sampler seed: 1234
0.00.279.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.539 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.889 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.283.892 I llama_perf_context_print:        load time =     278.45 ms
0.02.283.894 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.72 tokens per second)
0.02.283.896 I llama_perf_context_print:        eval time =    1920.74 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.283.897 I llama_perf_context_print:       total time =    2004.57 ms /    70 tokens

real	0m2.327s
user	0m8.324s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.065 I llm_load_vocab: special tokens cache size = 25
0.00.081.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.203 I llm_load_print_meta: arch             = gptneox
0.00.081.203 I llm_load_print_meta: vocab type       = BPE
0.00.081.204 I llm_load_print_meta: n_vocab          = 50304
0.00.081.204 I llm_load_print_meta: n_merges         = 50009
0.00.081.205 I llm_load_print_meta: vocab_only       = 0
0.00.081.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.205 I llm_load_print_meta: n_embd           = 2048
0.00.081.206 I llm_load_print_meta: n_layer          = 24
0.00.081.212 I llm_load_print_meta: n_head           = 16
0.00.081.213 I llm_load_print_meta: n_head_kv        = 16
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
0.00.081.222 I llm_load_print_meta: n_expert         = 0
0.00.081.222 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.223 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.228 I llm_load_print_meta: model type       = 1.4B
0.00.081.229 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.230 I llm_load_print_meta: model params     = 1.41 B
0.00.081.231 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.231 I llm_load_print_meta: general.name     = 1.4B
0.00.081.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.127.885 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.405 I llama_new_context_with_model: n_ctx         = 128
0.00.130.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.406 I llama_new_context_with_model: n_batch       = 128
0.00.130.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.406 I llama_new_context_with_model: flash_attn    = 0
0.00.130.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.409 I llama_new_context_with_model: freq_scale    = 1
0.00.130.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.123 I llama_new_context_with_model: graph nodes  = 967
0.00.139.123 I llama_new_context_with_model: graph splits = 1
0.00.139.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.690 I 
0.00.176.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.785 I perplexity: tokenizing the input ..
0.00.187.093 I perplexity: tokenization took 10.304 ms
0.00.187.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.045 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.350.214 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.254 I llama_perf_context_print:        load time =     175.94 ms
0.01.350.256 I llama_perf_context_print: prompt eval time =    1156.36 ms /   128 tokens (    9.03 ms per token,   110.69 tokens per second)
0.01.350.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.259 I llama_perf_context_print:       total time =    1173.56 ms /   129 tokens

real	0m1.388s
user	0m4.899s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.528 I llm_load_vocab: special tokens cache size = 25
0.00.081.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.685 I llm_load_print_meta: arch             = gptneox
0.00.081.686 I llm_load_print_meta: vocab type       = BPE
0.00.081.687 I llm_load_print_meta: n_vocab          = 50304
0.00.081.687 I llm_load_print_meta: n_merges         = 50009
0.00.081.687 I llm_load_print_meta: vocab_only       = 0
0.00.081.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.688 I llm_load_print_meta: n_embd           = 2048
0.00.081.689 I llm_load_print_meta: n_layer          = 24
0.00.081.699 I llm_load_print_meta: n_head           = 16
0.00.081.700 I llm_load_print_meta: n_head_kv        = 16
0.00.081.700 I llm_load_print_meta: n_rot            = 32
0.00.081.700 I llm_load_print_meta: n_swa            = 0
0.00.081.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.702 I llm_load_print_meta: n_gqa            = 1
0.00.081.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.708 I llm_load_print_meta: n_ff             = 8192
0.00.081.708 I llm_load_print_meta: n_expert         = 0
0.00.081.708 I llm_load_print_meta: n_expert_used    = 0
0.00.081.709 I llm_load_print_meta: causal attn      = 1
0.00.081.709 I llm_load_print_meta: pooling type     = 0
0.00.081.709 I llm_load_print_meta: rope type        = 2
0.00.081.709 I llm_load_print_meta: rope scaling     = linear
0.00.081.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.711 I llm_load_print_meta: freq_scale_train = 1
0.00.081.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.714 I llm_load_print_meta: model type       = 1.4B
0.00.081.714 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.715 I llm_load_print_meta: model params     = 1.41 B
0.00.081.716 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.716 I llm_load_print_meta: general.name     = 1.4B
0.00.081.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: max token length = 1024
0.00.131.870 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.339 I llama_new_context_with_model: n_batch       = 2048
0.00.134.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.340 I llama_new_context_with_model: flash_attn    = 0
0.00.134.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.343 I llama_new_context_with_model: freq_scale    = 1
0.00.212.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.991 I llama_new_context_with_model: graph nodes  = 967
0.00.214.991 I llama_new_context_with_model: graph splits = 1
0.00.214.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.031 I main: llama threadpool init, n_threads = 4
0.00.300.047 I 
0.00.300.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.126 I 
0.00.300.218 I sampler seed: 1234
0.00.300.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.232 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.789 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.431.791 I llama_perf_context_print:        load time =     299.13 ms
0.02.431.792 I llama_perf_context_print: prompt eval time =     130.87 ms /     7 tokens (   18.70 ms per token,    53.49 tokens per second)
0.02.431.793 I llama_perf_context_print:        eval time =    1991.38 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.431.794 I llama_perf_context_print:       total time =    2131.76 ms /    70 tokens

real	0m2.480s
user	0m8.897s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.606 I llm_load_vocab: special tokens cache size = 25
0.00.080.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.869 I llm_load_print_meta: arch             = gptneox
0.00.080.870 I llm_load_print_meta: vocab type       = BPE
0.00.080.870 I llm_load_print_meta: n_vocab          = 50304
0.00.080.870 I llm_load_print_meta: n_merges         = 50009
0.00.080.871 I llm_load_print_meta: vocab_only       = 0
0.00.080.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.871 I llm_load_print_meta: n_embd           = 2048
0.00.080.872 I llm_load_print_meta: n_layer          = 24
0.00.080.881 I llm_load_print_meta: n_head           = 16
0.00.080.882 I llm_load_print_meta: n_head_kv        = 16
0.00.080.883 I llm_load_print_meta: n_rot            = 32
0.00.080.883 I llm_load_print_meta: n_swa            = 0
0.00.080.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.885 I llm_load_print_meta: n_gqa            = 1
0.00.080.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.891 I llm_load_print_meta: n_ff             = 8192
0.00.080.891 I llm_load_print_meta: n_expert         = 0
0.00.080.891 I llm_load_print_meta: n_expert_used    = 0
0.00.080.892 I llm_load_print_meta: causal attn      = 1
0.00.080.892 I llm_load_print_meta: pooling type     = 0
0.00.080.892 I llm_load_print_meta: rope type        = 2
0.00.080.893 I llm_load_print_meta: rope scaling     = linear
0.00.080.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.894 I llm_load_print_meta: freq_scale_train = 1
0.00.080.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.897 I llm_load_print_meta: model type       = 1.4B
0.00.080.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.898 I llm_load_print_meta: model params     = 1.41 B
0.00.080.899 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.900 I llm_load_print_meta: general.name     = 1.4B
0.00.080.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: max token length = 1024
0.00.130.924 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.396 I llama_new_context_with_model: n_ctx         = 128
0.00.133.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.397 I llama_new_context_with_model: n_batch       = 128
0.00.133.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.397 I llama_new_context_with_model: flash_attn    = 0
0.00.133.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.400 I llama_new_context_with_model: freq_scale    = 1
0.00.133.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.618 I llama_new_context_with_model: graph nodes  = 967
0.00.141.618 I llama_new_context_with_model: graph splits = 1
0.00.141.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.148 I 
0.00.194.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.240 I perplexity: tokenizing the input ..
0.00.204.416 I perplexity: tokenization took 10.172 ms
0.00.204.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.478 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.674 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.706 I llama_perf_context_print:        load time =     193.41 ms
0.02.414.708 I llama_perf_context_print: prompt eval time =    2203.26 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.414.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.711 I llama_perf_context_print:       total time =    2220.56 ms /   129 tokens

real	0m2.455s
user	0m9.144s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.230 I llm_load_vocab: special tokens cache size = 25
0.00.081.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.359 I llm_load_print_meta: arch             = gptneox
0.00.081.361 I llm_load_print_meta: vocab type       = BPE
0.00.081.361 I llm_load_print_meta: n_vocab          = 50304
0.00.081.361 I llm_load_print_meta: n_merges         = 50009
0.00.081.362 I llm_load_print_meta: vocab_only       = 0
0.00.081.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.362 I llm_load_print_meta: n_embd           = 2048
0.00.081.363 I llm_load_print_meta: n_layer          = 24
0.00.081.373 I llm_load_print_meta: n_head           = 16
0.00.081.375 I llm_load_print_meta: n_head_kv        = 16
0.00.081.375 I llm_load_print_meta: n_rot            = 32
0.00.081.375 I llm_load_print_meta: n_swa            = 0
0.00.081.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.377 I llm_load_print_meta: n_gqa            = 1
0.00.081.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.383 I llm_load_print_meta: n_ff             = 8192
0.00.081.384 I llm_load_print_meta: n_expert         = 0
0.00.081.385 I llm_load_print_meta: n_expert_used    = 0
0.00.081.385 I llm_load_print_meta: causal attn      = 1
0.00.081.385 I llm_load_print_meta: pooling type     = 0
0.00.081.385 I llm_load_print_meta: rope type        = 2
0.00.081.387 I llm_load_print_meta: rope scaling     = linear
0.00.081.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.389 I llm_load_print_meta: freq_scale_train = 1
0.00.081.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.392 I llm_load_print_meta: model type       = 1.4B
0.00.081.393 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.395 I llm_load_print_meta: model params     = 1.41 B
0.00.081.396 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.396 I llm_load_print_meta: general.name     = 1.4B
0.00.081.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: max token length = 1024
0.00.136.142 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.658 I llama_new_context_with_model: n_batch       = 2048
0.00.138.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.658 I llama_new_context_with_model: flash_attn    = 0
0.00.138.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.661 I llama_new_context_with_model: freq_scale    = 1
0.00.215.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.478 I llama_new_context_with_model: graph nodes  = 967
0.00.218.479 I llama_new_context_with_model: graph splits = 1
0.00.218.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.616 I main: llama threadpool init, n_threads = 4
0.00.293.632 I 
0.00.293.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.706 I 
0.00.293.802 I sampler seed: 1234
0.00.293.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.814 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.563.183 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.563.185 I llama_perf_context_print:        load time =     292.74 ms
0.02.563.187 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.563.188 I llama_perf_context_print:        eval time =    2175.96 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.563.189 I llama_perf_context_print:       total time =    2269.57 ms /    70 tokens

real	0m2.614s
user	0m9.409s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.089 I llm_load_vocab: special tokens cache size = 25
0.00.080.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.246 I llm_load_print_meta: arch             = gptneox
0.00.080.247 I llm_load_print_meta: vocab type       = BPE
0.00.080.247 I llm_load_print_meta: n_vocab          = 50304
0.00.080.247 I llm_load_print_meta: n_merges         = 50009
0.00.080.248 I llm_load_print_meta: vocab_only       = 0
0.00.080.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.249 I llm_load_print_meta: n_embd           = 2048
0.00.080.249 I llm_load_print_meta: n_layer          = 24
0.00.080.259 I llm_load_print_meta: n_head           = 16
0.00.080.259 I llm_load_print_meta: n_head_kv        = 16
0.00.080.260 I llm_load_print_meta: n_rot            = 32
0.00.080.260 I llm_load_print_meta: n_swa            = 0
0.00.080.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.262 I llm_load_print_meta: n_gqa            = 1
0.00.080.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.267 I llm_load_print_meta: n_ff             = 8192
0.00.080.268 I llm_load_print_meta: n_expert         = 0
0.00.080.268 I llm_load_print_meta: n_expert_used    = 0
0.00.080.268 I llm_load_print_meta: causal attn      = 1
0.00.080.269 I llm_load_print_meta: pooling type     = 0
0.00.080.269 I llm_load_print_meta: rope type        = 2
0.00.080.269 I llm_load_print_meta: rope scaling     = linear
0.00.080.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.271 I llm_load_print_meta: freq_scale_train = 1
0.00.080.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.274 I llm_load_print_meta: model type       = 1.4B
0.00.080.275 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.276 I llm_load_print_meta: model params     = 1.41 B
0.00.080.277 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.277 I llm_load_print_meta: general.name     = 1.4B
0.00.080.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.279 I llm_load_print_meta: max token length = 1024
0.00.134.610 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.112 I llama_new_context_with_model: n_ctx         = 128
0.00.137.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.113 I llama_new_context_with_model: n_batch       = 128
0.00.137.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.113 I llama_new_context_with_model: flash_attn    = 0
0.00.137.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.116 I llama_new_context_with_model: freq_scale    = 1
0.00.137.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.131 I llama_new_context_with_model: graph nodes  = 967
0.00.145.131 I llama_new_context_with_model: graph splits = 1
0.00.145.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.362 I 
0.00.189.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.462 I perplexity: tokenizing the input ..
0.00.199.565 I perplexity: tokenization took 10.099 ms
0.00.199.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.288 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.453.404 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.453.444 I llama_perf_context_print:        load time =     188.61 ms
0.01.453.446 I llama_perf_context_print: prompt eval time =    1247.33 ms /   128 tokens (    9.74 ms per token,   102.62 tokens per second)
0.01.453.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.449 I llama_perf_context_print:       total time =    1264.08 ms /   129 tokens

real	0m1.496s
user	0m5.249s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.739 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.525 I llm_load_vocab: special tokens cache size = 25
0.00.081.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.713 I llm_load_print_meta: arch             = gptneox
0.00.081.714 I llm_load_print_meta: vocab type       = BPE
0.00.081.714 I llm_load_print_meta: n_vocab          = 50304
0.00.081.715 I llm_load_print_meta: n_merges         = 50009
0.00.081.715 I llm_load_print_meta: vocab_only       = 0
0.00.081.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.716 I llm_load_print_meta: n_embd           = 2048
0.00.081.716 I llm_load_print_meta: n_layer          = 24
0.00.081.727 I llm_load_print_meta: n_head           = 16
0.00.081.728 I llm_load_print_meta: n_head_kv        = 16
0.00.081.729 I llm_load_print_meta: n_rot            = 32
0.00.081.729 I llm_load_print_meta: n_swa            = 0
0.00.081.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.731 I llm_load_print_meta: n_gqa            = 1
0.00.081.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.738 I llm_load_print_meta: n_ff             = 8192
0.00.081.738 I llm_load_print_meta: n_expert         = 0
0.00.081.738 I llm_load_print_meta: n_expert_used    = 0
0.00.081.739 I llm_load_print_meta: causal attn      = 1
0.00.081.739 I llm_load_print_meta: pooling type     = 0
0.00.081.739 I llm_load_print_meta: rope type        = 2
0.00.081.740 I llm_load_print_meta: rope scaling     = linear
0.00.081.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.743 I llm_load_print_meta: freq_scale_train = 1
0.00.081.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.748 I llm_load_print_meta: model type       = 1.4B
0.00.081.749 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.749 I llm_load_print_meta: model params     = 1.41 B
0.00.081.750 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.751 I llm_load_print_meta: general.name     = 1.4B
0.00.081.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: max token length = 1024
0.00.140.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.985 I llama_new_context_with_model: n_batch       = 2048
0.00.142.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.986 I llama_new_context_with_model: flash_attn    = 0
0.00.142.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.989 I llama_new_context_with_model: freq_scale    = 1
0.00.222.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.649 I llama_new_context_with_model: graph nodes  = 967
0.00.224.650 I llama_new_context_with_model: graph splits = 1
0.00.224.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.290 I main: llama threadpool init, n_threads = 4
0.00.313.304 I 
0.00.313.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.385 I 
0.00.313.497 I sampler seed: 1234
0.00.313.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.511 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.747 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.747.750 I llama_perf_context_print:        load time =     312.39 ms
0.02.747.752 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.747.753 I llama_perf_context_print:        eval time =    2277.61 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.747.754 I llama_perf_context_print:       total time =    2434.47 ms /    70 tokens

real	0m2.802s
user	0m10.104s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.063 I llm_load_vocab: special tokens cache size = 25
0.00.082.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.260 I llm_load_print_meta: arch             = gptneox
0.00.082.261 I llm_load_print_meta: vocab type       = BPE
0.00.082.261 I llm_load_print_meta: n_vocab          = 50304
0.00.082.262 I llm_load_print_meta: n_merges         = 50009
0.00.082.262 I llm_load_print_meta: vocab_only       = 0
0.00.082.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.263 I llm_load_print_meta: n_embd           = 2048
0.00.082.263 I llm_load_print_meta: n_layer          = 24
0.00.082.275 I llm_load_print_meta: n_head           = 16
0.00.082.276 I llm_load_print_meta: n_head_kv        = 16
0.00.082.277 I llm_load_print_meta: n_rot            = 32
0.00.082.277 I llm_load_print_meta: n_swa            = 0
0.00.082.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.279 I llm_load_print_meta: n_gqa            = 1
0.00.082.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.285 I llm_load_print_meta: n_ff             = 8192
0.00.082.285 I llm_load_print_meta: n_expert         = 0
0.00.082.285 I llm_load_print_meta: n_expert_used    = 0
0.00.082.286 I llm_load_print_meta: causal attn      = 1
0.00.082.286 I llm_load_print_meta: pooling type     = 0
0.00.082.286 I llm_load_print_meta: rope type        = 2
0.00.082.287 I llm_load_print_meta: rope scaling     = linear
0.00.082.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.289 I llm_load_print_meta: freq_scale_train = 1
0.00.082.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.292 I llm_load_print_meta: model type       = 1.4B
0.00.082.292 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.293 I llm_load_print_meta: model params     = 1.41 B
0.00.082.294 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.294 I llm_load_print_meta: general.name     = 1.4B
0.00.082.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: max token length = 1024
0.00.141.813 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.403 I llama_new_context_with_model: n_ctx         = 128
0.00.144.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.404 I llama_new_context_with_model: n_batch       = 128
0.00.144.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.406 I llama_new_context_with_model: flash_attn    = 0
0.00.144.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.409 I llama_new_context_with_model: freq_scale    = 1
0.00.144.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.047 I llama_new_context_with_model: graph nodes  = 967
0.00.153.047 I llama_new_context_with_model: graph splits = 1
0.00.153.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.442 I 
0.00.211.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.542 I perplexity: tokenizing the input ..
0.00.221.705 I perplexity: tokenization took 10.158 ms
0.00.221.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.944 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.709.083 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.709.115 I llama_perf_context_print:        load time =     210.69 ms
0.02.709.117 I llama_perf_context_print: prompt eval time =    2480.18 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.709.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.120 I llama_perf_context_print:       total time =    2497.68 ms /   129 tokens

real	0m2.753s
user	0m10.282s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.625 I llm_load_vocab: special tokens cache size = 25
0.00.080.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.771 I llm_load_print_meta: arch             = gptneox
0.00.080.771 I llm_load_print_meta: vocab type       = BPE
0.00.080.772 I llm_load_print_meta: n_vocab          = 50304
0.00.080.772 I llm_load_print_meta: n_merges         = 50009
0.00.080.773 I llm_load_print_meta: vocab_only       = 0
0.00.080.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.773 I llm_load_print_meta: n_embd           = 2048
0.00.080.774 I llm_load_print_meta: n_layer          = 24
0.00.080.782 I llm_load_print_meta: n_head           = 16
0.00.080.783 I llm_load_print_meta: n_head_kv        = 16
0.00.080.783 I llm_load_print_meta: n_rot            = 32
0.00.080.783 I llm_load_print_meta: n_swa            = 0
0.00.080.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.785 I llm_load_print_meta: n_gqa            = 1
0.00.080.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.791 I llm_load_print_meta: n_ff             = 8192
0.00.080.791 I llm_load_print_meta: n_expert         = 0
0.00.080.791 I llm_load_print_meta: n_expert_used    = 0
0.00.080.792 I llm_load_print_meta: causal attn      = 1
0.00.080.792 I llm_load_print_meta: pooling type     = 0
0.00.080.792 I llm_load_print_meta: rope type        = 2
0.00.080.793 I llm_load_print_meta: rope scaling     = linear
0.00.080.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.794 I llm_load_print_meta: freq_scale_train = 1
0.00.080.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.797 I llm_load_print_meta: model type       = 1.4B
0.00.080.798 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.799 I llm_load_print_meta: model params     = 1.41 B
0.00.080.800 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.800 I llm_load_print_meta: general.name     = 1.4B
0.00.080.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: max token length = 1024
0.00.112.608 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.123 I llama_new_context_with_model: n_batch       = 2048
0.00.115.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.124 I llama_new_context_with_model: flash_attn    = 0
0.00.115.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.127 I llama_new_context_with_model: freq_scale    = 1
0.00.196.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.638 I llama_new_context_with_model: graph nodes  = 967
0.00.198.638 I llama_new_context_with_model: graph splits = 1
0.00.198.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.068 I main: llama threadpool init, n_threads = 4
0.00.267.084 I 
0.00.267.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.161 I 
0.00.267.277 I sampler seed: 1234
0.00.267.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.293 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.911.810 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.911.813 I llama_perf_context_print:        load time =     266.20 ms
0.01.911.814 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.71 tokens per second)
0.01.911.815 I llama_perf_context_print:        eval time =    1546.11 ms /    63 runs   (   24.54 ms per token,    40.75 tokens per second)
0.01.911.816 I llama_perf_context_print:       total time =    1644.75 ms /    70 tokens

real	0m1.947s
user	0m6.879s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.041 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.258 I llm_load_vocab: special tokens cache size = 25
0.00.083.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.327 I llm_load_print_meta: arch             = gptneox
0.00.083.327 I llm_load_print_meta: vocab type       = BPE
0.00.083.328 I llm_load_print_meta: n_vocab          = 50304
0.00.083.328 I llm_load_print_meta: n_merges         = 50009
0.00.083.329 I llm_load_print_meta: vocab_only       = 0
0.00.083.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.329 I llm_load_print_meta: n_embd           = 2048
0.00.083.330 I llm_load_print_meta: n_layer          = 24
0.00.083.340 I llm_load_print_meta: n_head           = 16
0.00.083.341 I llm_load_print_meta: n_head_kv        = 16
0.00.083.341 I llm_load_print_meta: n_rot            = 32
0.00.083.342 I llm_load_print_meta: n_swa            = 0
0.00.083.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.344 I llm_load_print_meta: n_gqa            = 1
0.00.083.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.350 I llm_load_print_meta: n_ff             = 8192
0.00.083.350 I llm_load_print_meta: n_expert         = 0
0.00.083.350 I llm_load_print_meta: n_expert_used    = 0
0.00.083.350 I llm_load_print_meta: causal attn      = 1
0.00.083.351 I llm_load_print_meta: pooling type     = 0
0.00.083.351 I llm_load_print_meta: rope type        = 2
0.00.083.352 I llm_load_print_meta: rope scaling     = linear
0.00.083.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.354 I llm_load_print_meta: freq_scale_train = 1
0.00.083.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.356 I llm_load_print_meta: model type       = 1.4B
0.00.083.356 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.357 I llm_load_print_meta: model params     = 1.41 B
0.00.083.358 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.358 I llm_load_print_meta: general.name     = 1.4B
0.00.083.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.361 I llm_load_print_meta: max token length = 1024
0.00.115.129 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.656 I llama_new_context_with_model: n_ctx         = 128
0.00.117.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.657 I llama_new_context_with_model: n_batch       = 128
0.00.117.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.658 I llama_new_context_with_model: flash_attn    = 0
0.00.117.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.660 I llama_new_context_with_model: freq_scale    = 1
0.00.117.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.944 I llama_new_context_with_model: graph nodes  = 967
0.00.125.944 I llama_new_context_with_model: graph splits = 1
0.00.125.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.989 I 
0.00.164.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.086 I perplexity: tokenizing the input ..
0.00.174.247 I perplexity: tokenization took 10.156 ms
0.00.174.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.128 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.712.298 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.712.329 I llama_perf_context_print:        load time =     163.28 ms
0.01.712.331 I llama_perf_context_print: prompt eval time =    1531.35 ms /   128 tokens (   11.96 ms per token,    83.59 tokens per second)
0.01.712.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.334 I llama_perf_context_print:       total time =    1548.34 ms /   129 tokens

real	0m1.743s
user	0m6.403s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.454 I llm_load_vocab: special tokens cache size = 25
0.00.081.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.713 I llm_load_print_meta: arch             = gptneox
0.00.081.714 I llm_load_print_meta: vocab type       = BPE
0.00.081.715 I llm_load_print_meta: n_vocab          = 50304
0.00.081.715 I llm_load_print_meta: n_merges         = 50009
0.00.081.716 I llm_load_print_meta: vocab_only       = 0
0.00.081.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.716 I llm_load_print_meta: n_embd           = 2048
0.00.081.717 I llm_load_print_meta: n_layer          = 24
0.00.081.730 I llm_load_print_meta: n_head           = 16
0.00.081.731 I llm_load_print_meta: n_head_kv        = 16
0.00.081.731 I llm_load_print_meta: n_rot            = 32
0.00.081.732 I llm_load_print_meta: n_swa            = 0
0.00.081.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.733 I llm_load_print_meta: n_gqa            = 1
0.00.081.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.739 I llm_load_print_meta: n_ff             = 8192
0.00.081.739 I llm_load_print_meta: n_expert         = 0
0.00.081.739 I llm_load_print_meta: n_expert_used    = 0
0.00.081.739 I llm_load_print_meta: causal attn      = 1
0.00.081.740 I llm_load_print_meta: pooling type     = 0
0.00.081.740 I llm_load_print_meta: rope type        = 2
0.00.081.740 I llm_load_print_meta: rope scaling     = linear
0.00.081.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.742 I llm_load_print_meta: freq_scale_train = 1
0.00.081.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.746 I llm_load_print_meta: model type       = 1.4B
0.00.081.746 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.747 I llm_load_print_meta: model params     = 1.41 B
0.00.081.748 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.748 I llm_load_print_meta: general.name     = 1.4B
0.00.081.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: max token length = 1024
0.00.123.234 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.104 I llama_new_context_with_model: n_batch       = 2048
0.00.126.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.105 I llama_new_context_with_model: flash_attn    = 0
0.00.126.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.108 I llama_new_context_with_model: freq_scale    = 1
0.00.205.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.221 I llama_new_context_with_model: graph nodes  = 967
0.00.208.221 I llama_new_context_with_model: graph splits = 1
0.00.208.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.638 I main: llama threadpool init, n_threads = 4
0.00.280.653 I 
0.00.280.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.733 I 
0.00.280.829 I sampler seed: 1234
0.00.280.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.844 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.123.366 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.123.368 I llama_perf_context_print:        load time =     279.70 ms
0.02.123.369 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.123.371 I llama_perf_context_print:        eval time =    1734.45 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.123.371 I llama_perf_context_print:       total time =    1842.74 ms /    70 tokens

real	0m2.164s
user	0m7.628s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.765 I llm_load_vocab: special tokens cache size = 25
0.00.080.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.881 I llm_load_print_meta: arch             = gptneox
0.00.080.882 I llm_load_print_meta: vocab type       = BPE
0.00.080.883 I llm_load_print_meta: n_vocab          = 50304
0.00.080.883 I llm_load_print_meta: n_merges         = 50009
0.00.080.884 I llm_load_print_meta: vocab_only       = 0
0.00.080.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.884 I llm_load_print_meta: n_embd           = 2048
0.00.080.884 I llm_load_print_meta: n_layer          = 24
0.00.080.894 I llm_load_print_meta: n_head           = 16
0.00.080.895 I llm_load_print_meta: n_head_kv        = 16
0.00.080.896 I llm_load_print_meta: n_rot            = 32
0.00.080.896 I llm_load_print_meta: n_swa            = 0
0.00.080.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.897 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.903 I llm_load_print_meta: n_ff             = 8192
0.00.080.903 I llm_load_print_meta: n_expert         = 0
0.00.080.904 I llm_load_print_meta: n_expert_used    = 0
0.00.080.904 I llm_load_print_meta: causal attn      = 1
0.00.080.904 I llm_load_print_meta: pooling type     = 0
0.00.080.905 I llm_load_print_meta: rope type        = 2
0.00.080.905 I llm_load_print_meta: rope scaling     = linear
0.00.080.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.907 I llm_load_print_meta: freq_scale_train = 1
0.00.080.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.909 I llm_load_print_meta: model type       = 1.4B
0.00.080.910 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.910 I llm_load_print_meta: model params     = 1.41 B
0.00.080.911 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.912 I llm_load_print_meta: general.name     = 1.4B
0.00.080.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: max token length = 1024
0.00.122.891 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.788 I llama_new_context_with_model: n_ctx         = 128
0.00.125.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.789 I llama_new_context_with_model: n_batch       = 128
0.00.125.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.789 I llama_new_context_with_model: flash_attn    = 0
0.00.125.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.792 I llama_new_context_with_model: freq_scale    = 1
0.00.125.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.032 I llama_new_context_with_model: graph nodes  = 967
0.00.134.032 I llama_new_context_with_model: graph splits = 1
0.00.134.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.976 I 
0.00.176.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.068 I perplexity: tokenizing the input ..
0.00.186.209 I perplexity: tokenization took 10.136 ms
0.00.186.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.605 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.778 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.807 I llama_perf_context_print:        load time =     175.22 ms
0.01.800.808 I llama_perf_context_print: prompt eval time =    1608.06 ms /   128 tokens (   12.56 ms per token,    79.60 tokens per second)
0.01.800.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.810 I llama_perf_context_print:       total time =    1624.83 ms /   129 tokens

real	0m1.837s
user	0m6.724s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.281 I llm_load_vocab: special tokens cache size = 25
0.00.081.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.478 I llm_load_print_meta: arch             = gptneox
0.00.081.479 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.480 I llm_load_print_meta: n_merges         = 50009
0.00.081.481 I llm_load_print_meta: vocab_only       = 0
0.00.081.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.481 I llm_load_print_meta: n_embd           = 2048
0.00.081.482 I llm_load_print_meta: n_layer          = 24
0.00.081.492 I llm_load_print_meta: n_head           = 16
0.00.081.493 I llm_load_print_meta: n_head_kv        = 16
0.00.081.493 I llm_load_print_meta: n_rot            = 32
0.00.081.493 I llm_load_print_meta: n_swa            = 0
0.00.081.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.495 I llm_load_print_meta: n_gqa            = 1
0.00.081.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.501 I llm_load_print_meta: n_ff             = 8192
0.00.081.501 I llm_load_print_meta: n_expert         = 0
0.00.081.501 I llm_load_print_meta: n_expert_used    = 0
0.00.081.502 I llm_load_print_meta: causal attn      = 1
0.00.081.502 I llm_load_print_meta: pooling type     = 0
0.00.081.502 I llm_load_print_meta: rope type        = 2
0.00.081.502 I llm_load_print_meta: rope scaling     = linear
0.00.081.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.504 I llm_load_print_meta: freq_scale_train = 1
0.00.081.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.507 I llm_load_print_meta: model type       = 1.4B
0.00.081.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.508 I llm_load_print_meta: model params     = 1.41 B
0.00.081.509 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.509 I llm_load_print_meta: general.name     = 1.4B
0.00.081.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: max token length = 1024
0.00.131.139 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.654 I llama_new_context_with_model: n_batch       = 2048
0.00.133.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.655 I llama_new_context_with_model: flash_attn    = 0
0.00.133.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.657 I llama_new_context_with_model: freq_scale    = 1
0.00.213.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.086 I llama_new_context_with_model: graph nodes  = 967
0.00.216.086 I llama_new_context_with_model: graph splits = 1
0.00.216.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.003 I main: llama threadpool init, n_threads = 4
0.00.292.019 I 
0.00.292.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.099 I 
0.00.292.192 I sampler seed: 1234
0.00.292.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.207 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.308.020 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.308.022 I llama_perf_context_print:        load time =     291.06 ms
0.02.308.024 I llama_perf_context_print: prompt eval time =     102.58 ms /     7 tokens (   14.65 ms per token,    68.24 tokens per second)
0.02.308.025 I llama_perf_context_print:        eval time =    1903.81 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.308.026 I llama_perf_context_print:       total time =    2016.02 ms /    70 tokens

real	0m2.357s
user	0m8.394s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.156 I llm_load_vocab: special tokens cache size = 25
0.00.083.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.346 I llm_load_print_meta: arch             = gptneox
0.00.083.347 I llm_load_print_meta: vocab type       = BPE
0.00.083.348 I llm_load_print_meta: n_vocab          = 50304
0.00.083.348 I llm_load_print_meta: n_merges         = 50009
0.00.083.349 I llm_load_print_meta: vocab_only       = 0
0.00.083.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.350 I llm_load_print_meta: n_embd           = 2048
0.00.083.350 I llm_load_print_meta: n_layer          = 24
0.00.083.362 I llm_load_print_meta: n_head           = 16
0.00.083.363 I llm_load_print_meta: n_head_kv        = 16
0.00.083.364 I llm_load_print_meta: n_rot            = 32
0.00.083.364 I llm_load_print_meta: n_swa            = 0
0.00.083.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.366 I llm_load_print_meta: n_gqa            = 1
0.00.083.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.372 I llm_load_print_meta: n_ff             = 8192
0.00.083.372 I llm_load_print_meta: n_expert         = 0
0.00.083.372 I llm_load_print_meta: n_expert_used    = 0
0.00.083.372 I llm_load_print_meta: causal attn      = 1
0.00.083.372 I llm_load_print_meta: pooling type     = 0
0.00.083.373 I llm_load_print_meta: rope type        = 2
0.00.083.373 I llm_load_print_meta: rope scaling     = linear
0.00.083.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.375 I llm_load_print_meta: freq_scale_train = 1
0.00.083.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.378 I llm_load_print_meta: model type       = 1.4B
0.00.083.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.379 I llm_load_print_meta: model params     = 1.41 B
0.00.083.380 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.380 I llm_load_print_meta: general.name     = 1.4B
0.00.083.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.383 I llm_load_print_meta: max token length = 1024
0.00.132.870 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.774 I llama_new_context_with_model: n_ctx         = 128
0.00.135.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.775 I llama_new_context_with_model: n_batch       = 128
0.00.135.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.776 I llama_new_context_with_model: flash_attn    = 0
0.00.135.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.778 I llama_new_context_with_model: freq_scale    = 1
0.00.135.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.538 I llama_new_context_with_model: graph nodes  = 967
0.00.144.538 I llama_new_context_with_model: graph splits = 1
0.00.144.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.459 I 
0.00.189.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.554 I perplexity: tokenizing the input ..
0.00.199.668 I perplexity: tokenization took 10.11 ms
0.00.199.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.464 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.880.634 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.880.664 I llama_perf_context_print:        load time =     188.73 ms
0.01.880.667 I llama_perf_context_print: prompt eval time =    1674.44 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.880.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.669 I llama_perf_context_print:       total time =    1691.21 ms /   129 tokens

real	0m1.921s
user	0m7.009s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.605 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.248 I llm_load_vocab: special tokens cache size = 25
0.00.082.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.388 I llm_load_print_meta: arch             = gptneox
0.00.082.389 I llm_load_print_meta: vocab type       = BPE
0.00.082.389 I llm_load_print_meta: n_vocab          = 50304
0.00.082.389 I llm_load_print_meta: n_merges         = 50009
0.00.082.390 I llm_load_print_meta: vocab_only       = 0
0.00.082.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.391 I llm_load_print_meta: n_embd           = 2048
0.00.082.391 I llm_load_print_meta: n_layer          = 24
0.00.082.403 I llm_load_print_meta: n_head           = 16
0.00.082.404 I llm_load_print_meta: n_head_kv        = 16
0.00.082.404 I llm_load_print_meta: n_rot            = 32
0.00.082.405 I llm_load_print_meta: n_swa            = 0
0.00.082.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.406 I llm_load_print_meta: n_gqa            = 1
0.00.082.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.412 I llm_load_print_meta: n_ff             = 8192
0.00.082.413 I llm_load_print_meta: n_expert         = 0
0.00.082.413 I llm_load_print_meta: n_expert_used    = 0
0.00.082.413 I llm_load_print_meta: causal attn      = 1
0.00.082.413 I llm_load_print_meta: pooling type     = 0
0.00.082.414 I llm_load_print_meta: rope type        = 2
0.00.082.414 I llm_load_print_meta: rope scaling     = linear
0.00.082.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.416 I llm_load_print_meta: freq_scale_train = 1
0.00.082.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.418 I llm_load_print_meta: model type       = 1.4B
0.00.082.419 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.420 I llm_load_print_meta: model params     = 1.41 B
0.00.082.421 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.421 I llm_load_print_meta: general.name     = 1.4B
0.00.082.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.423 I llm_load_print_meta: max token length = 1024
0.00.139.315 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.865 I llama_new_context_with_model: n_batch       = 2048
0.00.141.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.866 I llama_new_context_with_model: flash_attn    = 0
0.00.141.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.869 I llama_new_context_with_model: freq_scale    = 1
0.00.225.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.626 I llama_new_context_with_model: graph nodes  = 967
0.00.227.627 I llama_new_context_with_model: graph splits = 1
0.00.227.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.131 I main: llama threadpool init, n_threads = 4
0.00.314.147 I 
0.00.314.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.227 I 
0.00.314.333 I sampler seed: 1234
0.00.314.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.350 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.591.843 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.591.846 I llama_perf_context_print:        load time =     313.24 ms
0.02.591.847 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.591.848 I llama_perf_context_print:        eval time =    2146.57 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.591.849 I llama_perf_context_print:       total time =    2277.72 ms /    70 tokens

real	0m2.646s
user	0m9.476s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.803 I llm_load_vocab: special tokens cache size = 25
0.00.080.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.883 I llm_load_print_meta: arch             = gptneox
0.00.080.884 I llm_load_print_meta: vocab type       = BPE
0.00.080.884 I llm_load_print_meta: n_vocab          = 50304
0.00.080.885 I llm_load_print_meta: n_merges         = 50009
0.00.080.885 I llm_load_print_meta: vocab_only       = 0
0.00.080.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.886 I llm_load_print_meta: n_embd           = 2048
0.00.080.886 I llm_load_print_meta: n_layer          = 24
0.00.080.895 I llm_load_print_meta: n_head           = 16
0.00.080.896 I llm_load_print_meta: n_head_kv        = 16
0.00.080.896 I llm_load_print_meta: n_rot            = 32
0.00.080.897 I llm_load_print_meta: n_swa            = 0
0.00.080.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.898 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.905 I llm_load_print_meta: n_expert         = 0
0.00.080.905 I llm_load_print_meta: n_expert_used    = 0
0.00.080.905 I llm_load_print_meta: causal attn      = 1
0.00.080.905 I llm_load_print_meta: pooling type     = 0
0.00.080.906 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.908 I llm_load_print_meta: freq_scale_train = 1
0.00.080.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.911 I llm_load_print_meta: model type       = 1.4B
0.00.080.912 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.912 I llm_load_print_meta: model params     = 1.41 B
0.00.080.913 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.913 I llm_load_print_meta: general.name     = 1.4B
0.00.080.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: max token length = 1024
0.00.138.318 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.163 I llama_new_context_with_model: n_ctx         = 128
0.00.141.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.164 I llama_new_context_with_model: n_batch       = 128
0.00.141.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.165 I llama_new_context_with_model: flash_attn    = 0
0.00.141.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.169 I llama_new_context_with_model: freq_scale    = 1
0.00.141.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.960 I llama_new_context_with_model: graph nodes  = 967
0.00.150.960 I llama_new_context_with_model: graph splits = 1
0.00.150.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.339 I 
0.00.207.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.435 I perplexity: tokenizing the input ..
0.00.217.578 I perplexity: tokenization took 10.139 ms
0.00.217.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.504 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.642 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.676 I llama_perf_context_print:        load time =     206.59 ms
0.02.199.678 I llama_perf_context_print: prompt eval time =    1975.29 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.199.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.680 I llama_perf_context_print:       total time =    1992.34 ms /   129 tokens

real	0m2.245s
user	0m8.251s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.764 I llm_load_vocab: special tokens cache size = 25
0.00.082.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.940 I llm_load_print_meta: arch             = gptneox
0.00.082.941 I llm_load_print_meta: vocab type       = BPE
0.00.082.942 I llm_load_print_meta: n_vocab          = 50304
0.00.082.943 I llm_load_print_meta: n_merges         = 50009
0.00.082.944 I llm_load_print_meta: vocab_only       = 0
0.00.082.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.944 I llm_load_print_meta: n_embd           = 2048
0.00.082.944 I llm_load_print_meta: n_layer          = 24
0.00.082.955 I llm_load_print_meta: n_head           = 16
0.00.082.956 I llm_load_print_meta: n_head_kv        = 16
0.00.082.957 I llm_load_print_meta: n_rot            = 32
0.00.082.958 I llm_load_print_meta: n_swa            = 0
0.00.082.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.960 I llm_load_print_meta: n_gqa            = 1
0.00.082.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.966 I llm_load_print_meta: n_ff             = 8192
0.00.082.966 I llm_load_print_meta: n_expert         = 0
0.00.082.966 I llm_load_print_meta: n_expert_used    = 0
0.00.082.967 I llm_load_print_meta: causal attn      = 1
0.00.082.967 I llm_load_print_meta: pooling type     = 0
0.00.082.967 I llm_load_print_meta: rope type        = 2
0.00.082.968 I llm_load_print_meta: rope scaling     = linear
0.00.082.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.970 I llm_load_print_meta: freq_scale_train = 1
0.00.082.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.976 I llm_load_print_meta: model type       = 1.4B
0.00.082.977 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.978 I llm_load_print_meta: model params     = 1.41 B
0.00.082.979 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.979 I llm_load_print_meta: general.name     = 1.4B
0.00.082.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.983 I llm_load_print_meta: max token length = 1024
0.00.145.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.522 I llama_new_context_with_model: n_batch       = 2048
0.00.148.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.522 I llama_new_context_with_model: flash_attn    = 0
0.00.148.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.525 I llama_new_context_with_model: freq_scale    = 1
0.00.226.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.647 I llama_new_context_with_model: graph nodes  = 967
0.00.228.647 I llama_new_context_with_model: graph splits = 1
0.00.228.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.082 I main: llama threadpool init, n_threads = 4
0.00.313.096 I 
0.00.313.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.176 I 
0.00.313.280 I sampler seed: 1234
0.00.313.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.295 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.661.717 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.661.720 I llama_perf_context_print:        load time =     312.14 ms
0.02.661.721 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.661.723 I llama_perf_context_print:        eval time =    2225.99 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.661.724 I llama_perf_context_print:       total time =    2348.64 ms /    70 tokens

real	0m2.719s
user	0m9.730s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4079 (4a8ccb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.213 I llm_load_vocab: special tokens cache size = 25
0.00.080.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.411 I llm_load_print_meta: arch             = gptneox
0.00.080.411 I llm_load_print_meta: vocab type       = BPE
0.00.080.412 I llm_load_print_meta: n_vocab          = 50304
0.00.080.412 I llm_load_print_meta: n_merges         = 50009
0.00.080.412 I llm_load_print_meta: vocab_only       = 0
0.00.080.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.413 I llm_load_print_meta: n_embd           = 2048
0.00.080.413 I llm_load_print_meta: n_layer          = 24
0.00.080.423 I llm_load_print_meta: n_head           = 16
0.00.080.424 I llm_load_print_meta: n_head_kv        = 16
0.00.080.425 I llm_load_print_meta: n_rot            = 32
0.00.080.425 I llm_load_print_meta: n_swa            = 0
0.00.080.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.427 I llm_load_print_meta: n_gqa            = 1
0.00.080.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.434 I llm_load_print_meta: n_ff             = 8192
0.00.080.435 I llm_load_print_meta: n_expert         = 0
0.00.080.435 I llm_load_print_meta: n_expert_used    = 0
0.00.080.435 I llm_load_print_meta: causal attn      = 1
0.00.080.435 I llm_load_print_meta: pooling type     = 0
0.00.080.436 I llm_load_print_meta: rope type        = 2
0.00.080.436 I llm_load_print_meta: rope scaling     = linear
0.00.080.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.438 I llm_load_print_meta: freq_scale_train = 1
0.00.080.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.442 I llm_load_print_meta: model type       = 1.4B
0.00.080.442 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.443 I llm_load_print_meta: model params     = 1.41 B
0.00.080.444 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.444 I llm_load_print_meta: general.name     = 1.4B
0.00.080.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: max token length = 1024
0.00.144.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.963 I llama_new_context_with_model: n_ctx         = 128
0.00.146.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.964 I llama_new_context_with_model: n_batch       = 128
0.00.146.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.965 I llama_new_context_with_model: flash_attn    = 0
0.00.146.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.968 I llama_new_context_with_model: freq_scale    = 1
0.00.146.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.463 I llama_new_context_with_model: graph nodes  = 967
0.00.155.463 I llama_new_context_with_model: graph splits = 1
0.00.155.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.269 I 
0.00.211.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.364 I perplexity: tokenizing the input ..
0.00.221.504 I perplexity: tokenization took 10.135 ms
0.00.221.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.026 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.234 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.265 I llama_perf_context_print:        load time =     210.54 ms
0.02.027.267 I llama_perf_context_print: prompt eval time =    1799.17 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.027.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.271 I llama_perf_context_print:       total time =    1816.00 ms /   129 tokens

real	0m2.077s
user	0m7.556s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4079 (4a8ccb37)
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
0.00.208.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.311s
user	0m7.314s
sys	0m0.282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4079 (4a8ccb37)
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
0.00.213.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.244s
user	0m6.927s
sys	0m0.341s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+32outputs (0major+54558minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892992maxresident)k
0inputs+32outputs (0major+54403minor)pagefaults 0swaps
```
