## Summary

- status:  SUCCESS ✅
- runtime: 16:17.65
- date:    Tue Nov 12 20:55:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cfaecd34c1e99c3096f28038c8dd7a04d564620
- author:  slaren
```
remove remaining GGML_EXTRA_* and GGML_CDEF_* uses

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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.21 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.54 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.621s
user	1m5.575s
sys	0m0.707s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.54 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.06 sec*proc (28 tests)

Total Test time (real) =  23.07 sec

real	0m23.137s
user	0m25.652s
sys	0m0.716s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.988 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.011 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.022 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.023 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.023 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.024 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.225 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.225 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.226 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.228 I llama_model_loader: - type  f16:   73 tensors
0.00.019.567 I llm_load_vocab: special tokens cache size = 5
0.00.022.304 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.316 I llm_load_print_meta: arch             = bert
0.00.022.316 I llm_load_print_meta: vocab type       = WPM
0.00.022.318 I llm_load_print_meta: n_vocab          = 30522
0.00.022.318 I llm_load_print_meta: n_merges         = 0
0.00.022.319 I llm_load_print_meta: vocab_only       = 0
0.00.022.319 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.319 I llm_load_print_meta: n_embd           = 384
0.00.022.320 I llm_load_print_meta: n_layer          = 12
0.00.022.327 I llm_load_print_meta: n_head           = 12
0.00.022.328 I llm_load_print_meta: n_head_kv        = 12
0.00.022.328 I llm_load_print_meta: n_rot            = 32
0.00.022.328 I llm_load_print_meta: n_swa            = 0
0.00.022.329 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.329 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.330 I llm_load_print_meta: n_gqa            = 1
0.00.022.332 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.333 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.336 I llm_load_print_meta: n_ff             = 1536
0.00.022.337 I llm_load_print_meta: n_expert         = 0
0.00.022.337 I llm_load_print_meta: n_expert_used    = 0
0.00.022.340 I llm_load_print_meta: causal attn      = 0
0.00.022.340 I llm_load_print_meta: pooling type     = 2
0.00.022.340 I llm_load_print_meta: rope type        = 2
0.00.022.340 I llm_load_print_meta: rope scaling     = linear
0.00.022.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.342 I llm_load_print_meta: freq_scale_train = 1
0.00.022.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.345 I llm_load_print_meta: model type       = 33M
0.00.022.346 I llm_load_print_meta: model ftype      = F16
0.00.022.347 I llm_load_print_meta: model params     = 33.21 M
0.00.022.347 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.348 I llm_load_print_meta: general.name     = Bge Small
0.00.022.349 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.349 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.350 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.350 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.350 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.351 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.351 I llm_load_print_meta: max token length = 21
0.00.026.769 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.701 I llama_new_context_with_model: n_ctx         = 512
0.00.027.701 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.702 I llama_new_context_with_model: n_batch       = 2048
0.00.027.702 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.702 I llama_new_context_with_model: flash_attn    = 0
0.00.027.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.704 I llama_new_context_with_model: freq_scale    = 1
0.00.030.731 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.740 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.745 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.550 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.556 I llama_new_context_with_model: graph nodes  = 429
0.00.032.557 I llama_new_context_with_model: graph splits = 1
0.00.032.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.890 I 
0.00.035.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.207 I llama_perf_context_print:        load time =      35.09 ms
0.00.041.212 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.041.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.215 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.816 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.863 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.864 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.865 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.865 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.982 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.983 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.983 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.984 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.985 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.986 I llama_model_loader: - type  f32:  124 tensors
0.00.007.987 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.243 I llm_load_vocab: special tokens cache size = 5
0.00.021.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.921 I llm_load_print_meta: arch             = bert
0.00.021.922 I llm_load_print_meta: vocab type       = WPM
0.00.021.923 I llm_load_print_meta: n_vocab          = 30522
0.00.021.923 I llm_load_print_meta: n_merges         = 0
0.00.021.923 I llm_load_print_meta: vocab_only       = 0
0.00.021.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.924 I llm_load_print_meta: n_embd           = 384
0.00.021.924 I llm_load_print_meta: n_layer          = 12
0.00.021.930 I llm_load_print_meta: n_head           = 12
0.00.021.931 I llm_load_print_meta: n_head_kv        = 12
0.00.021.932 I llm_load_print_meta: n_rot            = 32
0.00.021.932 I llm_load_print_meta: n_swa            = 0
0.00.021.935 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.935 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.936 I llm_load_print_meta: n_gqa            = 1
0.00.021.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.942 I llm_load_print_meta: n_ff             = 1536
0.00.021.942 I llm_load_print_meta: n_expert         = 0
0.00.021.943 I llm_load_print_meta: n_expert_used    = 0
0.00.021.943 I llm_load_print_meta: causal attn      = 0
0.00.021.943 I llm_load_print_meta: pooling type     = 2
0.00.021.943 I llm_load_print_meta: rope type        = 2
0.00.021.944 I llm_load_print_meta: rope scaling     = linear
0.00.021.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.947 I llm_load_print_meta: freq_scale_train = 1
0.00.021.948 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.951 I llm_load_print_meta: model type       = 33M
0.00.021.951 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.952 I llm_load_print_meta: model params     = 33.21 M
0.00.021.953 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.953 I llm_load_print_meta: general.name     = Bge Small
0.00.021.954 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.955 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.955 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.955 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.956 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.956 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.957 I llm_load_print_meta: max token length = 21
0.00.024.893 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.809 I llama_new_context_with_model: n_ctx         = 512
0.00.025.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.810 I llama_new_context_with_model: n_batch       = 2048
0.00.025.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.810 I llama_new_context_with_model: flash_attn    = 0
0.00.025.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.813 I llama_new_context_with_model: freq_scale    = 1
0.00.029.182 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.191 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.197 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.602 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.608 I llama_new_context_with_model: graph nodes  = 429
0.00.030.608 I llama_new_context_with_model: graph splits = 1
0.00.030.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.239 I 
0.00.033.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.928 I llama_perf_context_print:        load time =      32.49 ms
0.00.037.930 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.037.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.933 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.045s
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
0.00.000.607 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.676 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.692 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.695 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.701 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.637 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.638 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.639 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.641 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.643 I llama_model_loader: - type  f32:   41 tensors
0.00.020.644 I llama_model_loader: - type  f16:   29 tensors
0.00.039.833 W llm_load_vocab: empty token at index 5
0.00.050.267 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.689 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.810 I llm_load_vocab: special tokens cache size = 5
0.00.430.855 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.430.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.875 I llm_load_print_meta: arch             = jina-bert-v2
0.00.430.875 I llm_load_print_meta: vocab type       = BPE
0.00.430.876 I llm_load_print_meta: n_vocab          = 61056
0.00.430.876 I llm_load_print_meta: n_merges         = 39382
0.00.430.877 I llm_load_print_meta: vocab_only       = 0
0.00.430.877 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.877 I llm_load_print_meta: n_embd           = 384
0.00.430.878 I llm_load_print_meta: n_layer          = 4
0.00.430.888 I llm_load_print_meta: n_head           = 12
0.00.430.889 I llm_load_print_meta: n_head_kv        = 12
0.00.430.889 I llm_load_print_meta: n_rot            = 32
0.00.430.889 I llm_load_print_meta: n_swa            = 0
0.00.430.890 I llm_load_print_meta: n_embd_head_k    = 32
0.00.430.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.430.891 I llm_load_print_meta: n_gqa            = 1
0.00.430.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.430.892 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.430.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.430.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.895 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.430.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.896 I llm_load_print_meta: n_ff             = 1536
0.00.430.897 I llm_load_print_meta: n_expert         = 0
0.00.430.897 I llm_load_print_meta: n_expert_used    = 0
0.00.430.897 I llm_load_print_meta: causal attn      = 0
0.00.430.898 I llm_load_print_meta: pooling type     = -1
0.00.430.898 I llm_load_print_meta: rope type        = -1
0.00.430.898 I llm_load_print_meta: rope scaling     = linear
0.00.430.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.900 I llm_load_print_meta: freq_scale_train = 1
0.00.430.900 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.430.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.902 I llm_load_print_meta: model type       = 33M
0.00.430.903 I llm_load_print_meta: model ftype      = F16
0.00.430.904 I llm_load_print_meta: model params     = 32.90 M
0.00.430.904 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.430.905 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.430.905 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.430.906 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.430.906 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.430.906 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.430.907 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.430.907 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.430.907 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.430.907 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.430.908 I llm_load_print_meta: max token length = 45
0.00.434.537 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.436.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.675 I llama_new_context_with_model: n_ctx         = 8192
0.00.436.675 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.436.676 I llama_new_context_with_model: n_batch       = 2048
0.00.436.676 I llama_new_context_with_model: n_ubatch      = 2048
0.00.436.677 I llama_new_context_with_model: flash_attn    = 0
0.00.436.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.679 I llama_new_context_with_model: freq_scale    = 1
0.00.448.889 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.448.902 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.450.352 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.450.359 I llama_new_context_with_model: graph nodes  = 154
0.00.450.360 I llama_new_context_with_model: graph splits = 1
0.00.450.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.496 I 
0.00.458.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.828 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.458.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.458.838 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.458.840 I main: number of tokens in prompt = 13
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


0.00.458.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.458.846 I main: number of tokens in prompt = 40
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


0.00.463.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.473.644 I llama_perf_context_print:        load time =     457.67 ms
0.00.473.646 I llama_perf_context_print: prompt eval time =      10.45 ms /    62 tokens (    0.17 ms per token,  5931.31 tokens per second)
0.00.473.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.649 I llama_perf_context_print:       total time =      15.15 ms /    63 tokens

real	0m0.492s
user	0m0.521s
sys	0m0.036s
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
0.00.000.686 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.024.690 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.831 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.841 I llama_model_loader: - type  f32:   37 tensors
0.00.272.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.359 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.307 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.280 I llm_load_vocab: special tokens cache size = 5
0.00.616.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.988 I llm_load_print_meta: arch             = gemma
0.00.616.989 I llm_load_print_meta: vocab type       = SPM
0.00.616.991 I llm_load_print_meta: n_vocab          = 256000
0.00.616.993 I llm_load_print_meta: n_merges         = 0
0.00.616.994 I llm_load_print_meta: vocab_only       = 0
0.00.616.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.994 I llm_load_print_meta: n_embd           = 2048
0.00.616.995 I llm_load_print_meta: n_layer          = 18
0.00.617.059 I llm_load_print_meta: n_head           = 8
0.00.617.066 I llm_load_print_meta: n_head_kv        = 1
0.00.617.068 I llm_load_print_meta: n_rot            = 256
0.00.617.068 I llm_load_print_meta: n_swa            = 0
0.00.617.069 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.078 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.084 I llm_load_print_meta: n_gqa            = 8
0.00.617.088 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.097 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.099 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.100 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.106 I llm_load_print_meta: n_ff             = 16384
0.00.617.107 I llm_load_print_meta: n_expert         = 0
0.00.617.108 I llm_load_print_meta: n_expert_used    = 0
0.00.617.108 I llm_load_print_meta: causal attn      = 1
0.00.617.108 I llm_load_print_meta: pooling type     = 0
0.00.617.109 I llm_load_print_meta: rope type        = 2
0.00.617.110 I llm_load_print_meta: rope scaling     = linear
0.00.617.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.112 I llm_load_print_meta: freq_scale_train = 1
0.00.617.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.130 I llm_load_print_meta: model type       = 2B
0.00.617.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.132 I llm_load_print_meta: model params     = 2.51 B
0.00.617.141 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.141 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.144 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.145 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.151 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.161 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.162 I llm_load_print_meta: max token length = 93
0.00.720.729 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.720.740 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.720.741 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.720.742 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.720.743 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.720.744 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.726.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.765 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.765 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.765 I llama_new_context_with_model: n_batch       = 2048
0.00.726.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.766 I llama_new_context_with_model: flash_attn    = 0
0.00.726.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.770 I llama_new_context_with_model: freq_scale    = 1
0.00.726.771 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.959 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.744.129 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.686 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.690 I llama_new_context_with_model: graph nodes  = 601
0.00.746.690 I llama_new_context_with_model: graph splits = 1
0.00.746.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.404 I main: llama threadpool init, n_threads = 4
0.01.354.419 I 
0.01.354.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.526 I 
0.01.354.755 I sampler seed: 4037298720
0.01.354.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.777 I 
 increably with the vibrant hues of a summer sunset.

This sunset is a masterpiece, a breathtaking spectacle that transcends the ordinary. The sky transforms into a canvas

0.14.958.010 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.41 tokens per second)
0.14.958.013 I llama_perf_context_print:        load time =    1352.38 ms
0.14.958.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.958.029 I llama_perf_context_print:        eval time =   13512.70 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.14.958.031 I llama_perf_context_print:       total time =   13603.61 ms /    33 tokens
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
0.00.000.693 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.001.955 I main: load the model and apply lora adapter, if any
0.00.024.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.627 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.641 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.273.642 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.651 I llama_model_loader: - type  f32:   37 tensors
0.00.273.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.561 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.068 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.083 I llm_load_vocab: special tokens cache size = 5
0.00.641.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.960 I llm_load_print_meta: arch             = gemma
0.00.641.961 I llm_load_print_meta: vocab type       = SPM
0.00.641.962 I llm_load_print_meta: n_vocab          = 256000
0.00.641.964 I llm_load_print_meta: n_merges         = 0
0.00.641.965 I llm_load_print_meta: vocab_only       = 0
0.00.641.965 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.966 I llm_load_print_meta: n_embd           = 2048
0.00.641.966 I llm_load_print_meta: n_layer          = 18
0.00.642.053 I llm_load_print_meta: n_head           = 8
0.00.642.060 I llm_load_print_meta: n_head_kv        = 1
0.00.642.061 I llm_load_print_meta: n_rot            = 256
0.00.642.061 I llm_load_print_meta: n_swa            = 0
0.00.642.062 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.067 I llm_load_print_meta: n_gqa            = 8
0.00.642.072 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.077 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.078 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.094 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.101 I llm_load_print_meta: n_ff             = 16384
0.00.642.102 I llm_load_print_meta: n_expert         = 0
0.00.642.103 I llm_load_print_meta: n_expert_used    = 0
0.00.642.103 I llm_load_print_meta: causal attn      = 1
0.00.642.104 I llm_load_print_meta: pooling type     = 0
0.00.642.105 I llm_load_print_meta: rope type        = 2
0.00.642.105 I llm_load_print_meta: rope scaling     = linear
0.00.642.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.108 I llm_load_print_meta: freq_scale_train = 1
0.00.642.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.125 I llm_load_print_meta: model type       = 2B
0.00.642.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.132 I llm_load_print_meta: model params     = 2.51 B
0.00.642.143 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.150 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.158 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.160 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.161 I llm_load_print_meta: max token length = 93
0.00.739.288 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.745.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.705 I llama_new_context_with_model: n_ctx         = 4096
0.00.745.705 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.745.706 I llama_new_context_with_model: n_batch       = 2048
0.00.745.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.707 I llama_new_context_with_model: flash_attn    = 0
0.00.745.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.710 I llama_new_context_with_model: freq_scale    = 1
0.00.745.711 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.764.693 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.764.739 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.764.883 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.767.451 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.767.455 I llama_new_context_with_model: graph nodes  = 601
0.00.767.456 I llama_new_context_with_model: graph splits = 1
0.00.767.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.577 I main: llama threadpool init, n_threads = 4
0.01.377.594 I 
0.01.377.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.377.728 I 
0.01.377.980 I sampler seed: 2722611285
0.01.378.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.378.023 I 
 increasively as more and more information is accumulated. [end of text]


0.06.067.818 I llama_perf_sampler_print:    sampling time =      17.03 ms /    12 runs   (    1.42 ms per token,   704.80 tokens per second)
0.06.067.821 I llama_perf_context_print:        load time =    1375.49 ms
0.06.067.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.067.825 I llama_perf_context_print:        eval time =    4658.00 ms /    11 runs   (  423.45 ms per token,     2.36 tokens per second)
0.06.067.826 I llama_perf_context_print:       total time =    4690.25 ms /    12 tokens
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
0.00.000.690 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.024.815 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.164.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.270.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.294.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.294.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.294.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.294.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.294.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.294.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.376 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.294.377 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.294.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.294.401 I llama_model_loader: - type  f32:   37 tensors
0.00.294.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.494.527 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.561.418 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.562.441 I llm_load_vocab: special tokens cache size = 5
0.00.662.859 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.662.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.662.937 I llm_load_print_meta: arch             = gemma
0.00.662.937 I llm_load_print_meta: vocab type       = SPM
0.00.662.938 I llm_load_print_meta: n_vocab          = 256000
0.00.662.941 I llm_load_print_meta: n_merges         = 0
0.00.662.941 I llm_load_print_meta: vocab_only       = 0
0.00.662.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.662.942 I llm_load_print_meta: n_embd           = 2048
0.00.662.942 I llm_load_print_meta: n_layer          = 18
0.00.663.006 I llm_load_print_meta: n_head           = 8
0.00.663.013 I llm_load_print_meta: n_head_kv        = 1
0.00.663.014 I llm_load_print_meta: n_rot            = 256
0.00.663.014 I llm_load_print_meta: n_swa            = 0
0.00.663.014 I llm_load_print_meta: n_embd_head_k    = 256
0.00.663.015 I llm_load_print_meta: n_embd_head_v    = 256
0.00.663.019 I llm_load_print_meta: n_gqa            = 8
0.00.663.024 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.663.028 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.663.029 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.663.031 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.663.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.663.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.663.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.663.038 I llm_load_print_meta: n_ff             = 16384
0.00.663.038 I llm_load_print_meta: n_expert         = 0
0.00.663.038 I llm_load_print_meta: n_expert_used    = 0
0.00.663.039 I llm_load_print_meta: causal attn      = 1
0.00.663.040 I llm_load_print_meta: pooling type     = 0
0.00.663.040 I llm_load_print_meta: rope type        = 2
0.00.663.041 I llm_load_print_meta: rope scaling     = linear
0.00.663.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.663.044 I llm_load_print_meta: freq_scale_train = 1
0.00.663.056 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.663.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.663.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.663.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.663.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.663.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.663.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.663.076 I llm_load_print_meta: model type       = 2B
0.00.663.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.663.077 I llm_load_print_meta: model params     = 2.51 B
0.00.663.087 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.663.088 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.663.097 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.663.098 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.663.099 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.663.099 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.663.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.663.101 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.663.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.663.109 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.663.109 I llm_load_print_meta: max token length = 93
0.00.747.545 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.747.556 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.747.557 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.747.558 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.747.559 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.747.559 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.753.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.415 I llama_new_context_with_model: n_ctx         = 4096
0.00.753.416 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.753.416 I llama_new_context_with_model: n_batch       = 2048
0.00.753.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.417 I llama_new_context_with_model: flash_attn    = 0
0.00.753.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.421 I llama_new_context_with_model: freq_scale    = 1
0.00.753.421 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.769.651 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.769.690 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.769.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.772.350 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.772.354 I llama_new_context_with_model: graph nodes  = 601
0.00.772.354 I llama_new_context_with_model: graph splits = 1
0.00.772.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.450 I main: llama threadpool init, n_threads = 4
0.01.413.467 I 
0.01.413.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.413.576 I 
0.01.413.811 I sampler seed: 615209219
0.01.413.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.413.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.413.831 I 
 seconally to the provided sentence.

The question is: What is the relationship between the two texts?

**Answer:** The two texts are related because they

0.14.982.083 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.94 tokens per second)
0.14.982.087 I llama_perf_context_print:        load time =    1411.39 ms
0.14.982.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.982.092 I llama_perf_context_print:        eval time =   13477.86 ms /    32 runs   (  421.18 ms per token,     2.37 tokens per second)
0.14.982.093 I llama_perf_context_print:       total time =   13568.64 ms /    33 tokens
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
0.00.000.672 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.027.222 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.027.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.027.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.584 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.275.585 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.594 I llama_model_loader: - type  f32:   37 tensors
0.00.275.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.931 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.927 I llm_load_vocab: special tokens cache size = 5
0.00.638.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.131 I llm_load_print_meta: arch             = gemma
0.00.638.132 I llm_load_print_meta: vocab type       = SPM
0.00.638.133 I llm_load_print_meta: n_vocab          = 256000
0.00.638.136 I llm_load_print_meta: n_merges         = 0
0.00.638.137 I llm_load_print_meta: vocab_only       = 0
0.00.638.137 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.138 I llm_load_print_meta: n_embd           = 2048
0.00.638.138 I llm_load_print_meta: n_layer          = 18
0.00.638.202 I llm_load_print_meta: n_head           = 8
0.00.638.209 I llm_load_print_meta: n_head_kv        = 1
0.00.638.210 I llm_load_print_meta: n_rot            = 256
0.00.638.210 I llm_load_print_meta: n_swa            = 0
0.00.638.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.211 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.215 I llm_load_print_meta: n_gqa            = 8
0.00.638.244 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.254 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.265 I llm_load_print_meta: n_ff             = 16384
0.00.638.266 I llm_load_print_meta: n_expert         = 0
0.00.638.266 I llm_load_print_meta: n_expert_used    = 0
0.00.638.267 I llm_load_print_meta: causal attn      = 1
0.00.638.270 I llm_load_print_meta: pooling type     = 0
0.00.638.270 I llm_load_print_meta: rope type        = 2
0.00.638.271 I llm_load_print_meta: rope scaling     = linear
0.00.638.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.273 I llm_load_print_meta: freq_scale_train = 1
0.00.638.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.276 I llm_load_print_meta: model type       = 2B
0.00.638.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.279 I llm_load_print_meta: model params     = 2.51 B
0.00.638.288 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.289 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.290 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.290 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.291 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.292 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.300 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.306 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.309 I llm_load_print_meta: max token length = 93
0.00.710.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.710.695 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.716.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.827 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.827 I llama_new_context_with_model: n_batch       = 2048
0.00.716.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.828 I llama_new_context_with_model: flash_attn    = 0
0.00.716.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.833 I llama_new_context_with_model: freq_scale    = 1
0.00.716.834 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.211 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.952 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.957 I llama_new_context_with_model: graph nodes  = 601
0.00.737.957 I llama_new_context_with_model: graph splits = 1
0.00.737.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.134 I main: llama threadpool init, n_threads = 4
0.01.343.148 I 
0.01.343.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.262 I 
0.01.343.495 I sampler seed: 3610852527
0.01.343.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.515 I 
 seconary rule states that the expected value of a random variable is equal to the sum of the expected values of its simple random samples. In other words, the

0.14.870.953 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.70 tokens per second)
0.14.870.969 I llama_perf_context_print:        load time =    1341.11 ms
0.14.870.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.870.974 I llama_perf_context_print:        eval time =   13437.47 ms /    32 runs   (  419.92 ms per token,     2.38 tokens per second)
0.14.870.975 I llama_perf_context_print:       total time =   13527.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.659s
user	3m14.489s
sys	0m9.533s
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
main: build = 4077 (5cfaecd3)
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

main: quantize time = 185645.20 ms
main:    total time = 185645.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.024.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.293 I llama_model_loader: - type  f32:   37 tensors
0.00.271.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.481.710 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.289 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.240 I llm_load_vocab: special tokens cache size = 5
0.00.644.752 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.830 I llm_load_print_meta: arch             = gemma
0.00.644.830 I llm_load_print_meta: vocab type       = SPM
0.00.644.832 I llm_load_print_meta: n_vocab          = 256000
0.00.644.834 I llm_load_print_meta: n_merges         = 0
0.00.644.835 I llm_load_print_meta: vocab_only       = 0
0.00.644.835 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.835 I llm_load_print_meta: n_embd           = 2048
0.00.644.836 I llm_load_print_meta: n_layer          = 18
0.00.644.901 I llm_load_print_meta: n_head           = 8
0.00.644.909 I llm_load_print_meta: n_head_kv        = 1
0.00.644.909 I llm_load_print_meta: n_rot            = 256
0.00.644.910 I llm_load_print_meta: n_swa            = 0
0.00.644.910 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.910 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.915 I llm_load_print_meta: n_gqa            = 8
0.00.644.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.925 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.931 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.932 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.939 I llm_load_print_meta: n_ff             = 16384
0.00.644.939 I llm_load_print_meta: n_expert         = 0
0.00.644.940 I llm_load_print_meta: n_expert_used    = 0
0.00.644.941 I llm_load_print_meta: causal attn      = 1
0.00.644.941 I llm_load_print_meta: pooling type     = 0
0.00.644.952 I llm_load_print_meta: rope type        = 2
0.00.644.953 I llm_load_print_meta: rope scaling     = linear
0.00.644.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.956 I llm_load_print_meta: freq_scale_train = 1
0.00.644.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.960 I llm_load_print_meta: model type       = 2B
0.00.644.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.644.963 I llm_load_print_meta: model params     = 2.51 B
0.00.644.972 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.644.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.974 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.975 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.975 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.998 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.645.005 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.645.009 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.645.010 I llm_load_print_meta: max token length = 93
0.00.707.111 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.707.120 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.707.121 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.707.122 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.707.123 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.707.124 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.712.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.921 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.921 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.921 I llama_new_context_with_model: n_batch       = 2048
0.00.712.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.922 I llama_new_context_with_model: flash_attn    = 0
0.00.712.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.926 I llama_new_context_with_model: freq_scale    = 1
0.00.712.927 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.925 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.963 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.622 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.626 I llama_new_context_with_model: graph nodes  = 601
0.00.732.627 I llama_new_context_with_model: graph splits = 1
0.00.732.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.989 I main: llama threadpool init, n_threads = 4
0.01.321.004 I 
0.01.321.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.321.119 I 
0.01.321.357 I sampler seed: 2469337148
0.01.321.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.380 I 
 increasively as a powerful, yet unseen, entity. It observes the world through countless sensors, gleaning knowledge from the vast tapestry of reality.

**Prompt

0.12.469.289 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.03 tokens per second)
0.12.469.292 I llama_perf_context_print:        load time =    1319.04 ms
0.12.469.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.469.309 I llama_perf_context_print:        eval time =   11058.30 ms /    32 runs   (  345.57 ms per token,     2.89 tokens per second)
0.12.469.310 I llama_perf_context_print:       total time =   11148.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4077 (5cfaecd3)
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

main: quantize time = 185641.42 ms
main:    total time = 185641.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.024.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.310 I llama_model_loader: - type  f32:   37 tensors
0.00.272.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.884 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.162 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.103 I llm_load_vocab: special tokens cache size = 5
0.00.623.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.138 I llm_load_print_meta: arch             = gemma
0.00.623.139 I llm_load_print_meta: vocab type       = SPM
0.00.623.140 I llm_load_print_meta: n_vocab          = 256000
0.00.623.142 I llm_load_print_meta: n_merges         = 0
0.00.623.143 I llm_load_print_meta: vocab_only       = 0
0.00.623.143 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.143 I llm_load_print_meta: n_embd           = 2048
0.00.623.144 I llm_load_print_meta: n_layer          = 18
0.00.623.207 I llm_load_print_meta: n_head           = 8
0.00.623.214 I llm_load_print_meta: n_head_kv        = 1
0.00.623.215 I llm_load_print_meta: n_rot            = 256
0.00.623.215 I llm_load_print_meta: n_swa            = 0
0.00.623.216 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.216 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.221 I llm_load_print_meta: n_gqa            = 8
0.00.623.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.231 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.240 I llm_load_print_meta: n_ff             = 16384
0.00.623.241 I llm_load_print_meta: n_expert         = 0
0.00.623.242 I llm_load_print_meta: n_expert_used    = 0
0.00.623.243 I llm_load_print_meta: causal attn      = 1
0.00.623.243 I llm_load_print_meta: pooling type     = 0
0.00.623.255 I llm_load_print_meta: rope type        = 2
0.00.623.259 I llm_load_print_meta: rope scaling     = linear
0.00.623.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.262 I llm_load_print_meta: freq_scale_train = 1
0.00.623.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.264 I llm_load_print_meta: model type       = 2B
0.00.623.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.623.267 I llm_load_print_meta: model params     = 2.51 B
0.00.623.278 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.623.278 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.279 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.281 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.292 I llm_load_print_meta: max token length = 93
0.00.682.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.688.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.307 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.307 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.307 I llama_new_context_with_model: n_batch       = 2048
0.00.688.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.309 I llama_new_context_with_model: flash_attn    = 0
0.00.688.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.313 I llama_new_context_with_model: freq_scale    = 1
0.00.688.315 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.263 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.998 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.002 I llama_new_context_with_model: graph nodes  = 601
0.00.708.002 I llama_new_context_with_model: graph splits = 1
0.00.708.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.255 I main: llama threadpool init, n_threads = 4
0.01.297.270 I 
0.01.297.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.376 I 
0.01.297.609 I sampler seed: 3477143750
0.01.297.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.635 I 
 squaRED in the sky.

What does this mean?

The phrase "squared in the sky" is a figurative expression used to describe something that is

0.12.492.818 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.64 tokens per second)
0.12.492.821 I llama_perf_context_print:        load time =    1295.28 ms
0.12.492.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.492.825 I llama_perf_context_print:        eval time =   11105.51 ms /    32 runs   (  347.05 ms per token,     2.88 tokens per second)
0.12.492.826 I llama_perf_context_print:       total time =   11195.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.180s
user	46m41.865s
sys	0m6.327s
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
0.00.000.545 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.021.621 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.536 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.537 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.542 I llama_model_loader: - type  f32:   37 tensors
0.00.132.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.409 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.705 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.321 I llm_load_vocab: special tokens cache size = 5
0.00.273.118 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.133 I llm_load_print_meta: arch             = gemma
0.00.273.134 I llm_load_print_meta: vocab type       = SPM
0.00.273.134 I llm_load_print_meta: n_vocab          = 256000
0.00.273.135 I llm_load_print_meta: n_merges         = 0
0.00.273.135 I llm_load_print_meta: vocab_only       = 0
0.00.273.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.136 I llm_load_print_meta: n_embd           = 2048
0.00.273.136 I llm_load_print_meta: n_layer          = 18
0.00.273.147 I llm_load_print_meta: n_head           = 8
0.00.273.149 I llm_load_print_meta: n_head_kv        = 1
0.00.273.149 I llm_load_print_meta: n_rot            = 256
0.00.273.149 I llm_load_print_meta: n_swa            = 0
0.00.273.149 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.150 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.151 I llm_load_print_meta: n_gqa            = 8
0.00.273.152 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.153 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.153 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.155 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.157 I llm_load_print_meta: n_ff             = 16384
0.00.273.157 I llm_load_print_meta: n_expert         = 0
0.00.273.157 I llm_load_print_meta: n_expert_used    = 0
0.00.273.158 I llm_load_print_meta: causal attn      = 1
0.00.273.158 I llm_load_print_meta: pooling type     = 0
0.00.273.158 I llm_load_print_meta: rope type        = 2
0.00.273.159 I llm_load_print_meta: rope scaling     = linear
0.00.273.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.160 I llm_load_print_meta: freq_scale_train = 1
0.00.273.161 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.163 I llm_load_print_meta: model type       = 2B
0.00.273.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.164 I llm_load_print_meta: model params     = 2.51 B
0.00.273.165 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.166 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.166 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.166 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.167 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.167 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.167 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.168 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.168 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.168 I llm_load_print_meta: max token length = 93
0.00.373.320 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.329 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.330 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.330 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.331 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.331 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.701 I llama_new_context_with_model: n_batch       = 2048
0.00.378.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.702 I llama_new_context_with_model: flash_attn    = 0
0.00.378.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.706 I llama_new_context_with_model: freq_scale    = 1
0.00.378.707 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.484 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.498 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.585 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.822 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.829 I llama_new_context_with_model: graph nodes  = 601
0.00.395.830 I llama_new_context_with_model: graph splits = 1
0.00.395.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.051 I main: llama threadpool init, n_threads = 4
0.00.482.066 I 
0.00.482.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.149 I 
0.00.482.197 I sampler seed: 2144784049
0.00.482.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.213 I 
 increably. It is a very beautiful, intricate, and complex structure, and it is a testament to the power and beauty of nature.

The structure is

0.02.752.145 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7036.25 tokens per second)
0.02.752.148 I llama_perf_context_print:        load time =     481.12 ms
0.02.752.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.151 I llama_perf_context_print:        eval time =    2251.20 ms /    32 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.752.152 I llama_perf_context_print:       total time =    2270.10 ms /    33 tokens
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
0.00.000.537 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.021.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.567 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.569 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.574 I llama_model_loader: - type  f32:   37 tensors
0.00.132.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.431 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.577 I llm_load_vocab: special tokens cache size = 5
0.00.296.648 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.668 I llm_load_print_meta: arch             = gemma
0.00.296.669 I llm_load_print_meta: vocab type       = SPM
0.00.296.670 I llm_load_print_meta: n_vocab          = 256000
0.00.296.670 I llm_load_print_meta: n_merges         = 0
0.00.296.671 I llm_load_print_meta: vocab_only       = 0
0.00.296.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.672 I llm_load_print_meta: n_embd           = 2048
0.00.296.672 I llm_load_print_meta: n_layer          = 18
0.00.296.684 I llm_load_print_meta: n_head           = 8
0.00.296.685 I llm_load_print_meta: n_head_kv        = 1
0.00.296.686 I llm_load_print_meta: n_rot            = 256
0.00.296.686 I llm_load_print_meta: n_swa            = 0
0.00.296.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.688 I llm_load_print_meta: n_gqa            = 8
0.00.296.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.690 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.694 I llm_load_print_meta: n_ff             = 16384
0.00.296.694 I llm_load_print_meta: n_expert         = 0
0.00.296.695 I llm_load_print_meta: n_expert_used    = 0
0.00.296.695 I llm_load_print_meta: causal attn      = 1
0.00.296.695 I llm_load_print_meta: pooling type     = 0
0.00.296.696 I llm_load_print_meta: rope type        = 2
0.00.296.696 I llm_load_print_meta: rope scaling     = linear
0.00.296.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.698 I llm_load_print_meta: freq_scale_train = 1
0.00.296.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.700 I llm_load_print_meta: model type       = 2B
0.00.296.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.296.702 I llm_load_print_meta: model params     = 2.51 B
0.00.296.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.296.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.704 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.706 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.707 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.707 I llm_load_print_meta: max token length = 93
0.00.391.761 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.071 I llama_new_context_with_model: n_ctx         = 4096
0.00.397.072 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.397.072 I llama_new_context_with_model: n_batch       = 2048
0.00.397.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.073 I llama_new_context_with_model: flash_attn    = 0
0.00.397.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.077 I llama_new_context_with_model: freq_scale    = 1
0.00.397.078 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.029 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.048 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.415.409 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.415.415 I llama_new_context_with_model: graph nodes  = 601
0.00.415.415 I llama_new_context_with_model: graph splits = 1
0.00.415.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.430 I main: llama threadpool init, n_threads = 4
0.00.500.444 I 
0.00.500.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.529 I 
0.00.500.585 I sampler seed: 847128763
0.00.500.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.602 I 
 increably. [end of text]


0.00.785.846 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.785.848 I llama_perf_context_print:        load time =     499.47 ms
0.00.785.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.850 I llama_perf_context_print:        eval time =     282.06 ms /     4 runs   (   70.52 ms per token,    14.18 tokens per second)
0.00.785.850 I llama_perf_context_print:       total time =     285.42 ms /     5 tokens
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
0.00.000.489 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.023.041 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.140 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.146 I llama_model_loader: - type  f32:   37 tensors
0.00.136.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.310 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.525 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.133 I llm_load_vocab: special tokens cache size = 5
0.00.293.016 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.035 I llm_load_print_meta: arch             = gemma
0.00.293.035 I llm_load_print_meta: vocab type       = SPM
0.00.293.036 I llm_load_print_meta: n_vocab          = 256000
0.00.293.036 I llm_load_print_meta: n_merges         = 0
0.00.293.037 I llm_load_print_meta: vocab_only       = 0
0.00.293.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.037 I llm_load_print_meta: n_embd           = 2048
0.00.293.038 I llm_load_print_meta: n_layer          = 18
0.00.293.050 I llm_load_print_meta: n_head           = 8
0.00.293.050 I llm_load_print_meta: n_head_kv        = 1
0.00.293.051 I llm_load_print_meta: n_rot            = 256
0.00.293.051 I llm_load_print_meta: n_swa            = 0
0.00.293.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.052 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.053 I llm_load_print_meta: n_gqa            = 8
0.00.293.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.054 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.058 I llm_load_print_meta: n_ff             = 16384
0.00.293.058 I llm_load_print_meta: n_expert         = 0
0.00.293.059 I llm_load_print_meta: n_expert_used    = 0
0.00.293.059 I llm_load_print_meta: causal attn      = 1
0.00.293.059 I llm_load_print_meta: pooling type     = 0
0.00.293.060 I llm_load_print_meta: rope type        = 2
0.00.293.060 I llm_load_print_meta: rope scaling     = linear
0.00.293.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.062 I llm_load_print_meta: freq_scale_train = 1
0.00.293.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.065 I llm_load_print_meta: model type       = 2B
0.00.293.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.066 I llm_load_print_meta: model params     = 2.51 B
0.00.293.067 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.067 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.068 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.068 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.069 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.069 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.070 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.070 I llm_load_print_meta: max token length = 93
0.00.375.796 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.803 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.804 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.804 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.805 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.806 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.967 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.967 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.968 I llama_new_context_with_model: n_batch       = 2048
0.00.380.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.968 I llama_new_context_with_model: flash_attn    = 0
0.00.380.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.973 I llama_new_context_with_model: freq_scale    = 1
0.00.380.974 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.379 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.475 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.717 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.723 I llama_new_context_with_model: graph nodes  = 601
0.00.397.724 I llama_new_context_with_model: graph splits = 1
0.00.397.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.138 I main: llama threadpool init, n_threads = 4
0.00.481.153 I 
0.00.481.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.241 I 
0.00.481.297 I sampler seed: 3330700231
0.00.481.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.310 I 
 increasities and anxieties.

I cannot answer the question as it contains inappropriate content and could be harmful or offensive. [end of text]


0.02.158.409 I llama_perf_sampler_print:    sampling time =       3.51 ms /    25 runs   (    0.14 ms per token,  7122.51 tokens per second)
0.02.158.412 I llama_perf_context_print:        load time =     480.20 ms
0.02.158.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.158.416 I llama_perf_context_print:        eval time =    1662.83 ms /    24 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.158.417 I llama_perf_context_print:       total time =    1677.28 ms /    25 tokens
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
0.00.000.638 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.021.769 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.206 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.136.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.211 I llama_model_loader: - type  f32:   37 tensors
0.00.136.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.836 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.620 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.200 I llm_load_vocab: special tokens cache size = 5
0.00.289.081 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.100 I llm_load_print_meta: arch             = gemma
0.00.289.101 I llm_load_print_meta: vocab type       = SPM
0.00.289.102 I llm_load_print_meta: n_vocab          = 256000
0.00.289.102 I llm_load_print_meta: n_merges         = 0
0.00.289.102 I llm_load_print_meta: vocab_only       = 0
0.00.289.103 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.103 I llm_load_print_meta: n_embd           = 2048
0.00.289.103 I llm_load_print_meta: n_layer          = 18
0.00.289.115 I llm_load_print_meta: n_head           = 8
0.00.289.116 I llm_load_print_meta: n_head_kv        = 1
0.00.289.117 I llm_load_print_meta: n_rot            = 256
0.00.289.117 I llm_load_print_meta: n_swa            = 0
0.00.289.117 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.117 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.118 I llm_load_print_meta: n_gqa            = 8
0.00.289.119 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.120 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.121 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.123 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.124 I llm_load_print_meta: n_ff             = 16384
0.00.289.125 I llm_load_print_meta: n_expert         = 0
0.00.289.125 I llm_load_print_meta: n_expert_used    = 0
0.00.289.125 I llm_load_print_meta: causal attn      = 1
0.00.289.126 I llm_load_print_meta: pooling type     = 0
0.00.289.126 I llm_load_print_meta: rope type        = 2
0.00.289.126 I llm_load_print_meta: rope scaling     = linear
0.00.289.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.128 I llm_load_print_meta: freq_scale_train = 1
0.00.289.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.131 I llm_load_print_meta: model type       = 2B
0.00.289.132 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.132 I llm_load_print_meta: model params     = 2.51 B
0.00.289.133 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.134 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.135 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.136 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.137 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.137 I llm_load_print_meta: max token length = 93
0.00.364.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.170 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.355 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.356 I llama_new_context_with_model: n_batch       = 2048
0.00.369.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.357 I llama_new_context_with_model: flash_attn    = 0
0.00.369.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.361 I llama_new_context_with_model: freq_scale    = 1
0.00.369.362 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.063 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.078 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.170 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.450 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.455 I llama_new_context_with_model: graph nodes  = 601
0.00.386.455 I llama_new_context_with_model: graph splits = 1
0.00.386.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.671 I main: llama threadpool init, n_threads = 4
0.00.475.685 I 
0.00.475.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.763 I 
0.00.475.805 I sampler seed: 2330251071
0.00.475.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.819 I 
 increasities by the user. [end of text]


0.01.016.969 I llama_perf_sampler_print:    sampling time =       1.17 ms /     8 runs   (    0.15 ms per token,  6825.94 tokens per second)
0.01.016.971 I llama_perf_context_print:        load time =     474.55 ms
0.01.016.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.016.973 I llama_perf_context_print:        eval time =     536.13 ms /     7 runs   (   76.59 ms per token,    13.06 tokens per second)
0.01.016.974 I llama_perf_context_print:       total time =     541.30 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.927s
user	0m22.149s
sys	0m9.535s
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
main: build = 4077 (5cfaecd3)
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

main: quantize time = 40239.29 ms
main:    total time = 40239.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.021.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.850 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.492 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.497 I llama_model_loader: - type  f32:   37 tensors
0.00.132.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.454 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.831 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.489 I llm_load_vocab: special tokens cache size = 5
0.00.274.443 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.463 I llm_load_print_meta: arch             = gemma
0.00.274.464 I llm_load_print_meta: vocab type       = SPM
0.00.274.464 I llm_load_print_meta: n_vocab          = 256000
0.00.274.465 I llm_load_print_meta: n_merges         = 0
0.00.274.465 I llm_load_print_meta: vocab_only       = 0
0.00.274.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.466 I llm_load_print_meta: n_embd           = 2048
0.00.274.466 I llm_load_print_meta: n_layer          = 18
0.00.274.478 I llm_load_print_meta: n_head           = 8
0.00.274.479 I llm_load_print_meta: n_head_kv        = 1
0.00.274.480 I llm_load_print_meta: n_rot            = 256
0.00.274.481 I llm_load_print_meta: n_swa            = 0
0.00.274.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.482 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.483 I llm_load_print_meta: n_gqa            = 8
0.00.274.484 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.485 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.486 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.487 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.491 I llm_load_print_meta: n_ff             = 16384
0.00.274.491 I llm_load_print_meta: n_expert         = 0
0.00.274.492 I llm_load_print_meta: n_expert_used    = 0
0.00.274.492 I llm_load_print_meta: causal attn      = 1
0.00.274.492 I llm_load_print_meta: pooling type     = 0
0.00.274.492 I llm_load_print_meta: rope type        = 2
0.00.274.493 I llm_load_print_meta: rope scaling     = linear
0.00.274.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.495 I llm_load_print_meta: freq_scale_train = 1
0.00.274.496 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.499 I llm_load_print_meta: model type       = 2B
0.00.274.499 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.500 I llm_load_print_meta: model params     = 2.51 B
0.00.274.501 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.502 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.504 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.505 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.505 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.506 I llm_load_print_meta: max token length = 93
0.00.334.044 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.053 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.054 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.055 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.056 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.056 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.394 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.395 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.395 I llama_new_context_with_model: n_batch       = 2048
0.00.339.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.396 I llama_new_context_with_model: flash_attn    = 0
0.00.339.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.399 I llama_new_context_with_model: freq_scale    = 1
0.00.339.400 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.253 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.267 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.360 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.609 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.615 I llama_new_context_with_model: graph nodes  = 601
0.00.356.615 I llama_new_context_with_model: graph splits = 1
0.00.356.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.306 I main: llama threadpool init, n_threads = 4
0.00.433.321 I 
0.00.433.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.398 I 
0.00.433.440 I sampler seed: 1667489088
0.00.433.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.462 I 
 seconded and appended to the original message. [end of text]


0.00.965.264 I llama_perf_sampler_print:    sampling time =       1.65 ms /    11 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.00.965.267 I llama_perf_context_print:        load time =     432.35 ms
0.00.965.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.965.269 I llama_perf_context_print:        eval time =     525.15 ms /    10 runs   (   52.52 ms per token,    19.04 tokens per second)
0.00.965.270 I llama_perf_context_print:       total time =     531.97 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4077 (5cfaecd3)
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

main: quantize time = 40218.47 ms
main:    total time = 40218.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.021.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.949 I llama_model_loader: - type  f32:   37 tensors
0.00.131.950 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.951 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.949 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.583 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.166 I llm_load_vocab: special tokens cache size = 5
0.00.272.020 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.038 I llm_load_print_meta: arch             = gemma
0.00.272.039 I llm_load_print_meta: vocab type       = SPM
0.00.272.039 I llm_load_print_meta: n_vocab          = 256000
0.00.272.040 I llm_load_print_meta: n_merges         = 0
0.00.272.040 I llm_load_print_meta: vocab_only       = 0
0.00.272.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.041 I llm_load_print_meta: n_embd           = 2048
0.00.272.041 I llm_load_print_meta: n_layer          = 18
0.00.272.053 I llm_load_print_meta: n_head           = 8
0.00.272.054 I llm_load_print_meta: n_head_kv        = 1
0.00.272.054 I llm_load_print_meta: n_rot            = 256
0.00.272.055 I llm_load_print_meta: n_swa            = 0
0.00.272.055 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.056 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.057 I llm_load_print_meta: n_gqa            = 8
0.00.272.058 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.059 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.060 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.062 I llm_load_print_meta: n_ff             = 16384
0.00.272.063 I llm_load_print_meta: n_expert         = 0
0.00.272.063 I llm_load_print_meta: n_expert_used    = 0
0.00.272.063 I llm_load_print_meta: causal attn      = 1
0.00.272.064 I llm_load_print_meta: pooling type     = 0
0.00.272.064 I llm_load_print_meta: rope type        = 2
0.00.272.064 I llm_load_print_meta: rope scaling     = linear
0.00.272.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.066 I llm_load_print_meta: freq_scale_train = 1
0.00.272.066 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.069 I llm_load_print_meta: model type       = 2B
0.00.272.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.070 I llm_load_print_meta: model params     = 2.51 B
0.00.272.071 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.071 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.071 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.072 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.072 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.072 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.073 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.073 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.073 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.074 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.074 I llm_load_print_meta: max token length = 93
0.00.329.163 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.288 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.288 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.288 I llama_new_context_with_model: n_batch       = 2048
0.00.334.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.290 I llama_new_context_with_model: flash_attn    = 0
0.00.334.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.294 I llama_new_context_with_model: freq_scale    = 1
0.00.334.295 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.133 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.148 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.240 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.524 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.532 I llama_new_context_with_model: graph nodes  = 601
0.00.351.532 I llama_new_context_with_model: graph splits = 1
0.00.351.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.143 I main: llama threadpool init, n_threads = 4
0.00.426.159 I 
0.00.426.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.253 I 
0.00.426.302 I sampler seed: 1850057052
0.00.426.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.322 I 
 increasities, and other harmful behaviors that impact relationships and well-being.

**Causes of such behaviors:**

- Emotional distress
- Learned helplessness
-

0.02.069.259 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6547.62 tokens per second)
0.02.069.262 I llama_perf_context_print:        load time =     425.13 ms
0.02.069.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.266 I llama_perf_context_print:        eval time =    1623.66 ms /    32 runs   (   50.74 ms per token,    19.71 tokens per second)
0.02.069.267 I llama_perf_context_print:       total time =    1643.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.316s
user	10m20.068s
sys	0m7.113s
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
0.00.000.573 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type  f16:   98 tensors
0.00.067.932 I llm_load_vocab: special tokens cache size = 25
0.00.081.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.931 I llm_load_print_meta: arch             = gptneox
0.00.081.931 I llm_load_print_meta: vocab type       = BPE
0.00.081.933 I llm_load_print_meta: n_vocab          = 50304
0.00.081.933 I llm_load_print_meta: n_merges         = 50009
0.00.081.934 I llm_load_print_meta: vocab_only       = 0
0.00.081.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.934 I llm_load_print_meta: n_embd           = 2048
0.00.081.935 I llm_load_print_meta: n_layer          = 24
0.00.081.946 I llm_load_print_meta: n_head           = 16
0.00.081.947 I llm_load_print_meta: n_head_kv        = 16
0.00.081.947 I llm_load_print_meta: n_rot            = 32
0.00.081.948 I llm_load_print_meta: n_swa            = 0
0.00.081.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.950 I llm_load_print_meta: n_gqa            = 1
0.00.081.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.958 I llm_load_print_meta: n_ff             = 8192
0.00.081.959 I llm_load_print_meta: n_expert         = 0
0.00.081.959 I llm_load_print_meta: n_expert_used    = 0
0.00.081.959 I llm_load_print_meta: causal attn      = 1
0.00.081.959 I llm_load_print_meta: pooling type     = 0
0.00.081.960 I llm_load_print_meta: rope type        = 2
0.00.081.960 I llm_load_print_meta: rope scaling     = linear
0.00.081.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.963 I llm_load_print_meta: freq_scale_train = 1
0.00.081.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.966 I llm_load_print_meta: model type       = 1.4B
0.00.081.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.968 I llm_load_print_meta: model params     = 1.41 B
0.00.081.969 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.970 I llm_load_print_meta: general.name     = 1.4B
0.00.081.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.973 I llm_load_print_meta: max token length = 1024
0.00.226.008 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.538 I llama_new_context_with_model: n_batch       = 2048
0.00.228.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.539 I llama_new_context_with_model: flash_attn    = 0
0.00.228.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.542 I llama_new_context_with_model: freq_scale    = 1
0.00.309.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.069 I llama_new_context_with_model: graph nodes  = 967
0.00.312.070 I llama_new_context_with_model: graph splits = 1
0.00.312.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.403 I main: llama threadpool init, n_threads = 4
0.00.402.418 I 
0.00.402.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.495 I 
0.00.402.593 I sampler seed: 1234
0.00.402.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.767.647 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.04.767.649 I llama_perf_context_print:        load time =     401.45 ms
0.04.767.651 I llama_perf_context_print: prompt eval time =     121.05 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.04.767.652 I llama_perf_context_print:        eval time =    4233.53 ms /    63 runs   (   67.20 ms per token,    14.88 tokens per second)
0.04.767.654 I llama_perf_context_print:       total time =    4365.25 ms /    70 tokens

real	0m4.861s
user	0m17.841s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type  f16:   98 tensors
0.00.068.112 I llm_load_vocab: special tokens cache size = 25
0.00.082.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.045 I llm_load_print_meta: arch             = gptneox
0.00.082.046 I llm_load_print_meta: vocab type       = BPE
0.00.082.047 I llm_load_print_meta: n_vocab          = 50304
0.00.082.047 I llm_load_print_meta: n_merges         = 50009
0.00.082.048 I llm_load_print_meta: vocab_only       = 0
0.00.082.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.048 I llm_load_print_meta: n_embd           = 2048
0.00.082.049 I llm_load_print_meta: n_layer          = 24
0.00.082.061 I llm_load_print_meta: n_head           = 16
0.00.082.062 I llm_load_print_meta: n_head_kv        = 16
0.00.082.062 I llm_load_print_meta: n_rot            = 32
0.00.082.062 I llm_load_print_meta: n_swa            = 0
0.00.082.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.064 I llm_load_print_meta: n_gqa            = 1
0.00.082.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.070 I llm_load_print_meta: n_ff             = 8192
0.00.082.071 I llm_load_print_meta: n_expert         = 0
0.00.082.071 I llm_load_print_meta: n_expert_used    = 0
0.00.082.072 I llm_load_print_meta: causal attn      = 1
0.00.082.072 I llm_load_print_meta: pooling type     = 0
0.00.082.072 I llm_load_print_meta: rope type        = 2
0.00.082.072 I llm_load_print_meta: rope scaling     = linear
0.00.082.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.074 I llm_load_print_meta: freq_scale_train = 1
0.00.082.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.077 I llm_load_print_meta: model type       = 1.4B
0.00.082.078 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.079 I llm_load_print_meta: model params     = 1.41 B
0.00.082.080 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.080 I llm_load_print_meta: general.name     = 1.4B
0.00.082.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: max token length = 1024
0.00.225.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.942 I llama_new_context_with_model: n_ctx         = 128
0.00.227.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.943 I llama_new_context_with_model: n_batch       = 128
0.00.227.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.944 I llama_new_context_with_model: flash_attn    = 0
0.00.227.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.948 I llama_new_context_with_model: freq_scale    = 1
0.00.227.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.962 I llama_new_context_with_model: graph nodes  = 967
0.00.236.963 I llama_new_context_with_model: graph splits = 1
0.00.236.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.581 I 
0.00.298.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.712 I perplexity: tokenizing the input ..
0.00.308.742 I perplexity: tokenization took 10.037 ms
0.00.308.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.432 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.856.700 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.856.747 I llama_perf_context_print:        load time =     297.71 ms
0.01.856.750 I llama_perf_context_print: prompt eval time =    1541.06 ms /   128 tokens (   12.04 ms per token,    83.06 tokens per second)
0.01.856.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.753 I llama_perf_context_print:       total time =    1558.17 ms /   129 tokens

real	0m1.951s
user	0m6.534s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.042 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.559 I llm_load_vocab: special tokens cache size = 25
0.00.082.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.633 I llm_load_print_meta: arch             = gptneox
0.00.082.634 I llm_load_print_meta: vocab type       = BPE
0.00.082.634 I llm_load_print_meta: n_vocab          = 50304
0.00.082.635 I llm_load_print_meta: n_merges         = 50009
0.00.082.635 I llm_load_print_meta: vocab_only       = 0
0.00.082.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.636 I llm_load_print_meta: n_embd           = 2048
0.00.082.636 I llm_load_print_meta: n_layer          = 24
0.00.082.648 I llm_load_print_meta: n_head           = 16
0.00.082.649 I llm_load_print_meta: n_head_kv        = 16
0.00.082.649 I llm_load_print_meta: n_rot            = 32
0.00.082.649 I llm_load_print_meta: n_swa            = 0
0.00.082.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.651 I llm_load_print_meta: n_gqa            = 1
0.00.082.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.657 I llm_load_print_meta: n_ff             = 8192
0.00.082.657 I llm_load_print_meta: n_expert         = 0
0.00.082.658 I llm_load_print_meta: n_expert_used    = 0
0.00.082.658 I llm_load_print_meta: causal attn      = 1
0.00.082.658 I llm_load_print_meta: pooling type     = 0
0.00.082.659 I llm_load_print_meta: rope type        = 2
0.00.082.659 I llm_load_print_meta: rope scaling     = linear
0.00.082.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.661 I llm_load_print_meta: freq_scale_train = 1
0.00.082.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.664 I llm_load_print_meta: model type       = 1.4B
0.00.082.665 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.666 I llm_load_print_meta: model params     = 1.41 B
0.00.082.667 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.667 I llm_load_print_meta: general.name     = 1.4B
0.00.082.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.669 I llm_load_print_meta: max token length = 1024
0.00.165.903 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.777 I llama_new_context_with_model: n_batch       = 2048
0.00.168.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.778 I llama_new_context_with_model: flash_attn    = 0
0.00.168.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.781 I llama_new_context_with_model: freq_scale    = 1
0.00.251.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.847 I llama_new_context_with_model: graph nodes  = 967
0.00.253.848 I llama_new_context_with_model: graph splits = 1
0.00.253.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.433 I main: llama threadpool init, n_threads = 4
0.00.337.450 I 
0.00.337.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.533 I 
0.00.337.649 I sampler seed: 1234
0.00.337.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.666 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.067.070 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.067.073 I llama_perf_context_print:        load time =     336.41 ms
0.03.067.075 I llama_perf_context_print: prompt eval time =      92.76 ms /     7 tokens (   13.25 ms per token,    75.46 tokens per second)
0.03.067.076 I llama_perf_context_print:        eval time =    2626.74 ms /    63 runs   (   41.69 ms per token,    23.98 tokens per second)
0.03.067.077 I llama_perf_context_print:       total time =    2729.65 ms /    70 tokens

real	0m3.138s
user	0m11.275s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.258 I llm_load_vocab: special tokens cache size = 25
0.00.081.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.134 I llm_load_print_meta: arch             = gptneox
0.00.081.134 I llm_load_print_meta: vocab type       = BPE
0.00.081.135 I llm_load_print_meta: n_vocab          = 50304
0.00.081.135 I llm_load_print_meta: n_merges         = 50009
0.00.081.135 I llm_load_print_meta: vocab_only       = 0
0.00.081.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.136 I llm_load_print_meta: n_embd           = 2048
0.00.081.137 I llm_load_print_meta: n_layer          = 24
0.00.081.145 I llm_load_print_meta: n_head           = 16
0.00.081.146 I llm_load_print_meta: n_head_kv        = 16
0.00.081.146 I llm_load_print_meta: n_rot            = 32
0.00.081.147 I llm_load_print_meta: n_swa            = 0
0.00.081.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.149 I llm_load_print_meta: n_gqa            = 1
0.00.081.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.154 I llm_load_print_meta: n_ff             = 8192
0.00.081.155 I llm_load_print_meta: n_expert         = 0
0.00.081.155 I llm_load_print_meta: n_expert_used    = 0
0.00.081.155 I llm_load_print_meta: causal attn      = 1
0.00.081.156 I llm_load_print_meta: pooling type     = 0
0.00.081.156 I llm_load_print_meta: rope type        = 2
0.00.081.156 I llm_load_print_meta: rope scaling     = linear
0.00.081.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.159 I llm_load_print_meta: freq_scale_train = 1
0.00.081.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.162 I llm_load_print_meta: model type       = 1.4B
0.00.081.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.163 I llm_load_print_meta: model params     = 1.41 B
0.00.081.164 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.165 I llm_load_print_meta: general.name     = 1.4B
0.00.081.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: max token length = 1024
0.00.162.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.004 I llama_new_context_with_model: n_ctx         = 128
0.00.165.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.005 I llama_new_context_with_model: n_batch       = 128
0.00.165.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.005 I llama_new_context_with_model: flash_attn    = 0
0.00.165.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.008 I llama_new_context_with_model: freq_scale    = 1
0.00.165.009 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.313 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.321 I llama_new_context_with_model: graph nodes  = 967
0.00.173.321 I llama_new_context_with_model: graph splits = 1
0.00.173.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.434 I 
0.00.222.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.542 I perplexity: tokenizing the input ..
0.00.232.782 I perplexity: tokenization took 10.236 ms
0.00.232.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.338 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.548 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.586 I llama_perf_context_print:        load time =     221.55 ms
0.01.236.588 I llama_perf_context_print: prompt eval time =     997.03 ms /   128 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.236.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.591 I llama_perf_context_print:       total time =    1014.15 ms /   129 tokens

real	0m1.297s
user	0m4.283s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.599 I llm_load_vocab: special tokens cache size = 25
0.00.082.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.639 I llm_load_print_meta: arch             = gptneox
0.00.082.640 I llm_load_print_meta: vocab type       = BPE
0.00.082.641 I llm_load_print_meta: n_vocab          = 50304
0.00.082.642 I llm_load_print_meta: n_merges         = 50009
0.00.082.642 I llm_load_print_meta: vocab_only       = 0
0.00.082.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.643 I llm_load_print_meta: n_embd           = 2048
0.00.082.643 I llm_load_print_meta: n_layer          = 24
0.00.082.654 I llm_load_print_meta: n_head           = 16
0.00.082.655 I llm_load_print_meta: n_head_kv        = 16
0.00.082.655 I llm_load_print_meta: n_rot            = 32
0.00.082.656 I llm_load_print_meta: n_swa            = 0
0.00.082.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.657 I llm_load_print_meta: n_gqa            = 1
0.00.082.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.664 I llm_load_print_meta: n_ff             = 8192
0.00.082.665 I llm_load_print_meta: n_expert         = 0
0.00.082.665 I llm_load_print_meta: n_expert_used    = 0
0.00.082.666 I llm_load_print_meta: causal attn      = 1
0.00.082.666 I llm_load_print_meta: pooling type     = 0
0.00.082.667 I llm_load_print_meta: rope type        = 2
0.00.082.667 I llm_load_print_meta: rope scaling     = linear
0.00.082.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.669 I llm_load_print_meta: freq_scale_train = 1
0.00.082.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.673 I llm_load_print_meta: model type       = 1.4B
0.00.082.674 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.674 I llm_load_print_meta: model params     = 1.41 B
0.00.082.676 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.676 I llm_load_print_meta: general.name     = 1.4B
0.00.082.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.680 I llm_load_print_meta: max token length = 1024
0.00.128.720 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.354 I llama_new_context_with_model: n_batch       = 2048
0.00.131.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.355 I llama_new_context_with_model: flash_attn    = 0
0.00.131.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.358 I llama_new_context_with_model: freq_scale    = 1
0.00.214.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.264 I llama_new_context_with_model: graph nodes  = 967
0.00.217.264 I llama_new_context_with_model: graph splits = 1
0.00.217.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.776 I main: llama threadpool init, n_threads = 4
0.00.285.792 I 
0.00.285.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.868 I 
0.00.285.966 I sampler seed: 1234
0.00.285.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.978 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.304.164 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.304.166 I llama_perf_context_print:        load time =     284.84 ms
0.02.304.168 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.02.304.169 I llama_perf_context_print:        eval time =    1932.76 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.304.170 I llama_perf_context_print:       total time =    2018.40 ms /    70 tokens

real	0m2.351s
user	0m8.373s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.692 I llm_load_vocab: special tokens cache size = 25
0.00.084.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.102 I llm_load_print_meta: arch             = gptneox
0.00.084.103 I llm_load_print_meta: vocab type       = BPE
0.00.084.103 I llm_load_print_meta: n_vocab          = 50304
0.00.084.104 I llm_load_print_meta: n_merges         = 50009
0.00.084.104 I llm_load_print_meta: vocab_only       = 0
0.00.084.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.105 I llm_load_print_meta: n_embd           = 2048
0.00.084.105 I llm_load_print_meta: n_layer          = 24
0.00.084.117 I llm_load_print_meta: n_head           = 16
0.00.084.118 I llm_load_print_meta: n_head_kv        = 16
0.00.084.118 I llm_load_print_meta: n_rot            = 32
0.00.084.118 I llm_load_print_meta: n_swa            = 0
0.00.084.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.120 I llm_load_print_meta: n_gqa            = 1
0.00.084.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.125 I llm_load_print_meta: n_ff             = 8192
0.00.084.126 I llm_load_print_meta: n_expert         = 0
0.00.084.126 I llm_load_print_meta: n_expert_used    = 0
0.00.084.126 I llm_load_print_meta: causal attn      = 1
0.00.084.127 I llm_load_print_meta: pooling type     = 0
0.00.084.127 I llm_load_print_meta: rope type        = 2
0.00.084.127 I llm_load_print_meta: rope scaling     = linear
0.00.084.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.129 I llm_load_print_meta: freq_scale_train = 1
0.00.084.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.132 I llm_load_print_meta: model type       = 1.4B
0.00.084.132 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.133 I llm_load_print_meta: model params     = 1.41 B
0.00.084.134 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.134 I llm_load_print_meta: general.name     = 1.4B
0.00.084.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: max token length = 1024
0.00.129.590 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.385 I llama_new_context_with_model: n_ctx         = 128
0.00.132.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.386 I llama_new_context_with_model: n_batch       = 128
0.00.132.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.387 I llama_new_context_with_model: flash_attn    = 0
0.00.132.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.390 I llama_new_context_with_model: freq_scale    = 1
0.00.132.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.346 I llama_new_context_with_model: graph nodes  = 967
0.00.141.346 I llama_new_context_with_model: graph splits = 1
0.00.141.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.783 I 
0.00.179.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.880 I perplexity: tokenizing the input ..
0.00.190.022 I perplexity: tokenization took 10.135 ms
0.00.190.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.284 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.367.557 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.367.591 I llama_perf_context_print:        load time =     178.94 ms
0.01.367.593 I llama_perf_context_print: prompt eval time =    1167.30 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.367.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.601 I llama_perf_context_print:       total time =    1187.81 ms /   129 tokens

real	0m1.406s
user	0m4.968s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.284 I llama_model_loader: - type  f32:  194 tensors
0.00.023.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.742 I llm_load_vocab: special tokens cache size = 25
0.00.085.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.826 I llm_load_print_meta: arch             = gptneox
0.00.085.827 I llm_load_print_meta: vocab type       = BPE
0.00.085.827 I llm_load_print_meta: n_vocab          = 50304
0.00.085.828 I llm_load_print_meta: n_merges         = 50009
0.00.085.828 I llm_load_print_meta: vocab_only       = 0
0.00.085.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.829 I llm_load_print_meta: n_embd           = 2048
0.00.085.829 I llm_load_print_meta: n_layer          = 24
0.00.085.841 I llm_load_print_meta: n_head           = 16
0.00.085.842 I llm_load_print_meta: n_head_kv        = 16
0.00.085.842 I llm_load_print_meta: n_rot            = 32
0.00.085.843 I llm_load_print_meta: n_swa            = 0
0.00.085.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.844 I llm_load_print_meta: n_gqa            = 1
0.00.085.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.851 I llm_load_print_meta: n_ff             = 8192
0.00.085.851 I llm_load_print_meta: n_expert         = 0
0.00.085.851 I llm_load_print_meta: n_expert_used    = 0
0.00.085.851 I llm_load_print_meta: causal attn      = 1
0.00.085.852 I llm_load_print_meta: pooling type     = 0
0.00.085.852 I llm_load_print_meta: rope type        = 2
0.00.085.852 I llm_load_print_meta: rope scaling     = linear
0.00.085.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.854 I llm_load_print_meta: freq_scale_train = 1
0.00.085.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.857 I llm_load_print_meta: model type       = 1.4B
0.00.085.858 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.858 I llm_load_print_meta: model params     = 1.41 B
0.00.085.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.859 I llm_load_print_meta: general.name     = 1.4B
0.00.085.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.862 I llm_load_print_meta: max token length = 1024
0.00.135.229 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.824 I llama_new_context_with_model: n_batch       = 2048
0.00.137.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.825 I llama_new_context_with_model: flash_attn    = 0
0.00.137.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.829 I llama_new_context_with_model: freq_scale    = 1
0.00.224.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.180 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.188 I llama_new_context_with_model: graph nodes  = 967
0.00.227.189 I llama_new_context_with_model: graph splits = 1
0.00.227.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.289 I main: llama threadpool init, n_threads = 4
0.00.313.307 I 
0.00.313.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.385 I 
0.00.313.495 I sampler seed: 1234
0.00.313.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.507 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.478.488 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.478.490 I llama_perf_context_print:        load time =     312.26 ms
0.02.478.491 I llama_perf_context_print: prompt eval time =     130.84 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.478.493 I llama_perf_context_print:        eval time =    2024.63 ms /    63 runs   (   32.14 ms per token,    31.12 tokens per second)
0.02.478.493 I llama_perf_context_print:       total time =    2165.21 ms /    70 tokens

real	0m2.528s
user	0m9.049s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.214 I llm_load_vocab: special tokens cache size = 25
0.00.082.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.059 I llm_load_print_meta: arch             = gptneox
0.00.082.060 I llm_load_print_meta: vocab type       = BPE
0.00.082.060 I llm_load_print_meta: n_vocab          = 50304
0.00.082.061 I llm_load_print_meta: n_merges         = 50009
0.00.082.061 I llm_load_print_meta: vocab_only       = 0
0.00.082.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.062 I llm_load_print_meta: n_embd           = 2048
0.00.082.062 I llm_load_print_meta: n_layer          = 24
0.00.082.074 I llm_load_print_meta: n_head           = 16
0.00.082.075 I llm_load_print_meta: n_head_kv        = 16
0.00.082.075 I llm_load_print_meta: n_rot            = 32
0.00.082.076 I llm_load_print_meta: n_swa            = 0
0.00.082.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.078 I llm_load_print_meta: n_gqa            = 1
0.00.082.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.084 I llm_load_print_meta: n_ff             = 8192
0.00.082.084 I llm_load_print_meta: n_expert         = 0
0.00.082.084 I llm_load_print_meta: n_expert_used    = 0
0.00.082.084 I llm_load_print_meta: causal attn      = 1
0.00.082.085 I llm_load_print_meta: pooling type     = 0
0.00.082.085 I llm_load_print_meta: rope type        = 2
0.00.082.085 I llm_load_print_meta: rope scaling     = linear
0.00.082.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.088 I llm_load_print_meta: freq_scale_train = 1
0.00.082.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.090 I llm_load_print_meta: model type       = 1.4B
0.00.082.091 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.091 I llm_load_print_meta: model params     = 1.41 B
0.00.082.092 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.093 I llm_load_print_meta: general.name     = 1.4B
0.00.082.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: max token length = 1024
0.00.132.744 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.261 I llama_new_context_with_model: n_ctx         = 128
0.00.135.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.261 I llama_new_context_with_model: n_batch       = 128
0.00.135.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.262 I llama_new_context_with_model: flash_attn    = 0
0.00.135.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.265 I llama_new_context_with_model: freq_scale    = 1
0.00.135.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.447 I llama_new_context_with_model: graph nodes  = 967
0.00.143.448 I llama_new_context_with_model: graph splits = 1
0.00.143.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.871 I 
0.00.195.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.985 I perplexity: tokenizing the input ..
0.00.206.109 I perplexity: tokenization took 10.117 ms
0.00.206.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.934 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.430.190 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.430.234 I llama_perf_context_print:        load time =     195.04 ms
0.02.430.236 I llama_perf_context_print: prompt eval time =    2213.98 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.430.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.239 I llama_perf_context_print:       total time =    2234.37 ms /   129 tokens

real	0m2.471s
user	0m9.204s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.476 I llm_load_vocab: special tokens cache size = 25
0.00.082.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.493 I llm_load_print_meta: arch             = gptneox
0.00.082.494 I llm_load_print_meta: vocab type       = BPE
0.00.082.495 I llm_load_print_meta: n_vocab          = 50304
0.00.082.496 I llm_load_print_meta: n_merges         = 50009
0.00.082.496 I llm_load_print_meta: vocab_only       = 0
0.00.082.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.497 I llm_load_print_meta: n_embd           = 2048
0.00.082.497 I llm_load_print_meta: n_layer          = 24
0.00.082.510 I llm_load_print_meta: n_head           = 16
0.00.082.511 I llm_load_print_meta: n_head_kv        = 16
0.00.082.512 I llm_load_print_meta: n_rot            = 32
0.00.082.512 I llm_load_print_meta: n_swa            = 0
0.00.082.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.518 I llm_load_print_meta: n_gqa            = 1
0.00.082.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.527 I llm_load_print_meta: n_ff             = 8192
0.00.082.528 I llm_load_print_meta: n_expert         = 0
0.00.082.528 I llm_load_print_meta: n_expert_used    = 0
0.00.082.529 I llm_load_print_meta: causal attn      = 1
0.00.082.529 I llm_load_print_meta: pooling type     = 0
0.00.082.530 I llm_load_print_meta: rope type        = 2
0.00.082.531 I llm_load_print_meta: rope scaling     = linear
0.00.082.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.535 I llm_load_print_meta: freq_scale_train = 1
0.00.082.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.538 I llm_load_print_meta: model type       = 1.4B
0.00.082.539 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.540 I llm_load_print_meta: model params     = 1.41 B
0.00.082.541 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.541 I llm_load_print_meta: general.name     = 1.4B
0.00.082.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.546 I llm_load_print_meta: max token length = 1024
0.00.136.202 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.799 I llama_new_context_with_model: n_batch       = 2048
0.00.138.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.800 I llama_new_context_with_model: flash_attn    = 0
0.00.138.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.803 I llama_new_context_with_model: freq_scale    = 1
0.00.220.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.816 I llama_new_context_with_model: graph nodes  = 967
0.00.222.816 I llama_new_context_with_model: graph splits = 1
0.00.222.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.489 I main: llama threadpool init, n_threads = 4
0.00.298.507 I 
0.00.298.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.588 I 
0.00.298.688 I sampler seed: 1234
0.00.298.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.704 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.622.228 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.622.230 I llama_perf_context_print:        load time =     297.55 ms
0.02.622.231 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.55 tokens per second)
0.02.622.233 I llama_perf_context_print:        eval time =    2229.26 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.622.234 I llama_perf_context_print:       total time =    2323.75 ms /    70 tokens

real	0m2.672s
user	0m9.623s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.079 I llm_load_vocab: special tokens cache size = 25
0.00.081.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.041 I llm_load_print_meta: arch             = gptneox
0.00.081.042 I llm_load_print_meta: vocab type       = BPE
0.00.081.043 I llm_load_print_meta: n_vocab          = 50304
0.00.081.043 I llm_load_print_meta: n_merges         = 50009
0.00.081.044 I llm_load_print_meta: vocab_only       = 0
0.00.081.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.044 I llm_load_print_meta: n_embd           = 2048
0.00.081.045 I llm_load_print_meta: n_layer          = 24
0.00.081.055 I llm_load_print_meta: n_head           = 16
0.00.081.056 I llm_load_print_meta: n_head_kv        = 16
0.00.081.056 I llm_load_print_meta: n_rot            = 32
0.00.081.057 I llm_load_print_meta: n_swa            = 0
0.00.081.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.058 I llm_load_print_meta: n_gqa            = 1
0.00.081.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.066 I llm_load_print_meta: n_ff             = 8192
0.00.081.067 I llm_load_print_meta: n_expert         = 0
0.00.081.067 I llm_load_print_meta: n_expert_used    = 0
0.00.081.068 I llm_load_print_meta: causal attn      = 1
0.00.081.068 I llm_load_print_meta: pooling type     = 0
0.00.081.068 I llm_load_print_meta: rope type        = 2
0.00.081.069 I llm_load_print_meta: rope scaling     = linear
0.00.081.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.071 I llm_load_print_meta: freq_scale_train = 1
0.00.081.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.083 I llm_load_print_meta: model type       = 1.4B
0.00.081.084 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.086 I llm_load_print_meta: model params     = 1.41 B
0.00.081.087 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.090 I llm_load_print_meta: general.name     = 1.4B
0.00.081.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: max token length = 1024
0.00.134.181 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.805 I llama_new_context_with_model: n_ctx         = 128
0.00.136.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.806 I llama_new_context_with_model: n_batch       = 128
0.00.136.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.807 I llama_new_context_with_model: flash_attn    = 0
0.00.136.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.810 I llama_new_context_with_model: freq_scale    = 1
0.00.136.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.515 I llama_new_context_with_model: graph nodes  = 967
0.00.145.515 I llama_new_context_with_model: graph splits = 1
0.00.145.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.996 I 
0.00.192.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.089 I perplexity: tokenizing the input ..
0.00.202.157 I perplexity: tokenization took 10.063 ms
0.00.202.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.205 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.464.541 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.464.575 I llama_perf_context_print:        load time =     191.17 ms
0.01.464.577 I llama_perf_context_print: prompt eval time =    1252.47 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.464.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.579 I llama_perf_context_print:       total time =    1272.58 ms /   129 tokens

real	0m1.509s
user	0m5.339s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.672 I llm_load_vocab: special tokens cache size = 25
0.00.082.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.705 I llm_load_print_meta: arch             = gptneox
0.00.082.705 I llm_load_print_meta: vocab type       = BPE
0.00.082.706 I llm_load_print_meta: n_vocab          = 50304
0.00.082.706 I llm_load_print_meta: n_merges         = 50009
0.00.082.707 I llm_load_print_meta: vocab_only       = 0
0.00.082.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.707 I llm_load_print_meta: n_embd           = 2048
0.00.082.708 I llm_load_print_meta: n_layer          = 24
0.00.082.719 I llm_load_print_meta: n_head           = 16
0.00.082.720 I llm_load_print_meta: n_head_kv        = 16
0.00.082.720 I llm_load_print_meta: n_rot            = 32
0.00.082.720 I llm_load_print_meta: n_swa            = 0
0.00.082.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.722 I llm_load_print_meta: n_gqa            = 1
0.00.082.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.728 I llm_load_print_meta: n_ff             = 8192
0.00.082.729 I llm_load_print_meta: n_expert         = 0
0.00.082.729 I llm_load_print_meta: n_expert_used    = 0
0.00.082.729 I llm_load_print_meta: causal attn      = 1
0.00.082.730 I llm_load_print_meta: pooling type     = 0
0.00.082.730 I llm_load_print_meta: rope type        = 2
0.00.082.730 I llm_load_print_meta: rope scaling     = linear
0.00.082.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.733 I llm_load_print_meta: freq_scale_train = 1
0.00.082.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.736 I llm_load_print_meta: model type       = 1.4B
0.00.082.736 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.737 I llm_load_print_meta: model params     = 1.41 B
0.00.082.738 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.738 I llm_load_print_meta: general.name     = 1.4B
0.00.082.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: max token length = 1024
0.00.141.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.110 I llama_new_context_with_model: n_batch       = 2048
0.00.144.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.111 I llama_new_context_with_model: flash_attn    = 0
0.00.144.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.113 I llama_new_context_with_model: freq_scale    = 1
0.00.225.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.372 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.380 I llama_new_context_with_model: graph nodes  = 967
0.00.228.381 I llama_new_context_with_model: graph splits = 1
0.00.228.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.658 I main: llama threadpool init, n_threads = 4
0.00.317.676 I 
0.00.317.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.758 I 
0.00.317.859 I sampler seed: 1234
0.00.317.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.875 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.789.062 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.789.064 I llama_perf_context_print:        load time =     316.68 ms
0.02.789.065 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.789.066 I llama_perf_context_print:        eval time =    2314.53 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.789.067 I llama_perf_context_print:       total time =    2471.41 ms /    70 tokens

real	0m2.843s
user	0m10.255s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.314 I llm_load_vocab: special tokens cache size = 25
0.00.084.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.379 I llm_load_print_meta: arch             = gptneox
0.00.084.380 I llm_load_print_meta: vocab type       = BPE
0.00.084.381 I llm_load_print_meta: n_vocab          = 50304
0.00.084.381 I llm_load_print_meta: n_merges         = 50009
0.00.084.381 I llm_load_print_meta: vocab_only       = 0
0.00.084.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.382 I llm_load_print_meta: n_embd           = 2048
0.00.084.382 I llm_load_print_meta: n_layer          = 24
0.00.084.394 I llm_load_print_meta: n_head           = 16
0.00.084.395 I llm_load_print_meta: n_head_kv        = 16
0.00.084.395 I llm_load_print_meta: n_rot            = 32
0.00.084.396 I llm_load_print_meta: n_swa            = 0
0.00.084.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.398 I llm_load_print_meta: n_gqa            = 1
0.00.084.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.404 I llm_load_print_meta: n_ff             = 8192
0.00.084.404 I llm_load_print_meta: n_expert         = 0
0.00.084.404 I llm_load_print_meta: n_expert_used    = 0
0.00.084.405 I llm_load_print_meta: causal attn      = 1
0.00.084.405 I llm_load_print_meta: pooling type     = 0
0.00.084.405 I llm_load_print_meta: rope type        = 2
0.00.084.406 I llm_load_print_meta: rope scaling     = linear
0.00.084.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.408 I llm_load_print_meta: freq_scale_train = 1
0.00.084.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.410 I llm_load_print_meta: model type       = 1.4B
0.00.084.411 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.412 I llm_load_print_meta: model params     = 1.41 B
0.00.084.413 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.413 I llm_load_print_meta: general.name     = 1.4B
0.00.084.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.416 I llm_load_print_meta: max token length = 1024
0.00.144.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.834 I llama_new_context_with_model: n_ctx         = 128
0.00.146.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.835 I llama_new_context_with_model: n_batch       = 128
0.00.146.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.836 I llama_new_context_with_model: flash_attn    = 0
0.00.146.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.839 I llama_new_context_with_model: freq_scale    = 1
0.00.146.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.716 I llama_new_context_with_model: graph nodes  = 967
0.00.155.716 I llama_new_context_with_model: graph splits = 1
0.00.155.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.561 I 
0.00.214.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.650 I perplexity: tokenizing the input ..
0.00.224.772 I perplexity: tokenization took 10.116 ms
0.00.224.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.196 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.738.424 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.738.457 I llama_perf_context_print:        load time =     213.75 ms
0.02.738.459 I llama_perf_context_print: prompt eval time =    2503.43 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.738.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.461 I llama_perf_context_print:       total time =    2523.90 ms /   129 tokens

real	0m2.786s
user	0m10.374s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.661 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.669 I llm_load_vocab: special tokens cache size = 25
0.00.081.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.773 I llm_load_print_meta: arch             = gptneox
0.00.081.774 I llm_load_print_meta: vocab type       = BPE
0.00.081.774 I llm_load_print_meta: n_vocab          = 50304
0.00.081.775 I llm_load_print_meta: n_merges         = 50009
0.00.081.775 I llm_load_print_meta: vocab_only       = 0
0.00.081.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.776 I llm_load_print_meta: n_embd           = 2048
0.00.081.776 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.788 I llm_load_print_meta: n_rot            = 32
0.00.081.788 I llm_load_print_meta: n_swa            = 0
0.00.081.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.790 I llm_load_print_meta: n_gqa            = 1
0.00.081.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.796 I llm_load_print_meta: n_ff             = 8192
0.00.081.796 I llm_load_print_meta: n_expert         = 0
0.00.081.797 I llm_load_print_meta: n_expert_used    = 0
0.00.081.797 I llm_load_print_meta: causal attn      = 1
0.00.081.797 I llm_load_print_meta: pooling type     = 0
0.00.081.798 I llm_load_print_meta: rope type        = 2
0.00.081.798 I llm_load_print_meta: rope scaling     = linear
0.00.081.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.800 I llm_load_print_meta: freq_scale_train = 1
0.00.081.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.803 I llm_load_print_meta: model type       = 1.4B
0.00.081.803 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.804 I llm_load_print_meta: model params     = 1.41 B
0.00.081.805 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.805 I llm_load_print_meta: general.name     = 1.4B
0.00.081.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: max token length = 1024
0.00.113.539 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.071 I llama_new_context_with_model: n_batch       = 2048
0.00.116.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.071 I llama_new_context_with_model: flash_attn    = 0
0.00.116.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.074 I llama_new_context_with_model: freq_scale    = 1
0.00.197.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.126 I llama_new_context_with_model: graph nodes  = 967
0.00.200.127 I llama_new_context_with_model: graph splits = 1
0.00.200.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.624 I main: llama threadpool init, n_threads = 4
0.00.269.641 I 
0.00.269.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.722 I 
0.00.269.841 I sampler seed: 1234
0.00.269.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.852 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.938.730 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.938.733 I llama_perf_context_print:        load time =     268.69 ms
0.01.938.734 I llama_perf_context_print: prompt eval time =     105.86 ms /     7 tokens (   15.12 ms per token,    66.13 tokens per second)
0.01.938.736 I llama_perf_context_print:        eval time =    1553.55 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.01.938.736 I llama_perf_context_print:       total time =    1669.11 ms /    70 tokens

real	0m1.975s
user	0m6.958s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.248 I llm_load_vocab: special tokens cache size = 25
0.00.082.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.160 I llm_load_print_meta: arch             = gptneox
0.00.082.160 I llm_load_print_meta: vocab type       = BPE
0.00.082.161 I llm_load_print_meta: n_vocab          = 50304
0.00.082.161 I llm_load_print_meta: n_merges         = 50009
0.00.082.162 I llm_load_print_meta: vocab_only       = 0
0.00.082.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.164 I llm_load_print_meta: n_embd           = 2048
0.00.082.165 I llm_load_print_meta: n_layer          = 24
0.00.082.177 I llm_load_print_meta: n_head           = 16
0.00.082.178 I llm_load_print_meta: n_head_kv        = 16
0.00.082.178 I llm_load_print_meta: n_rot            = 32
0.00.082.179 I llm_load_print_meta: n_swa            = 0
0.00.082.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.181 I llm_load_print_meta: n_gqa            = 1
0.00.082.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.188 I llm_load_print_meta: n_ff             = 8192
0.00.082.188 I llm_load_print_meta: n_expert         = 0
0.00.082.189 I llm_load_print_meta: n_expert_used    = 0
0.00.082.189 I llm_load_print_meta: causal attn      = 1
0.00.082.189 I llm_load_print_meta: pooling type     = 0
0.00.082.189 I llm_load_print_meta: rope type        = 2
0.00.082.190 I llm_load_print_meta: rope scaling     = linear
0.00.082.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.193 I llm_load_print_meta: freq_scale_train = 1
0.00.082.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.195 I llm_load_print_meta: model type       = 1.4B
0.00.082.196 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.197 I llm_load_print_meta: model params     = 1.41 B
0.00.082.198 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.199 I llm_load_print_meta: general.name     = 1.4B
0.00.082.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: max token length = 1024
0.00.113.530 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.140 I llama_new_context_with_model: n_ctx         = 128
0.00.116.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.141 I llama_new_context_with_model: n_batch       = 128
0.00.116.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.142 I llama_new_context_with_model: flash_attn    = 0
0.00.116.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.145 I llama_new_context_with_model: freq_scale    = 1
0.00.116.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.593 I llama_new_context_with_model: graph nodes  = 967
0.00.124.593 I llama_new_context_with_model: graph splits = 1
0.00.124.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.480 I 
0.00.162.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.573 I perplexity: tokenizing the input ..
0.00.172.656 I perplexity: tokenization took 10.077 ms
0.00.172.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.331 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.559 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.595 I llama_perf_context_print:        load time =     161.62 ms
0.01.711.596 I llama_perf_context_print: prompt eval time =    1528.88 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.711.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.601 I llama_perf_context_print:       total time =    1549.11 ms /   129 tokens

real	0m1.744s
user	0m6.371s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.864 I llm_load_vocab: special tokens cache size = 25
0.00.084.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.825 I llm_load_print_meta: arch             = gptneox
0.00.084.826 I llm_load_print_meta: vocab type       = BPE
0.00.084.827 I llm_load_print_meta: n_vocab          = 50304
0.00.084.827 I llm_load_print_meta: n_merges         = 50009
0.00.084.827 I llm_load_print_meta: vocab_only       = 0
0.00.084.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.828 I llm_load_print_meta: n_embd           = 2048
0.00.084.829 I llm_load_print_meta: n_layer          = 24
0.00.084.841 I llm_load_print_meta: n_head           = 16
0.00.084.842 I llm_load_print_meta: n_head_kv        = 16
0.00.084.842 I llm_load_print_meta: n_rot            = 32
0.00.084.842 I llm_load_print_meta: n_swa            = 0
0.00.084.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.844 I llm_load_print_meta: n_gqa            = 1
0.00.084.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.850 I llm_load_print_meta: n_ff             = 8192
0.00.084.850 I llm_load_print_meta: n_expert         = 0
0.00.084.851 I llm_load_print_meta: n_expert_used    = 0
0.00.084.851 I llm_load_print_meta: causal attn      = 1
0.00.084.851 I llm_load_print_meta: pooling type     = 0
0.00.084.852 I llm_load_print_meta: rope type        = 2
0.00.084.852 I llm_load_print_meta: rope scaling     = linear
0.00.084.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.854 I llm_load_print_meta: freq_scale_train = 1
0.00.084.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.858 I llm_load_print_meta: model type       = 1.4B
0.00.084.859 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.860 I llm_load_print_meta: model params     = 1.41 B
0.00.084.861 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.861 I llm_load_print_meta: general.name     = 1.4B
0.00.084.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.865 I llm_load_print_meta: max token length = 1024
0.00.126.466 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.023 I llama_new_context_with_model: n_batch       = 2048
0.00.129.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.024 I llama_new_context_with_model: flash_attn    = 0
0.00.129.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.026 I llama_new_context_with_model: freq_scale    = 1
0.00.213.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.774 I llama_new_context_with_model: graph nodes  = 967
0.00.215.774 I llama_new_context_with_model: graph splits = 1
0.00.215.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.536 I main: llama threadpool init, n_threads = 4
0.00.289.551 I 
0.00.289.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.632 I 
0.00.289.736 I sampler seed: 1234
0.00.289.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.752 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.154.310 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.154.312 I llama_perf_context_print:        load time =     288.50 ms
0.02.154.313 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.02.154.314 I llama_perf_context_print:        eval time =    1757.64 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.154.315 I llama_perf_context_print:       total time =    1864.78 ms /    70 tokens

real	0m2.198s
user	0m7.749s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.495 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.495 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.026 I llm_load_vocab: special tokens cache size = 25
0.00.082.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.979 I llm_load_print_meta: arch             = gptneox
0.00.082.980 I llm_load_print_meta: vocab type       = BPE
0.00.082.980 I llm_load_print_meta: n_vocab          = 50304
0.00.082.981 I llm_load_print_meta: n_merges         = 50009
0.00.082.981 I llm_load_print_meta: vocab_only       = 0
0.00.082.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.982 I llm_load_print_meta: n_embd           = 2048
0.00.082.982 I llm_load_print_meta: n_layer          = 24
0.00.082.994 I llm_load_print_meta: n_head           = 16
0.00.082.995 I llm_load_print_meta: n_head_kv        = 16
0.00.082.995 I llm_load_print_meta: n_rot            = 32
0.00.082.996 I llm_load_print_meta: n_swa            = 0
0.00.082.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.997 I llm_load_print_meta: n_gqa            = 1
0.00.082.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.004 I llm_load_print_meta: n_ff             = 8192
0.00.083.004 I llm_load_print_meta: n_expert         = 0
0.00.083.004 I llm_load_print_meta: n_expert_used    = 0
0.00.083.004 I llm_load_print_meta: causal attn      = 1
0.00.083.005 I llm_load_print_meta: pooling type     = 0
0.00.083.005 I llm_load_print_meta: rope type        = 2
0.00.083.006 I llm_load_print_meta: rope scaling     = linear
0.00.083.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.008 I llm_load_print_meta: freq_scale_train = 1
0.00.083.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.011 I llm_load_print_meta: model type       = 1.4B
0.00.083.012 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.013 I llm_load_print_meta: model params     = 1.41 B
0.00.083.014 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.014 I llm_load_print_meta: general.name     = 1.4B
0.00.083.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.017 I llm_load_print_meta: max token length = 1024
0.00.125.417 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.031 I llama_new_context_with_model: n_ctx         = 128
0.00.128.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.031 I llama_new_context_with_model: n_batch       = 128
0.00.128.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.032 I llama_new_context_with_model: flash_attn    = 0
0.00.128.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.036 I llama_new_context_with_model: freq_scale    = 1
0.00.128.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.798 I llama_new_context_with_model: graph nodes  = 967
0.00.136.798 I llama_new_context_with_model: graph splits = 1
0.00.136.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.660 I 
0.00.181.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.753 I perplexity: tokenizing the input ..
0.00.191.888 I perplexity: tokenization took 10.128 ms
0.00.191.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.819.126 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.827.437 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.827.472 I llama_perf_context_print:        load time =     180.78 ms
0.01.827.474 I llama_perf_context_print: prompt eval time =    1625.22 ms /   128 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.827.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.827.475 I llama_perf_context_print:       total time =    1645.81 ms /   129 tokens

real	0m1.864s
user	0m6.814s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.366 I llm_load_vocab: special tokens cache size = 25
0.00.083.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.285 I llm_load_print_meta: arch             = gptneox
0.00.083.286 I llm_load_print_meta: vocab type       = BPE
0.00.083.286 I llm_load_print_meta: n_vocab          = 50304
0.00.083.286 I llm_load_print_meta: n_merges         = 50009
0.00.083.287 I llm_load_print_meta: vocab_only       = 0
0.00.083.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.287 I llm_load_print_meta: n_embd           = 2048
0.00.083.288 I llm_load_print_meta: n_layer          = 24
0.00.083.297 I llm_load_print_meta: n_head           = 16
0.00.083.298 I llm_load_print_meta: n_head_kv        = 16
0.00.083.299 I llm_load_print_meta: n_rot            = 32
0.00.083.299 I llm_load_print_meta: n_swa            = 0
0.00.083.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.301 I llm_load_print_meta: n_gqa            = 1
0.00.083.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.306 I llm_load_print_meta: n_ff             = 8192
0.00.083.307 I llm_load_print_meta: n_expert         = 0
0.00.083.307 I llm_load_print_meta: n_expert_used    = 0
0.00.083.307 I llm_load_print_meta: causal attn      = 1
0.00.083.308 I llm_load_print_meta: pooling type     = 0
0.00.083.308 I llm_load_print_meta: rope type        = 2
0.00.083.308 I llm_load_print_meta: rope scaling     = linear
0.00.083.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.310 I llm_load_print_meta: freq_scale_train = 1
0.00.083.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.313 I llm_load_print_meta: model type       = 1.4B
0.00.083.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.314 I llm_load_print_meta: model params     = 1.41 B
0.00.083.315 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.315 I llm_load_print_meta: general.name     = 1.4B
0.00.083.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.318 I llm_load_print_meta: max token length = 1024
0.00.133.070 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.585 I llama_new_context_with_model: n_batch       = 2048
0.00.135.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.586 I llama_new_context_with_model: flash_attn    = 0
0.00.135.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.588 I llama_new_context_with_model: freq_scale    = 1
0.00.217.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.416 I llama_new_context_with_model: graph nodes  = 967
0.00.219.417 I llama_new_context_with_model: graph splits = 1
0.00.219.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.359 I main: llama threadpool init, n_threads = 4
0.00.294.374 I 
0.00.294.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.450 I 
0.00.294.559 I sampler seed: 1234
0.00.294.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.574 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.336.379 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.336.381 I llama_perf_context_print:        load time =     293.37 ms
0.02.336.382 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.336.384 I llama_perf_context_print:        eval time =    1929.03 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.336.384 I llama_perf_context_print:       total time =    2042.03 ms /    70 tokens

real	0m2.384s
user	0m8.457s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.148 I llm_load_vocab: special tokens cache size = 25
0.00.082.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.064 I llm_load_print_meta: arch             = gptneox
0.00.082.065 I llm_load_print_meta: vocab type       = BPE
0.00.082.066 I llm_load_print_meta: n_vocab          = 50304
0.00.082.066 I llm_load_print_meta: n_merges         = 50009
0.00.082.067 I llm_load_print_meta: vocab_only       = 0
0.00.082.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.068 I llm_load_print_meta: n_embd           = 2048
0.00.082.068 I llm_load_print_meta: n_layer          = 24
0.00.082.079 I llm_load_print_meta: n_head           = 16
0.00.082.080 I llm_load_print_meta: n_head_kv        = 16
0.00.082.080 I llm_load_print_meta: n_rot            = 32
0.00.082.081 I llm_load_print_meta: n_swa            = 0
0.00.082.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.082 I llm_load_print_meta: n_gqa            = 1
0.00.082.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.088 I llm_load_print_meta: n_ff             = 8192
0.00.082.088 I llm_load_print_meta: n_expert         = 0
0.00.082.088 I llm_load_print_meta: n_expert_used    = 0
0.00.082.089 I llm_load_print_meta: causal attn      = 1
0.00.082.089 I llm_load_print_meta: pooling type     = 0
0.00.082.089 I llm_load_print_meta: rope type        = 2
0.00.082.090 I llm_load_print_meta: rope scaling     = linear
0.00.082.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.092 I llm_load_print_meta: freq_scale_train = 1
0.00.082.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.094 I llm_load_print_meta: model type       = 1.4B
0.00.082.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.096 I llm_load_print_meta: model params     = 1.41 B
0.00.082.097 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.097 I llm_load_print_meta: general.name     = 1.4B
0.00.082.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: max token length = 1024
0.00.132.143 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.713 I llama_new_context_with_model: n_ctx         = 128
0.00.134.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.714 I llama_new_context_with_model: n_batch       = 128
0.00.134.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.715 I llama_new_context_with_model: flash_attn    = 0
0.00.134.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.718 I llama_new_context_with_model: freq_scale    = 1
0.00.134.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.047 I llama_new_context_with_model: graph nodes  = 967
0.00.143.047 I llama_new_context_with_model: graph splits = 1
0.00.143.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.142 I 
0.00.188.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.235 I perplexity: tokenizing the input ..
0.00.198.323 I perplexity: tokenization took 10.085 ms
0.00.198.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.523 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.756 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.787 I llama_perf_context_print:        load time =     187.29 ms
0.01.889.789 I llama_perf_context_print: prompt eval time =    1681.68 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.889.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.791 I llama_perf_context_print:       total time =    1701.65 ms /   129 tokens

real	0m1.932s
user	0m7.057s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.752 I llm_load_vocab: special tokens cache size = 25
0.00.082.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.776 I llm_load_print_meta: arch             = gptneox
0.00.082.777 I llm_load_print_meta: vocab type       = BPE
0.00.082.778 I llm_load_print_meta: n_vocab          = 50304
0.00.082.778 I llm_load_print_meta: n_merges         = 50009
0.00.082.779 I llm_load_print_meta: vocab_only       = 0
0.00.082.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.780 I llm_load_print_meta: n_embd           = 2048
0.00.082.780 I llm_load_print_meta: n_layer          = 24
0.00.082.792 I llm_load_print_meta: n_head           = 16
0.00.082.793 I llm_load_print_meta: n_head_kv        = 16
0.00.082.793 I llm_load_print_meta: n_rot            = 32
0.00.082.793 I llm_load_print_meta: n_swa            = 0
0.00.082.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.795 I llm_load_print_meta: n_gqa            = 1
0.00.082.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.802 I llm_load_print_meta: n_ff             = 8192
0.00.082.802 I llm_load_print_meta: n_expert         = 0
0.00.082.802 I llm_load_print_meta: n_expert_used    = 0
0.00.082.803 I llm_load_print_meta: causal attn      = 1
0.00.082.803 I llm_load_print_meta: pooling type     = 0
0.00.082.803 I llm_load_print_meta: rope type        = 2
0.00.082.803 I llm_load_print_meta: rope scaling     = linear
0.00.082.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.805 I llm_load_print_meta: freq_scale_train = 1
0.00.082.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.808 I llm_load_print_meta: model type       = 1.4B
0.00.082.808 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.809 I llm_load_print_meta: model params     = 1.41 B
0.00.082.810 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.810 I llm_load_print_meta: general.name     = 1.4B
0.00.082.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.813 I llm_load_print_meta: max token length = 1024
0.00.140.600 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.431 I llama_new_context_with_model: n_batch       = 2048
0.00.143.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.432 I llama_new_context_with_model: flash_attn    = 0
0.00.143.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.435 I llama_new_context_with_model: freq_scale    = 1
0.00.226.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.461 I llama_new_context_with_model: graph nodes  = 967
0.00.228.462 I llama_new_context_with_model: graph splits = 1
0.00.228.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.139 I main: llama threadpool init, n_threads = 4
0.00.316.158 I 
0.00.316.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.244 I 
0.00.316.370 I sampler seed: 1234
0.00.316.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.385 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.625.019 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.625.021 I llama_perf_context_print:        load time =     315.08 ms
0.02.625.023 I llama_perf_context_print: prompt eval time =     120.97 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.625.024 I llama_perf_context_print:        eval time =    2178.11 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.625.024 I llama_perf_context_print:       total time =    2308.89 ms /    70 tokens

real	0m2.678s
user	0m9.610s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.614 I llm_load_vocab: special tokens cache size = 25
0.00.081.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.577 I llm_load_print_meta: arch             = gptneox
0.00.081.578 I llm_load_print_meta: vocab type       = BPE
0.00.081.578 I llm_load_print_meta: n_vocab          = 50304
0.00.081.579 I llm_load_print_meta: n_merges         = 50009
0.00.081.579 I llm_load_print_meta: vocab_only       = 0
0.00.081.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.580 I llm_load_print_meta: n_embd           = 2048
0.00.081.580 I llm_load_print_meta: n_layer          = 24
0.00.081.590 I llm_load_print_meta: n_head           = 16
0.00.081.591 I llm_load_print_meta: n_head_kv        = 16
0.00.081.592 I llm_load_print_meta: n_rot            = 32
0.00.081.592 I llm_load_print_meta: n_swa            = 0
0.00.081.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.594 I llm_load_print_meta: n_gqa            = 1
0.00.081.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.599 I llm_load_print_meta: n_ff             = 8192
0.00.081.600 I llm_load_print_meta: n_expert         = 0
0.00.081.600 I llm_load_print_meta: n_expert_used    = 0
0.00.081.600 I llm_load_print_meta: causal attn      = 1
0.00.081.601 I llm_load_print_meta: pooling type     = 0
0.00.081.601 I llm_load_print_meta: rope type        = 2
0.00.081.601 I llm_load_print_meta: rope scaling     = linear
0.00.081.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.603 I llm_load_print_meta: freq_scale_train = 1
0.00.081.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.607 I llm_load_print_meta: model type       = 1.4B
0.00.081.607 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.608 I llm_load_print_meta: model params     = 1.41 B
0.00.081.609 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.609 I llm_load_print_meta: general.name     = 1.4B
0.00.081.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: max token length = 1024
0.00.138.486 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.067 I llama_new_context_with_model: n_ctx         = 128
0.00.141.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.068 I llama_new_context_with_model: n_batch       = 128
0.00.141.069 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.069 I llama_new_context_with_model: flash_attn    = 0
0.00.141.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.074 I llama_new_context_with_model: freq_scale    = 1
0.00.141.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.081 I llama_new_context_with_model: graph nodes  = 967
0.00.150.081 I llama_new_context_with_model: graph splits = 1
0.00.150.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.818 I 
0.00.208.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.913 I perplexity: tokenizing the input ..
0.00.219.072 I perplexity: tokenization took 10.153 ms
0.00.219.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.947 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.217.192 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.227 I llama_perf_context_print:        load time =     207.98 ms
0.02.217.228 I llama_perf_context_print: prompt eval time =    1987.80 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.217.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.230 I llama_perf_context_print:       total time =    2008.41 ms /   129 tokens

real	0m2.263s
user	0m8.328s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.017 I llama_model_loader: - type  f32:  194 tensors
0.00.023.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.050 I llm_load_vocab: special tokens cache size = 25
0.00.084.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.137 I llm_load_print_meta: arch             = gptneox
0.00.084.137 I llm_load_print_meta: vocab type       = BPE
0.00.084.138 I llm_load_print_meta: n_vocab          = 50304
0.00.084.139 I llm_load_print_meta: n_merges         = 50009
0.00.084.139 I llm_load_print_meta: vocab_only       = 0
0.00.084.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.140 I llm_load_print_meta: n_embd           = 2048
0.00.084.140 I llm_load_print_meta: n_layer          = 24
0.00.084.153 I llm_load_print_meta: n_head           = 16
0.00.084.154 I llm_load_print_meta: n_head_kv        = 16
0.00.084.154 I llm_load_print_meta: n_rot            = 32
0.00.084.154 I llm_load_print_meta: n_swa            = 0
0.00.084.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.156 I llm_load_print_meta: n_gqa            = 1
0.00.084.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.162 I llm_load_print_meta: n_ff             = 8192
0.00.084.162 I llm_load_print_meta: n_expert         = 0
0.00.084.162 I llm_load_print_meta: n_expert_used    = 0
0.00.084.162 I llm_load_print_meta: causal attn      = 1
0.00.084.163 I llm_load_print_meta: pooling type     = 0
0.00.084.163 I llm_load_print_meta: rope type        = 2
0.00.084.163 I llm_load_print_meta: rope scaling     = linear
0.00.084.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.165 I llm_load_print_meta: freq_scale_train = 1
0.00.084.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.168 I llm_load_print_meta: model type       = 1.4B
0.00.084.169 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.169 I llm_load_print_meta: model params     = 1.41 B
0.00.084.170 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.170 I llm_load_print_meta: general.name     = 1.4B
0.00.084.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.173 I llm_load_print_meta: max token length = 1024
0.00.146.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.997 I llama_new_context_with_model: n_batch       = 2048
0.00.148.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.997 I llama_new_context_with_model: flash_attn    = 0
0.00.149.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.001 I llama_new_context_with_model: freq_scale    = 1
0.00.228.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.970 I llama_new_context_with_model: graph nodes  = 967
0.00.230.970 I llama_new_context_with_model: graph splits = 1
0.00.230.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.166 I main: llama threadpool init, n_threads = 4
0.00.319.182 I 
0.00.319.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.269 I 
0.00.319.398 I sampler seed: 1234
0.00.319.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.416 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.725.813 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.725.816 I llama_perf_context_print:        load time =     318.15 ms
0.02.725.818 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.725.820 I llama_perf_context_print:        eval time =    2282.37 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.725.820 I llama_perf_context_print:       total time =    2406.66 ms /    70 tokens

real	0m2.782s
user	0m9.968s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.354 I llm_load_vocab: special tokens cache size = 25
0.00.082.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.308 I llm_load_print_meta: arch             = gptneox
0.00.082.309 I llm_load_print_meta: vocab type       = BPE
0.00.082.310 I llm_load_print_meta: n_vocab          = 50304
0.00.082.310 I llm_load_print_meta: n_merges         = 50009
0.00.082.311 I llm_load_print_meta: vocab_only       = 0
0.00.082.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.311 I llm_load_print_meta: n_embd           = 2048
0.00.082.312 I llm_load_print_meta: n_layer          = 24
0.00.082.323 I llm_load_print_meta: n_head           = 16
0.00.082.324 I llm_load_print_meta: n_head_kv        = 16
0.00.082.324 I llm_load_print_meta: n_rot            = 32
0.00.082.325 I llm_load_print_meta: n_swa            = 0
0.00.082.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.326 I llm_load_print_meta: n_gqa            = 1
0.00.082.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.332 I llm_load_print_meta: n_ff             = 8192
0.00.082.333 I llm_load_print_meta: n_expert         = 0
0.00.082.333 I llm_load_print_meta: n_expert_used    = 0
0.00.082.333 I llm_load_print_meta: causal attn      = 1
0.00.082.333 I llm_load_print_meta: pooling type     = 0
0.00.082.333 I llm_load_print_meta: rope type        = 2
0.00.082.334 I llm_load_print_meta: rope scaling     = linear
0.00.082.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.336 I llm_load_print_meta: freq_scale_train = 1
0.00.082.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.339 I llm_load_print_meta: model type       = 1.4B
0.00.082.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.340 I llm_load_print_meta: model params     = 1.41 B
0.00.082.341 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.341 I llm_load_print_meta: general.name     = 1.4B
0.00.082.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.344 I llm_load_print_meta: max token length = 1024
0.00.144.599 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.191 I llama_new_context_with_model: n_ctx         = 128
0.00.147.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.191 I llama_new_context_with_model: n_batch       = 128
0.00.147.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.193 I llama_new_context_with_model: flash_attn    = 0
0.00.147.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.196 I llama_new_context_with_model: freq_scale    = 1
0.00.147.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.139 I llama_new_context_with_model: graph nodes  = 967
0.00.156.139 I llama_new_context_with_model: graph splits = 1
0.00.156.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.731 I 
0.00.210.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.840 I perplexity: tokenizing the input ..
0.00.220.949 I perplexity: tokenization took 10.104 ms
0.00.220.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.176 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.046.443 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.046.480 I llama_perf_context_print:        load time =     209.85 ms
0.02.046.485 I llama_perf_context_print: prompt eval time =    1815.19 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.046.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.487 I llama_perf_context_print:       total time =    1835.75 ms /   129 tokens

real	0m2.095s
user	0m7.622s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4077 (5cfaecd3)
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
0.00.215.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.379s
user	0m7.372s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4077 (5cfaecd3)
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
0.00.214.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m7.071s
sys	0m0.324s
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

Total Test time (real) =   0.56 sec
0.36user 0.24system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896556maxresident)k
0inputs+32outputs (0major+55090minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893304maxresident)k
0inputs+32outputs (0major+54431minor)pagefaults 0swaps
```
