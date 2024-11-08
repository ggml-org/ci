## Summary

- status:  SUCCESS ✅
- runtime: 4:05.48
- date:    Fri Nov  8 09:38:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d05b3127bd30515955aa4ee2bacdb68ebafe88f4
- author:  Jhen-Jie Hong
```
swift : exclude ggml-metal-embed.metal (#10211)

* llama.swift : exclude ggml-metal-embed.metal

* swift : exclude build/
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.53 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.62 sec*proc (28 tests)

Total Test time (real) =  43.63 sec

real	0m43.636s
user	0m54.573s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.16 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.30 sec*proc (28 tests)

Total Test time (real) =  24.31 sec

real	0m24.313s
user	0m26.664s
sys	0m0.847s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.746 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.674 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.688 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.689 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.689 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.690 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.692 I llama_model_loader: - type  f32:  124 tensors
0.00.007.692 I llama_model_loader: - type  f16:   73 tensors
0.00.018.724 I llm_load_vocab: special tokens cache size = 5
0.00.021.316 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.343 I llm_load_print_meta: arch             = bert
0.00.021.344 I llm_load_print_meta: vocab type       = WPM
0.00.021.345 I llm_load_print_meta: n_vocab          = 30522
0.00.021.346 I llm_load_print_meta: n_merges         = 0
0.00.021.346 I llm_load_print_meta: vocab_only       = 0
0.00.021.346 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.346 I llm_load_print_meta: n_embd           = 384
0.00.021.347 I llm_load_print_meta: n_layer          = 12
0.00.021.355 I llm_load_print_meta: n_head           = 12
0.00.021.356 I llm_load_print_meta: n_head_kv        = 12
0.00.021.356 I llm_load_print_meta: n_rot            = 32
0.00.021.356 I llm_load_print_meta: n_swa            = 0
0.00.021.357 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.358 I llm_load_print_meta: n_gqa            = 1
0.00.021.359 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.364 I llm_load_print_meta: n_ff             = 1536
0.00.021.364 I llm_load_print_meta: n_expert         = 0
0.00.021.364 I llm_load_print_meta: n_expert_used    = 0
0.00.021.365 I llm_load_print_meta: causal attn      = 0
0.00.021.365 I llm_load_print_meta: pooling type     = 2
0.00.021.365 I llm_load_print_meta: rope type        = 2
0.00.021.367 I llm_load_print_meta: rope scaling     = linear
0.00.021.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.369 I llm_load_print_meta: freq_scale_train = 1
0.00.021.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.373 I llm_load_print_meta: model type       = 33M
0.00.021.373 I llm_load_print_meta: model ftype      = F16
0.00.021.374 I llm_load_print_meta: model params     = 33.21 M
0.00.021.375 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.376 I llm_load_print_meta: general.name     = Bge Small
0.00.021.376 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.376 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.376 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.377 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.377 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.377 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.378 I llm_load_print_meta: max token length = 21
0.00.025.050 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.067 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.037.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.840 I llama_new_context_with_model: n_ctx         = 512
0.00.037.840 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.840 I llama_new_context_with_model: n_batch       = 2048
0.00.037.841 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.841 I llama_new_context_with_model: flash_attn    = 0
0.00.037.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.844 I llama_new_context_with_model: freq_scale    = 1
0.00.040.453 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.478 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.771 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.793 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.794 I llama_new_context_with_model: graph nodes  = 429
0.00.042.794 I llama_new_context_with_model: graph splits = 145
0.00.042.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.357 I 
0.00.046.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.057 I llama_perf_context_print:        load time =      45.64 ms
0.00.053.059 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2016.58 tokens per second)
0.00.053.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.060 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.061s
user	0m0.063s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.833 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.868 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.879 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.806 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.808 I llama_model_loader: - type  f32:  124 tensors
0.00.007.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.988 I llm_load_vocab: special tokens cache size = 5
0.00.021.608 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.631 I llm_load_print_meta: arch             = bert
0.00.021.631 I llm_load_print_meta: vocab type       = WPM
0.00.021.632 I llm_load_print_meta: n_vocab          = 30522
0.00.021.632 I llm_load_print_meta: n_merges         = 0
0.00.021.632 I llm_load_print_meta: vocab_only       = 0
0.00.021.632 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.632 I llm_load_print_meta: n_embd           = 384
0.00.021.633 I llm_load_print_meta: n_layer          = 12
0.00.021.640 I llm_load_print_meta: n_head           = 12
0.00.021.641 I llm_load_print_meta: n_head_kv        = 12
0.00.021.641 I llm_load_print_meta: n_rot            = 32
0.00.021.641 I llm_load_print_meta: n_swa            = 0
0.00.021.642 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.642 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.642 I llm_load_print_meta: n_gqa            = 1
0.00.021.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.644 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.646 I llm_load_print_meta: n_ff             = 1536
0.00.021.647 I llm_load_print_meta: n_expert         = 0
0.00.021.647 I llm_load_print_meta: n_expert_used    = 0
0.00.021.647 I llm_load_print_meta: causal attn      = 0
0.00.021.647 I llm_load_print_meta: pooling type     = 2
0.00.021.647 I llm_load_print_meta: rope type        = 2
0.00.021.647 I llm_load_print_meta: rope scaling     = linear
0.00.021.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.649 I llm_load_print_meta: freq_scale_train = 1
0.00.021.649 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.653 I llm_load_print_meta: model type       = 33M
0.00.021.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.655 I llm_load_print_meta: model params     = 33.21 M
0.00.021.656 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.656 I llm_load_print_meta: general.name     = Bge Small
0.00.021.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.657 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.657 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.658 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.659 I llm_load_print_meta: max token length = 21
0.00.024.353 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.583 I llama_new_context_with_model: n_ctx         = 512
0.00.025.584 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.584 I llama_new_context_with_model: n_batch       = 2048
0.00.025.584 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.584 I llama_new_context_with_model: flash_attn    = 0
0.00.025.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.586 I llama_new_context_with_model: freq_scale    = 1
0.00.028.552 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.585 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.960 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.974 I llama_new_context_with_model: graph nodes  = 429
0.00.029.975 I llama_new_context_with_model: graph splits = 1
0.00.029.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.632 I 
0.00.032.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.272 I llama_perf_context_print:        load time =      31.81 ms
0.00.037.274 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3458.88 tokens per second)
0.00.037.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.275 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.044s
user	0m0.054s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.742 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.743 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.743 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.744 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.748 I llama_model_loader: - type  f32:   41 tensors
0.00.019.749 I llama_model_loader: - type  f16:   29 tensors
0.00.037.665 W llm_load_vocab: empty token at index 5
0.00.048.034 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.326 I llm_load_vocab: special tokens cache size = 5
0.00.341.732 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.756 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.757 I llm_load_print_meta: vocab type       = BPE
0.00.341.757 I llm_load_print_meta: n_vocab          = 61056
0.00.341.758 I llm_load_print_meta: n_merges         = 39382
0.00.341.758 I llm_load_print_meta: vocab_only       = 0
0.00.341.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.759 I llm_load_print_meta: n_embd           = 384
0.00.341.759 I llm_load_print_meta: n_layer          = 4
0.00.341.768 I llm_load_print_meta: n_head           = 12
0.00.341.769 I llm_load_print_meta: n_head_kv        = 12
0.00.341.769 I llm_load_print_meta: n_rot            = 32
0.00.341.770 I llm_load_print_meta: n_swa            = 0
0.00.341.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.770 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.771 I llm_load_print_meta: n_gqa            = 1
0.00.341.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.772 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.774 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.775 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.776 I llm_load_print_meta: n_ff             = 1536
0.00.341.777 I llm_load_print_meta: n_expert         = 0
0.00.341.777 I llm_load_print_meta: n_expert_used    = 0
0.00.341.777 I llm_load_print_meta: causal attn      = 0
0.00.341.777 I llm_load_print_meta: pooling type     = -1
0.00.341.778 I llm_load_print_meta: rope type        = -1
0.00.341.778 I llm_load_print_meta: rope scaling     = linear
0.00.341.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.780 I llm_load_print_meta: freq_scale_train = 1
0.00.341.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.782 I llm_load_print_meta: model type       = 33M
0.00.341.783 I llm_load_print_meta: model ftype      = F16
0.00.341.784 I llm_load_print_meta: model params     = 32.90 M
0.00.341.784 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.785 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.785 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.786 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.786 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.787 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.787 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.787 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.787 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.787 I llm_load_print_meta: max token length = 45
0.00.345.532 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.546 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.285 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.285 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.285 I llama_new_context_with_model: n_batch       = 2048
0.00.353.286 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.286 I llama_new_context_with_model: flash_attn    = 0
0.00.353.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.288 I llama_new_context_with_model: freq_scale    = 1
0.00.363.053 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.079 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.085 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.943 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.966 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.967 I llama_new_context_with_model: graph nodes  = 154
0.00.364.967 I llama_new_context_with_model: graph splits = 57
0.00.364.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.050 I 
0.00.374.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.341 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.354 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.359 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.359 I main: number of tokens in prompt = 13
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


0.00.374.364 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.364 I main: number of tokens in prompt = 40
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


0.00.378.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.957 I llama_perf_context_print:        load time =     373.20 ms
0.00.386.959 I llama_perf_context_print: prompt eval time =       8.43 ms /    62 tokens (    0.14 ms per token,  7352.94 tokens per second)
0.00.386.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.961 I llama_perf_context_print:       total time =      12.91 ms /    63 tokens

real	0m0.406s
user	0m0.422s
sys	0m0.044s
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
0.00.000.690 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type  f16:   98 tensors
0.00.063.868 I llm_load_vocab: special tokens cache size = 25
0.00.075.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.548 I llm_load_print_meta: arch             = gptneox
0.00.075.549 I llm_load_print_meta: vocab type       = BPE
0.00.075.550 I llm_load_print_meta: n_vocab          = 50304
0.00.075.550 I llm_load_print_meta: n_merges         = 50009
0.00.075.550 I llm_load_print_meta: vocab_only       = 0
0.00.075.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.551 I llm_load_print_meta: n_embd           = 2048
0.00.075.551 I llm_load_print_meta: n_layer          = 24
0.00.075.560 I llm_load_print_meta: n_head           = 16
0.00.075.561 I llm_load_print_meta: n_head_kv        = 16
0.00.075.561 I llm_load_print_meta: n_rot            = 32
0.00.075.562 I llm_load_print_meta: n_swa            = 0
0.00.075.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.563 I llm_load_print_meta: n_gqa            = 1
0.00.075.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.569 I llm_load_print_meta: n_ff             = 8192
0.00.075.569 I llm_load_print_meta: n_expert         = 0
0.00.075.569 I llm_load_print_meta: n_expert_used    = 0
0.00.075.569 I llm_load_print_meta: causal attn      = 1
0.00.075.570 I llm_load_print_meta: pooling type     = 0
0.00.075.570 I llm_load_print_meta: rope type        = 2
0.00.075.570 I llm_load_print_meta: rope scaling     = linear
0.00.075.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.572 I llm_load_print_meta: freq_scale_train = 1
0.00.075.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.575 I llm_load_print_meta: model type       = 1.4B
0.00.075.575 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.576 I llm_load_print_meta: model params     = 1.41 B
0.00.075.577 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.578 I llm_load_print_meta: general.name     = 1.4B
0.00.075.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.580 I llm_load_print_meta: max token length = 1024
0.00.192.058 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.075 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.262 I llama_new_context_with_model: n_batch       = 2048
0.00.978.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.264 I llama_new_context_with_model: flash_attn    = 0
0.00.978.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.269 I llama_new_context_with_model: freq_scale    = 1
0.01.047.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.047.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.049.588 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.049.614 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.049.615 I llama_new_context_with_model: graph nodes  = 967
0.01.049.615 I llama_new_context_with_model: graph splits = 194
0.01.049.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.093 I main: llama threadpool init, n_threads = 4
0.01.152.119 I 
0.01.152.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.220 I 
0.01.152.366 I sampler seed: 1234
0.01.152.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.390 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.964.083 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.04.964.086 I llama_perf_context_print:        load time =    1150.97 ms
0.04.964.088 I llama_perf_context_print: prompt eval time =     100.47 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.04.964.090 I llama_perf_context_print:        eval time =    3699.77 ms /    63 runs   (   58.73 ms per token,    17.03 tokens per second)
0.04.964.091 I llama_perf_context_print:       total time =    3812.00 ms /    70 tokens

real	0m5.047s
user	0m16.016s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type  f16:   98 tensors
0.00.062.927 I llm_load_vocab: special tokens cache size = 25
0.00.074.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.454 I llm_load_print_meta: arch             = gptneox
0.00.074.455 I llm_load_print_meta: vocab type       = BPE
0.00.074.455 I llm_load_print_meta: n_vocab          = 50304
0.00.074.455 I llm_load_print_meta: n_merges         = 50009
0.00.074.456 I llm_load_print_meta: vocab_only       = 0
0.00.074.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.456 I llm_load_print_meta: n_embd           = 2048
0.00.074.457 I llm_load_print_meta: n_layer          = 24
0.00.074.466 I llm_load_print_meta: n_head           = 16
0.00.074.467 I llm_load_print_meta: n_head_kv        = 16
0.00.074.467 I llm_load_print_meta: n_rot            = 32
0.00.074.467 I llm_load_print_meta: n_swa            = 0
0.00.074.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.468 I llm_load_print_meta: n_gqa            = 1
0.00.074.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.474 I llm_load_print_meta: n_ff             = 8192
0.00.074.474 I llm_load_print_meta: n_expert         = 0
0.00.074.474 I llm_load_print_meta: n_expert_used    = 0
0.00.074.475 I llm_load_print_meta: causal attn      = 1
0.00.074.475 I llm_load_print_meta: pooling type     = 0
0.00.074.475 I llm_load_print_meta: rope type        = 2
0.00.074.475 I llm_load_print_meta: rope scaling     = linear
0.00.074.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.477 I llm_load_print_meta: freq_scale_train = 1
0.00.074.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.482 I llm_load_print_meta: model type       = 1.4B
0.00.074.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.485 I llm_load_print_meta: model params     = 1.41 B
0.00.074.487 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.487 I llm_load_print_meta: general.name     = 1.4B
0.00.074.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: max token length = 1024
0.00.191.557 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.572 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.999 I llama_new_context_with_model: n_ctx         = 128
0.00.979.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.979.000 I llama_new_context_with_model: n_batch       = 128
0.00.979.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.979.001 I llama_new_context_with_model: flash_attn    = 0
0.00.979.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.006 I llama_new_context_with_model: freq_scale    = 1
0.00.979.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.984.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.987.036 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.987.059 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.987.060 I llama_new_context_with_model: graph nodes  = 967
0.00.987.060 I llama_new_context_with_model: graph splits = 194
0.00.987.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.595 I 
0.01.052.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.730 I perplexity: tokenizing the input ..
0.01.062.342 I perplexity: tokenization took 9.607 ms
0.01.062.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.490 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.980.179 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.980.282 I llama_perf_context_print:        load time =    1051.69 ms
0.01.980.284 I llama_perf_context_print: prompt eval time =     912.25 ms /   128 tokens (    7.13 ms per token,   140.31 tokens per second)
0.01.980.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.287 I llama_perf_context_print:       total time =     927.69 ms /   129 tokens

real	0m2.062s
user	0m4.378s
sys	0m0.637s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.979 I main: llama backend init
0.00.001.155 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.849 I llm_load_vocab: special tokens cache size = 25
0.00.076.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.545 I llm_load_print_meta: arch             = gptneox
0.00.076.545 I llm_load_print_meta: vocab type       = BPE
0.00.076.546 I llm_load_print_meta: n_vocab          = 50304
0.00.076.546 I llm_load_print_meta: n_merges         = 50009
0.00.076.546 I llm_load_print_meta: vocab_only       = 0
0.00.076.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.547 I llm_load_print_meta: n_embd           = 2048
0.00.076.547 I llm_load_print_meta: n_layer          = 24
0.00.076.557 I llm_load_print_meta: n_head           = 16
0.00.076.558 I llm_load_print_meta: n_head_kv        = 16
0.00.076.558 I llm_load_print_meta: n_rot            = 32
0.00.076.558 I llm_load_print_meta: n_swa            = 0
0.00.076.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.560 I llm_load_print_meta: n_gqa            = 1
0.00.076.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.567 I llm_load_print_meta: n_ff             = 8192
0.00.076.567 I llm_load_print_meta: n_expert         = 0
0.00.076.567 I llm_load_print_meta: n_expert_used    = 0
0.00.076.567 I llm_load_print_meta: causal attn      = 1
0.00.076.568 I llm_load_print_meta: pooling type     = 0
0.00.076.568 I llm_load_print_meta: rope type        = 2
0.00.076.568 I llm_load_print_meta: rope scaling     = linear
0.00.076.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.570 I llm_load_print_meta: freq_scale_train = 1
0.00.076.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.573 I llm_load_print_meta: model type       = 1.4B
0.00.076.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.574 I llm_load_print_meta: model params     = 1.41 B
0.00.076.575 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.575 I llm_load_print_meta: general.name     = 1.4B
0.00.076.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.578 I llm_load_print_meta: max token length = 1024
0.00.165.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.093 I llama_new_context_with_model: n_batch       = 2048
0.00.168.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.094 I llama_new_context_with_model: flash_attn    = 0
0.00.168.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.097 I llama_new_context_with_model: freq_scale    = 1
0.00.236.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.344 I llama_new_context_with_model: graph nodes  = 967
0.00.239.344 I llama_new_context_with_model: graph splits = 1
0.00.239.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.615 I main: llama threadpool init, n_threads = 4
0.00.338.642 I 
0.00.338.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.731 I 
0.00.338.860 I sampler seed: 1234
0.00.338.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.882 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.082.969 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.03.082.972 I llama_perf_context_print:        load time =     337.43 ms
0.03.082.973 I llama_perf_context_print: prompt eval time =     100.24 ms /     7 tokens (   14.32 ms per token,    69.83 tokens per second)
0.03.082.974 I llama_perf_context_print:        eval time =    2632.51 ms /    63 runs   (   41.79 ms per token,    23.93 tokens per second)
0.03.082.975 I llama_perf_context_print:       total time =    2744.36 ms /    70 tokens

real	0m3.147s
user	0m11.346s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.741 I llm_load_vocab: special tokens cache size = 25
0.00.075.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.355 I llm_load_print_meta: arch             = gptneox
0.00.075.355 I llm_load_print_meta: vocab type       = BPE
0.00.075.356 I llm_load_print_meta: n_vocab          = 50304
0.00.075.356 I llm_load_print_meta: n_merges         = 50009
0.00.075.357 I llm_load_print_meta: vocab_only       = 0
0.00.075.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.357 I llm_load_print_meta: n_embd           = 2048
0.00.075.358 I llm_load_print_meta: n_layer          = 24
0.00.075.366 I llm_load_print_meta: n_head           = 16
0.00.075.367 I llm_load_print_meta: n_head_kv        = 16
0.00.075.368 I llm_load_print_meta: n_rot            = 32
0.00.075.368 I llm_load_print_meta: n_swa            = 0
0.00.075.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.375 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.376 I llm_load_print_meta: n_expert_used    = 0
0.00.075.376 I llm_load_print_meta: causal attn      = 1
0.00.075.376 I llm_load_print_meta: pooling type     = 0
0.00.075.376 I llm_load_print_meta: rope type        = 2
0.00.075.377 I llm_load_print_meta: rope scaling     = linear
0.00.075.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.379 I llm_load_print_meta: freq_scale_train = 1
0.00.075.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.381 I llm_load_print_meta: model type       = 1.4B
0.00.075.382 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.383 I llm_load_print_meta: model params     = 1.41 B
0.00.075.383 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.384 I llm_load_print_meta: general.name     = 1.4B
0.00.075.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: max token length = 1024
0.00.166.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.442 I llama_new_context_with_model: n_ctx         = 128
0.00.168.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.443 I llama_new_context_with_model: n_batch       = 128
0.00.168.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.444 I llama_new_context_with_model: flash_attn    = 0
0.00.168.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.446 I llama_new_context_with_model: freq_scale    = 1
0.00.168.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.656 I llama_new_context_with_model: graph nodes  = 967
0.00.175.656 I llama_new_context_with_model: graph splits = 1
0.00.175.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.149 I 
0.00.240.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.260 I perplexity: tokenizing the input ..
0.00.248.847 I perplexity: tokenization took 8.584 ms
0.00.248.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.883 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.172.671 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.172.715 I llama_perf_context_print:        load time =     239.21 ms
0.01.172.717 I llama_perf_context_print: prompt eval time =     918.71 ms /   128 tokens (    7.18 ms per token,   139.33 tokens per second)
0.01.172.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.719 I llama_perf_context_print:       total time =     932.56 ms /   129 tokens

real	0m1.231s
user	0m4.033s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.679 I llm_load_vocab: special tokens cache size = 25
0.00.076.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.277 I llm_load_print_meta: arch             = gptneox
0.00.076.277 I llm_load_print_meta: vocab type       = BPE
0.00.076.278 I llm_load_print_meta: n_vocab          = 50304
0.00.076.278 I llm_load_print_meta: n_merges         = 50009
0.00.076.278 I llm_load_print_meta: vocab_only       = 0
0.00.076.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.279 I llm_load_print_meta: n_embd           = 2048
0.00.076.279 I llm_load_print_meta: n_layer          = 24
0.00.076.288 I llm_load_print_meta: n_head           = 16
0.00.076.289 I llm_load_print_meta: n_head_kv        = 16
0.00.076.289 I llm_load_print_meta: n_rot            = 32
0.00.076.289 I llm_load_print_meta: n_swa            = 0
0.00.076.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.290 I llm_load_print_meta: n_gqa            = 1
0.00.076.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.295 I llm_load_print_meta: n_ff             = 8192
0.00.076.295 I llm_load_print_meta: n_expert         = 0
0.00.076.295 I llm_load_print_meta: n_expert_used    = 0
0.00.076.295 I llm_load_print_meta: causal attn      = 1
0.00.076.295 I llm_load_print_meta: pooling type     = 0
0.00.076.296 I llm_load_print_meta: rope type        = 2
0.00.076.296 I llm_load_print_meta: rope scaling     = linear
0.00.076.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.298 I llm_load_print_meta: freq_scale_train = 1
0.00.076.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.300 I llm_load_print_meta: model type       = 1.4B
0.00.076.300 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.301 I llm_load_print_meta: model params     = 1.41 B
0.00.076.302 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.302 I llm_load_print_meta: general.name     = 1.4B
0.00.076.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: max token length = 1024
0.00.126.084 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.126.099 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.374.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.374.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.374.064 I llama_new_context_with_model: n_batch       = 2048
0.00.374.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.065 I llama_new_context_with_model: flash_attn    = 0
0.00.374.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.070 I llama_new_context_with_model: freq_scale    = 1
0.00.442.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.442.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.282 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.445.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.445.301 I llama_new_context_with_model: graph nodes  = 967
0.00.445.302 I llama_new_context_with_model: graph splits = 193
0.00.445.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.219 I main: llama threadpool init, n_threads = 4
0.00.517.248 I 
0.00.517.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.341 I 
0.00.517.480 I sampler seed: 1234
0.00.517.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.505 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.927.208 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.927.210 I llama_perf_context_print:        load time =     516.10 ms
0.01.927.212 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.21 tokens per second)
0.01.927.214 I llama_perf_context_print:        eval time =    1358.68 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.927.215 I llama_perf_context_print:       total time =    1410.00 ms /    70 tokens

real	0m1.973s
user	0m6.059s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.845 I llm_load_vocab: special tokens cache size = 25
0.00.075.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.480 I llm_load_print_meta: arch             = gptneox
0.00.075.481 I llm_load_print_meta: vocab type       = BPE
0.00.075.481 I llm_load_print_meta: n_vocab          = 50304
0.00.075.481 I llm_load_print_meta: n_merges         = 50009
0.00.075.482 I llm_load_print_meta: vocab_only       = 0
0.00.075.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.482 I llm_load_print_meta: n_embd           = 2048
0.00.075.483 I llm_load_print_meta: n_layer          = 24
0.00.075.492 I llm_load_print_meta: n_head           = 16
0.00.075.492 I llm_load_print_meta: n_head_kv        = 16
0.00.075.493 I llm_load_print_meta: n_rot            = 32
0.00.075.493 I llm_load_print_meta: n_swa            = 0
0.00.075.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.495 I llm_load_print_meta: n_gqa            = 1
0.00.075.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.500 I llm_load_print_meta: n_ff             = 8192
0.00.075.500 I llm_load_print_meta: n_expert         = 0
0.00.075.501 I llm_load_print_meta: n_expert_used    = 0
0.00.075.501 I llm_load_print_meta: causal attn      = 1
0.00.075.501 I llm_load_print_meta: pooling type     = 0
0.00.075.501 I llm_load_print_meta: rope type        = 2
0.00.075.502 I llm_load_print_meta: rope scaling     = linear
0.00.075.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.504 I llm_load_print_meta: freq_scale_train = 1
0.00.075.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.506 I llm_load_print_meta: model type       = 1.4B
0.00.075.506 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.508 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.508 I llm_load_print_meta: general.name     = 1.4B
0.00.075.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.125.067 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.081 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.557 I llama_new_context_with_model: n_ctx         = 128
0.00.369.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.557 I llama_new_context_with_model: n_batch       = 128
0.00.369.558 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.558 I llama_new_context_with_model: flash_attn    = 0
0.00.369.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.563 I llama_new_context_with_model: freq_scale    = 1
0.00.369.564 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.708 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.730 I llama_new_context_with_model: graph nodes  = 967
0.00.377.730 I llama_new_context_with_model: graph splits = 193
0.00.377.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.264 I 
0.00.408.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.400 I perplexity: tokenizing the input ..
0.00.417.902 I perplexity: tokenization took 9.499 ms
0.00.417.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.621 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.879.422 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.879.502 I llama_perf_context_print:        load time =     407.44 ms
0.00.879.503 I llama_perf_context_print: prompt eval time =     455.83 ms /   128 tokens (    3.56 ms per token,   280.81 tokens per second)
0.00.879.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.505 I llama_perf_context_print:       total time =     471.24 ms /   129 tokens

real	0m0.921s
user	0m2.172s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.001.113 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.438 I llm_load_vocab: special tokens cache size = 25
0.00.076.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.081 I llm_load_print_meta: arch             = gptneox
0.00.076.082 I llm_load_print_meta: vocab type       = BPE
0.00.076.083 I llm_load_print_meta: n_vocab          = 50304
0.00.076.083 I llm_load_print_meta: n_merges         = 50009
0.00.076.083 I llm_load_print_meta: vocab_only       = 0
0.00.076.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.084 I llm_load_print_meta: n_embd           = 2048
0.00.076.084 I llm_load_print_meta: n_layer          = 24
0.00.076.093 I llm_load_print_meta: n_head           = 16
0.00.076.094 I llm_load_print_meta: n_head_kv        = 16
0.00.076.095 I llm_load_print_meta: n_rot            = 32
0.00.076.095 I llm_load_print_meta: n_swa            = 0
0.00.076.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.096 I llm_load_print_meta: n_gqa            = 1
0.00.076.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.102 I llm_load_print_meta: n_ff             = 8192
0.00.076.102 I llm_load_print_meta: n_expert         = 0
0.00.076.102 I llm_load_print_meta: n_expert_used    = 0
0.00.076.103 I llm_load_print_meta: causal attn      = 1
0.00.076.103 I llm_load_print_meta: pooling type     = 0
0.00.076.103 I llm_load_print_meta: rope type        = 2
0.00.076.104 I llm_load_print_meta: rope scaling     = linear
0.00.076.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.105 I llm_load_print_meta: freq_scale_train = 1
0.00.076.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.108 I llm_load_print_meta: model type       = 1.4B
0.00.076.109 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.110 I llm_load_print_meta: model params     = 1.41 B
0.00.076.111 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.111 I llm_load_print_meta: general.name     = 1.4B
0.00.076.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: max token length = 1024
0.00.121.095 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.121.112 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.394.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.394.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.394.839 I llama_new_context_with_model: n_batch       = 2048
0.00.394.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.840 I llama_new_context_with_model: flash_attn    = 0
0.00.394.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.846 I llama_new_context_with_model: freq_scale    = 1
0.00.463.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.937 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.961 I llama_new_context_with_model: graph nodes  = 967
0.00.465.961 I llama_new_context_with_model: graph splits = 193
0.00.465.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.452 I main: llama threadpool init, n_threads = 4
0.00.537.478 I 
0.00.537.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.537.569 I 
0.00.537.712 I sampler seed: 1234
0.00.537.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.739 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.055.053 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.055.056 I llama_perf_context_print:        load time =     536.31 ms
0.02.055.058 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.20 tokens per second)
0.02.055.060 I llama_perf_context_print:        eval time =    1466.72 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.02.055.061 I llama_perf_context_print:       total time =    1517.61 ms /    70 tokens

real	0m2.102s
user	0m6.451s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.454 I llm_load_vocab: special tokens cache size = 25
0.00.076.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.042 I llm_load_print_meta: arch             = gptneox
0.00.076.043 I llm_load_print_meta: vocab type       = BPE
0.00.076.043 I llm_load_print_meta: n_vocab          = 50304
0.00.076.043 I llm_load_print_meta: n_merges         = 50009
0.00.076.044 I llm_load_print_meta: vocab_only       = 0
0.00.076.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.045 I llm_load_print_meta: n_embd           = 2048
0.00.076.045 I llm_load_print_meta: n_layer          = 24
0.00.076.054 I llm_load_print_meta: n_head           = 16
0.00.076.055 I llm_load_print_meta: n_head_kv        = 16
0.00.076.056 I llm_load_print_meta: n_rot            = 32
0.00.076.056 I llm_load_print_meta: n_swa            = 0
0.00.076.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.058 I llm_load_print_meta: n_gqa            = 1
0.00.076.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.063 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.064 I llm_load_print_meta: causal attn      = 1
0.00.076.064 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.065 I llm_load_print_meta: rope scaling     = linear
0.00.076.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.069 I llm_load_print_meta: model type       = 1.4B
0.00.076.069 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.070 I llm_load_print_meta: model params     = 1.41 B
0.00.076.071 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.071 I llm_load_print_meta: general.name     = 1.4B
0.00.076.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: max token length = 1024
0.00.123.299 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.123.315 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.392.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.808 I llama_new_context_with_model: n_ctx         = 128
0.00.392.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.809 I llama_new_context_with_model: n_batch       = 128
0.00.392.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.810 I llama_new_context_with_model: flash_attn    = 0
0.00.392.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.815 I llama_new_context_with_model: freq_scale    = 1
0.00.392.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.478 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.503 I llama_new_context_with_model: graph nodes  = 967
0.00.401.503 I llama_new_context_with_model: graph splits = 193
0.00.401.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.152 I 
0.00.437.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.320 I perplexity: tokenizing the input ..
0.00.446.845 I perplexity: tokenization took 9.528 ms
0.00.446.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.697 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.481 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.576 I llama_perf_context_print:        load time =     436.23 ms
0.00.922.579 I llama_perf_context_print: prompt eval time =     469.84 ms /   128 tokens (    3.67 ms per token,   272.43 tokens per second)
0.00.922.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.581 I llama_perf_context_print:       total time =     485.42 ms /   129 tokens

real	0m0.966s
user	0m2.240s
sys	0m0.260s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.951 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.592 I llm_load_vocab: special tokens cache size = 25
0.00.075.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.107 I llm_load_print_meta: arch             = gptneox
0.00.075.108 I llm_load_print_meta: vocab type       = BPE
0.00.075.108 I llm_load_print_meta: n_vocab          = 50304
0.00.075.108 I llm_load_print_meta: n_merges         = 50009
0.00.075.109 I llm_load_print_meta: vocab_only       = 0
0.00.075.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.109 I llm_load_print_meta: n_embd           = 2048
0.00.075.109 I llm_load_print_meta: n_layer          = 24
0.00.075.119 I llm_load_print_meta: n_head           = 16
0.00.075.120 I llm_load_print_meta: n_head_kv        = 16
0.00.075.120 I llm_load_print_meta: n_rot            = 32
0.00.075.121 I llm_load_print_meta: n_swa            = 0
0.00.075.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.122 I llm_load_print_meta: n_gqa            = 1
0.00.075.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.128 I llm_load_print_meta: n_ff             = 8192
0.00.075.128 I llm_load_print_meta: n_expert         = 0
0.00.075.128 I llm_load_print_meta: n_expert_used    = 0
0.00.075.129 I llm_load_print_meta: causal attn      = 1
0.00.075.129 I llm_load_print_meta: pooling type     = 0
0.00.075.129 I llm_load_print_meta: rope type        = 2
0.00.075.129 I llm_load_print_meta: rope scaling     = linear
0.00.075.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.131 I llm_load_print_meta: freq_scale_train = 1
0.00.075.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.134 I llm_load_print_meta: model type       = 1.4B
0.00.075.135 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.136 I llm_load_print_meta: model params     = 1.41 B
0.00.075.136 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.137 I llm_load_print_meta: general.name     = 1.4B
0.00.075.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: max token length = 1024
0.00.120.258 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.504 I llama_new_context_with_model: n_batch       = 2048
0.00.122.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.504 I llama_new_context_with_model: flash_attn    = 0
0.00.122.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.507 I llama_new_context_with_model: freq_scale    = 1
0.00.191.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.179 I llama_new_context_with_model: graph nodes  = 967
0.00.194.179 I llama_new_context_with_model: graph splits = 1
0.00.194.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.938 I main: llama threadpool init, n_threads = 4
0.00.300.963 I 
0.00.301.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.051 I 
0.00.301.147 I sampler seed: 1234
0.00.301.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.169 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.574.834 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.574.837 I llama_perf_context_print:        load time =     299.79 ms
0.02.574.839 I llama_perf_context_print: prompt eval time =     124.26 ms /     7 tokens (   17.75 ms per token,    56.33 tokens per second)
0.02.574.840 I llama_perf_context_print:        eval time =    2137.63 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.574.841 I llama_perf_context_print:       total time =    2273.90 ms /    70 tokens

real	0m2.621s
user	0m9.502s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.822 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.579 I llm_load_vocab: special tokens cache size = 25
0.00.075.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.091 I llm_load_print_meta: arch             = gptneox
0.00.075.091 I llm_load_print_meta: vocab type       = BPE
0.00.075.092 I llm_load_print_meta: n_vocab          = 50304
0.00.075.092 I llm_load_print_meta: n_merges         = 50009
0.00.075.092 I llm_load_print_meta: vocab_only       = 0
0.00.075.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.093 I llm_load_print_meta: n_embd           = 2048
0.00.075.093 I llm_load_print_meta: n_layer          = 24
0.00.075.103 I llm_load_print_meta: n_head           = 16
0.00.075.104 I llm_load_print_meta: n_head_kv        = 16
0.00.075.104 I llm_load_print_meta: n_rot            = 32
0.00.075.104 I llm_load_print_meta: n_swa            = 0
0.00.075.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.107 I llm_load_print_meta: n_gqa            = 1
0.00.075.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.114 I llm_load_print_meta: n_ff             = 8192
0.00.075.114 I llm_load_print_meta: n_expert         = 0
0.00.075.115 I llm_load_print_meta: n_expert_used    = 0
0.00.075.115 I llm_load_print_meta: causal attn      = 1
0.00.075.115 I llm_load_print_meta: pooling type     = 0
0.00.075.116 I llm_load_print_meta: rope type        = 2
0.00.075.116 I llm_load_print_meta: rope scaling     = linear
0.00.075.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.118 I llm_load_print_meta: freq_scale_train = 1
0.00.075.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.120 I llm_load_print_meta: model type       = 1.4B
0.00.075.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.121 I llm_load_print_meta: model params     = 1.41 B
0.00.075.122 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.123 I llm_load_print_meta: general.name     = 1.4B
0.00.075.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: max token length = 1024
0.00.121.539 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.695 I llama_new_context_with_model: n_ctx         = 128
0.00.123.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.696 I llama_new_context_with_model: n_batch       = 128
0.00.123.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.697 I llama_new_context_with_model: flash_attn    = 0
0.00.123.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.699 I llama_new_context_with_model: freq_scale    = 1
0.00.123.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.248 I llama_new_context_with_model: graph nodes  = 967
0.00.131.248 I llama_new_context_with_model: graph splits = 1
0.00.131.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.665 I 
0.00.204.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.761 I perplexity: tokenizing the input ..
0.00.212.983 I perplexity: tokenization took 8.219 ms
0.00.213.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.400 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.344.290 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.344.329 I llama_perf_context_print:        load time =     203.66 ms
0.01.344.331 I llama_perf_context_print: prompt eval time =    1125.78 ms /   128 tokens (    8.80 ms per token,   113.70 tokens per second)
0.01.344.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.333 I llama_perf_context_print:       total time =    1139.66 ms /   129 tokens

real	0m1.388s
user	0m4.871s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.498 I llm_load_vocab: special tokens cache size = 25
0.00.073.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.986 I llm_load_print_meta: arch             = gptneox
0.00.073.987 I llm_load_print_meta: vocab type       = BPE
0.00.073.987 I llm_load_print_meta: n_vocab          = 50304
0.00.073.987 I llm_load_print_meta: n_merges         = 50009
0.00.073.988 I llm_load_print_meta: vocab_only       = 0
0.00.073.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.988 I llm_load_print_meta: n_embd           = 2048
0.00.073.988 I llm_load_print_meta: n_layer          = 24
0.00.073.997 I llm_load_print_meta: n_head           = 16
0.00.073.997 I llm_load_print_meta: n_head_kv        = 16
0.00.073.998 I llm_load_print_meta: n_rot            = 32
0.00.073.998 I llm_load_print_meta: n_swa            = 0
0.00.073.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.000 I llm_load_print_meta: n_gqa            = 1
0.00.074.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.004 I llm_load_print_meta: n_ff             = 8192
0.00.074.005 I llm_load_print_meta: n_expert         = 0
0.00.074.005 I llm_load_print_meta: n_expert_used    = 0
0.00.074.005 I llm_load_print_meta: causal attn      = 1
0.00.074.006 I llm_load_print_meta: pooling type     = 0
0.00.074.006 I llm_load_print_meta: rope type        = 2
0.00.074.006 I llm_load_print_meta: rope scaling     = linear
0.00.074.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.008 I llm_load_print_meta: freq_scale_train = 1
0.00.074.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.010 I llm_load_print_meta: model type       = 1.4B
0.00.074.011 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.012 I llm_load_print_meta: model params     = 1.41 B
0.00.074.013 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.013 I llm_load_print_meta: general.name     = 1.4B
0.00.074.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: max token length = 1024
0.00.122.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.453 I llama_new_context_with_model: n_batch       = 2048
0.00.124.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.454 I llama_new_context_with_model: flash_attn    = 0
0.00.124.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.457 I llama_new_context_with_model: freq_scale    = 1
0.00.192.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.982 I llama_new_context_with_model: graph nodes  = 967
0.00.194.982 I llama_new_context_with_model: graph splits = 1
0.00.194.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.267 I main: llama threadpool init, n_threads = 4
0.00.284.294 I 
0.00.284.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.388 I 
0.00.284.507 I sampler seed: 1234
0.00.284.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.531 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.663.687 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.02.663.690 I llama_perf_context_print:        load time =     283.22 ms
0.02.663.691 I llama_perf_context_print: prompt eval time =     120.15 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.663.692 I llama_perf_context_print:        eval time =    2248.25 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.663.693 I llama_perf_context_print:       total time =    2379.43 ms /    70 tokens

real	0m2.712s
user	0m9.861s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.895 I llm_load_vocab: special tokens cache size = 25
0.00.075.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.469 I llm_load_print_meta: arch             = gptneox
0.00.075.470 I llm_load_print_meta: vocab type       = BPE
0.00.075.470 I llm_load_print_meta: n_vocab          = 50304
0.00.075.471 I llm_load_print_meta: n_merges         = 50009
0.00.075.471 I llm_load_print_meta: vocab_only       = 0
0.00.075.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.471 I llm_load_print_meta: n_embd           = 2048
0.00.075.472 I llm_load_print_meta: n_layer          = 24
0.00.075.481 I llm_load_print_meta: n_head           = 16
0.00.075.481 I llm_load_print_meta: n_head_kv        = 16
0.00.075.482 I llm_load_print_meta: n_rot            = 32
0.00.075.482 I llm_load_print_meta: n_swa            = 0
0.00.075.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.483 I llm_load_print_meta: n_gqa            = 1
0.00.075.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.489 I llm_load_print_meta: n_ff             = 8192
0.00.075.489 I llm_load_print_meta: n_expert         = 0
0.00.075.489 I llm_load_print_meta: n_expert_used    = 0
0.00.075.490 I llm_load_print_meta: causal attn      = 1
0.00.075.490 I llm_load_print_meta: pooling type     = 0
0.00.075.490 I llm_load_print_meta: rope type        = 2
0.00.075.491 I llm_load_print_meta: rope scaling     = linear
0.00.075.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.492 I llm_load_print_meta: freq_scale_train = 1
0.00.075.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.495 I llm_load_print_meta: model type       = 1.4B
0.00.075.496 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.497 I llm_load_print_meta: model params     = 1.41 B
0.00.075.498 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.498 I llm_load_print_meta: general.name     = 1.4B
0.00.075.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: max token length = 1024
0.00.123.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.153 I llama_new_context_with_model: n_ctx         = 128
0.00.126.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.154 I llama_new_context_with_model: n_batch       = 128
0.00.126.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.155 I llama_new_context_with_model: flash_attn    = 0
0.00.126.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.157 I llama_new_context_with_model: freq_scale    = 1
0.00.126.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.754 I llama_new_context_with_model: graph nodes  = 967
0.00.133.755 I llama_new_context_with_model: graph splits = 1
0.00.133.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.989 I 
0.00.192.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.097 I perplexity: tokenizing the input ..
0.00.200.713 I perplexity: tokenization took 8.612 ms
0.00.200.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.397 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.151.029 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.151.069 I llama_perf_context_print:        load time =     191.08 ms
0.02.151.083 I llama_perf_context_print: prompt eval time =    1944.93 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.151.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.084 I llama_perf_context_print:       total time =    1959.08 ms /   129 tokens

real	0m2.196s
user	0m8.103s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.136 I llm_load_vocab: special tokens cache size = 25
0.00.075.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.710 I llm_load_print_meta: vocab type       = BPE
0.00.075.711 I llm_load_print_meta: n_vocab          = 50304
0.00.075.711 I llm_load_print_meta: n_merges         = 50009
0.00.075.711 I llm_load_print_meta: vocab_only       = 0
0.00.075.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.712 I llm_load_print_meta: n_embd           = 2048
0.00.075.712 I llm_load_print_meta: n_layer          = 24
0.00.075.721 I llm_load_print_meta: n_head           = 16
0.00.075.722 I llm_load_print_meta: n_head_kv        = 16
0.00.075.722 I llm_load_print_meta: n_rot            = 32
0.00.075.722 I llm_load_print_meta: n_swa            = 0
0.00.075.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.724 I llm_load_print_meta: n_gqa            = 1
0.00.075.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.729 I llm_load_print_meta: n_ff             = 8192
0.00.075.730 I llm_load_print_meta: n_expert         = 0
0.00.075.730 I llm_load_print_meta: n_expert_used    = 0
0.00.075.730 I llm_load_print_meta: causal attn      = 1
0.00.075.730 I llm_load_print_meta: pooling type     = 0
0.00.075.731 I llm_load_print_meta: rope type        = 2
0.00.075.731 I llm_load_print_meta: rope scaling     = linear
0.00.075.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.733 I llm_load_print_meta: freq_scale_train = 1
0.00.075.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.735 I llm_load_print_meta: model type       = 1.4B
0.00.075.736 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.737 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.738 I llm_load_print_meta: general.name     = 1.4B
0.00.075.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: max token length = 1024
0.00.105.118 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.367 I llama_new_context_with_model: n_batch       = 2048
0.00.107.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.368 I llama_new_context_with_model: flash_attn    = 0
0.00.107.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.371 I llama_new_context_with_model: freq_scale    = 1
0.00.175.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.869 I llama_new_context_with_model: graph nodes  = 967
0.00.177.869 I llama_new_context_with_model: graph splits = 1
0.00.177.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.425 I main: llama threadpool init, n_threads = 4
0.00.252.451 I 
0.00.252.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.532 I 
0.00.252.641 I sampler seed: 1234
0.00.252.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.653 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.713.196 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34200.39 tokens per second)
0.01.713.199 I llama_perf_context_print:        load time =     251.31 ms
0.01.713.201 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.01.713.202 I llama_perf_context_print:        eval time =    1368.25 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.713.203 I llama_perf_context_print:       total time =    1460.78 ms /    70 tokens

real	0m1.748s
user	0m6.154s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.390 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.927 I llm_load_print_meta: n_head_kv        = 16
0.00.075.927 I llm_load_print_meta: n_rot            = 32
0.00.075.927 I llm_load_print_meta: n_swa            = 0
0.00.075.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.929 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.936 I llm_load_print_meta: n_ff             = 8192
0.00.075.936 I llm_load_print_meta: n_expert         = 0
0.00.075.936 I llm_load_print_meta: n_expert_used    = 0
0.00.075.937 I llm_load_print_meta: causal attn      = 1
0.00.075.937 I llm_load_print_meta: pooling type     = 0
0.00.075.937 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.939 I llm_load_print_meta: freq_scale_train = 1
0.00.075.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.942 I llm_load_print_meta: model type       = 1.4B
0.00.075.943 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.943 I llm_load_print_meta: model params     = 1.41 B
0.00.075.944 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.945 I llm_load_print_meta: general.name     = 1.4B
0.00.075.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: max token length = 1024
0.00.106.093 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.354 I llama_new_context_with_model: n_ctx         = 128
0.00.108.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.355 I llama_new_context_with_model: n_batch       = 128
0.00.108.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.355 I llama_new_context_with_model: flash_attn    = 0
0.00.108.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.358 I llama_new_context_with_model: freq_scale    = 1
0.00.108.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.975 I llama_new_context_with_model: graph nodes  = 967
0.00.115.976 I llama_new_context_with_model: graph splits = 1
0.00.115.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.760 I 
0.00.154.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.866 I perplexity: tokenizing the input ..
0.00.163.647 I perplexity: tokenization took 8.778 ms
0.00.163.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.629 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.251 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.291 I llama_perf_context_print:        load time =     153.88 ms
0.01.462.292 I llama_perf_context_print: prompt eval time =    1293.22 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.462.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.294 I llama_perf_context_print:       total time =    1307.53 ms /   129 tokens

real	0m1.495s
user	0m5.420s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.669 I llm_load_vocab: special tokens cache size = 25
0.00.075.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.207 I llm_load_print_meta: arch             = gptneox
0.00.075.208 I llm_load_print_meta: vocab type       = BPE
0.00.075.208 I llm_load_print_meta: n_vocab          = 50304
0.00.075.208 I llm_load_print_meta: n_merges         = 50009
0.00.075.209 I llm_load_print_meta: vocab_only       = 0
0.00.075.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.209 I llm_load_print_meta: n_embd           = 2048
0.00.075.210 I llm_load_print_meta: n_layer          = 24
0.00.075.219 I llm_load_print_meta: n_head           = 16
0.00.075.219 I llm_load_print_meta: n_head_kv        = 16
0.00.075.220 I llm_load_print_meta: n_rot            = 32
0.00.075.220 I llm_load_print_meta: n_swa            = 0
0.00.075.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.221 I llm_load_print_meta: n_gqa            = 1
0.00.075.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.227 I llm_load_print_meta: n_ff             = 8192
0.00.075.227 I llm_load_print_meta: n_expert         = 0
0.00.075.227 I llm_load_print_meta: n_expert_used    = 0
0.00.075.228 I llm_load_print_meta: causal attn      = 1
0.00.075.228 I llm_load_print_meta: pooling type     = 0
0.00.075.228 I llm_load_print_meta: rope type        = 2
0.00.075.229 I llm_load_print_meta: rope scaling     = linear
0.00.075.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.231 I llm_load_print_meta: freq_scale_train = 1
0.00.075.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.233 I llm_load_print_meta: model type       = 1.4B
0.00.075.234 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.235 I llm_load_print_meta: model params     = 1.41 B
0.00.075.236 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.236 I llm_load_print_meta: general.name     = 1.4B
0.00.075.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: max token length = 1024
0.00.113.259 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.496 I llama_new_context_with_model: n_batch       = 2048
0.00.115.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.497 I llama_new_context_with_model: flash_attn    = 0
0.00.115.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.499 I llama_new_context_with_model: freq_scale    = 1
0.00.183.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.598 I llama_new_context_with_model: graph nodes  = 967
0.00.185.599 I llama_new_context_with_model: graph splits = 1
0.00.185.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.669 I main: llama threadpool init, n_threads = 4
0.00.265.695 I 
0.00.265.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.787 I 
0.00.265.900 I sampler seed: 1234
0.00.265.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.923 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.011.411 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33490.57 tokens per second)
0.02.011.414 I llama_perf_context_print:        load time =     264.59 ms
0.02.011.416 I llama_perf_context_print: prompt eval time =      86.74 ms /     7 tokens (   12.39 ms per token,    80.70 tokens per second)
0.02.011.417 I llama_perf_context_print:        eval time =    1648.03 ms /    63 runs   (   26.16 ms per token,    38.23 tokens per second)
0.02.011.418 I llama_perf_context_print:       total time =    1745.75 ms /    70 tokens

real	0m2.052s
user	0m7.301s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.378 I llm_load_print_meta: arch             = gptneox
0.00.075.379 I llm_load_print_meta: vocab type       = BPE
0.00.075.379 I llm_load_print_meta: n_vocab          = 50304
0.00.075.379 I llm_load_print_meta: n_merges         = 50009
0.00.075.380 I llm_load_print_meta: vocab_only       = 0
0.00.075.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.381 I llm_load_print_meta: n_embd           = 2048
0.00.075.381 I llm_load_print_meta: n_layer          = 24
0.00.075.390 I llm_load_print_meta: n_head           = 16
0.00.075.391 I llm_load_print_meta: n_head_kv        = 16
0.00.075.391 I llm_load_print_meta: n_rot            = 32
0.00.075.391 I llm_load_print_meta: n_swa            = 0
0.00.075.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.393 I llm_load_print_meta: n_gqa            = 1
0.00.075.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.398 I llm_load_print_meta: n_ff             = 8192
0.00.075.399 I llm_load_print_meta: n_expert         = 0
0.00.075.399 I llm_load_print_meta: n_expert_used    = 0
0.00.075.399 I llm_load_print_meta: causal attn      = 1
0.00.075.399 I llm_load_print_meta: pooling type     = 0
0.00.075.400 I llm_load_print_meta: rope type        = 2
0.00.075.400 I llm_load_print_meta: rope scaling     = linear
0.00.075.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.402 I llm_load_print_meta: freq_scale_train = 1
0.00.075.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.406 I llm_load_print_meta: model type       = 1.4B
0.00.075.407 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.408 I llm_load_print_meta: model params     = 1.41 B
0.00.075.409 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.409 I llm_load_print_meta: general.name     = 1.4B
0.00.075.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.413 I llm_load_print_meta: max token length = 1024
0.00.112.728 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.893 I llama_new_context_with_model: n_ctx         = 128
0.00.114.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.893 I llama_new_context_with_model: n_batch       = 128
0.00.114.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.894 I llama_new_context_with_model: flash_attn    = 0
0.00.114.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.896 I llama_new_context_with_model: freq_scale    = 1
0.00.114.896 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.773 I llama_new_context_with_model: graph nodes  = 967
0.00.122.773 I llama_new_context_with_model: graph splits = 1
0.00.122.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.097 I 
0.00.167.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.192 I perplexity: tokenizing the input ..
0.00.175.724 I perplexity: tokenization took 8.529 ms
0.00.175.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.201 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.513.860 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.513.900 I llama_perf_context_print:        load time =     166.21 ms
0.01.513.902 I llama_perf_context_print: prompt eval time =    1332.75 ms /   128 tokens (   10.41 ms per token,    96.04 tokens per second)
0.01.513.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.904 I llama_perf_context_print:       total time =    1346.80 ms /   129 tokens

real	0m1.552s
user	0m5.613s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.596 I llm_load_vocab: special tokens cache size = 25
0.00.075.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.159 I llm_load_print_meta: arch             = gptneox
0.00.075.160 I llm_load_print_meta: vocab type       = BPE
0.00.075.160 I llm_load_print_meta: n_vocab          = 50304
0.00.075.160 I llm_load_print_meta: n_merges         = 50009
0.00.075.161 I llm_load_print_meta: vocab_only       = 0
0.00.075.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.161 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.172 I llm_load_print_meta: n_head           = 16
0.00.075.172 I llm_load_print_meta: n_head_kv        = 16
0.00.075.173 I llm_load_print_meta: n_rot            = 32
0.00.075.173 I llm_load_print_meta: n_swa            = 0
0.00.075.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.175 I llm_load_print_meta: n_gqa            = 1
0.00.075.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.180 I llm_load_print_meta: n_ff             = 8192
0.00.075.181 I llm_load_print_meta: n_expert         = 0
0.00.075.181 I llm_load_print_meta: n_expert_used    = 0
0.00.075.181 I llm_load_print_meta: causal attn      = 1
0.00.075.181 I llm_load_print_meta: pooling type     = 0
0.00.075.182 I llm_load_print_meta: rope type        = 2
0.00.075.182 I llm_load_print_meta: rope scaling     = linear
0.00.075.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.184 I llm_load_print_meta: freq_scale_train = 1
0.00.075.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.186 I llm_load_print_meta: model type       = 1.4B
0.00.075.187 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.188 I llm_load_print_meta: model params     = 1.41 B
0.00.075.189 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.189 I llm_load_print_meta: general.name     = 1.4B
0.00.075.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: max token length = 1024
0.00.119.592 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.932 I llama_new_context_with_model: n_batch       = 2048
0.00.121.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.933 I llama_new_context_with_model: flash_attn    = 0
0.00.121.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.935 I llama_new_context_with_model: freq_scale    = 1
0.00.190.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.624 I llama_new_context_with_model: graph nodes  = 967
0.00.192.624 I llama_new_context_with_model: graph splits = 1
0.00.192.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.792 I main: llama threadpool init, n_threads = 4
0.00.275.819 I 
0.00.275.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.918 I 
0.00.276.048 I sampler seed: 1234
0.00.276.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.083 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.371.856 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.02.371.859 I llama_perf_context_print:        load time =     274.63 ms
0.02.371.860 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.02.371.861 I llama_perf_context_print:        eval time =    1989.45 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.371.862 I llama_perf_context_print:       total time =    2096.07 ms /    70 tokens

real	0m2.416s
user	0m8.709s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.625 I llm_load_print_meta: arch             = gptneox
0.00.075.626 I llm_load_print_meta: vocab type       = BPE
0.00.075.626 I llm_load_print_meta: n_vocab          = 50304
0.00.075.627 I llm_load_print_meta: n_merges         = 50009
0.00.075.627 I llm_load_print_meta: vocab_only       = 0
0.00.075.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.627 I llm_load_print_meta: n_embd           = 2048
0.00.075.627 I llm_load_print_meta: n_layer          = 24
0.00.075.636 I llm_load_print_meta: n_head           = 16
0.00.075.636 I llm_load_print_meta: n_head_kv        = 16
0.00.075.637 I llm_load_print_meta: n_rot            = 32
0.00.075.637 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.638 I llm_load_print_meta: n_gqa            = 1
0.00.075.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.643 I llm_load_print_meta: n_ff             = 8192
0.00.075.643 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.644 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.650 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: max token length = 1024
0.00.119.037 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.173 I llama_new_context_with_model: n_ctx         = 128
0.00.121.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.174 I llama_new_context_with_model: n_batch       = 128
0.00.121.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.174 I llama_new_context_with_model: flash_attn    = 0
0.00.121.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.176 I llama_new_context_with_model: freq_scale    = 1
0.00.121.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.657 I llama_new_context_with_model: graph nodes  = 967
0.00.128.657 I llama_new_context_with_model: graph splits = 1
0.00.128.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.376 I 
0.00.177.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.481 I perplexity: tokenizing the input ..
0.00.186.105 I perplexity: tokenization took 8.62 ms
0.00.186.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.769 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.588.583 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.588.624 I llama_perf_context_print:        load time =     176.59 ms
0.01.588.638 I llama_perf_context_print: prompt eval time =    1396.84 ms /   128 tokens (   10.91 ms per token,    91.64 tokens per second)
0.01.588.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.641 I llama_perf_context_print:       total time =    1411.25 ms /   129 tokens

real	0m1.630s
user	0m5.872s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.520 I llm_load_vocab: special tokens cache size = 25
0.00.075.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.100 I llm_load_print_meta: arch             = gptneox
0.00.075.101 I llm_load_print_meta: vocab type       = BPE
0.00.075.101 I llm_load_print_meta: n_vocab          = 50304
0.00.075.101 I llm_load_print_meta: n_merges         = 50009
0.00.075.102 I llm_load_print_meta: vocab_only       = 0
0.00.075.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.102 I llm_load_print_meta: n_embd           = 2048
0.00.075.103 I llm_load_print_meta: n_layer          = 24
0.00.075.111 I llm_load_print_meta: n_head           = 16
0.00.075.112 I llm_load_print_meta: n_head_kv        = 16
0.00.075.112 I llm_load_print_meta: n_rot            = 32
0.00.075.112 I llm_load_print_meta: n_swa            = 0
0.00.075.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.114 I llm_load_print_meta: n_gqa            = 1
0.00.075.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.119 I llm_load_print_meta: n_ff             = 8192
0.00.075.119 I llm_load_print_meta: n_expert         = 0
0.00.075.119 I llm_load_print_meta: n_expert_used    = 0
0.00.075.120 I llm_load_print_meta: causal attn      = 1
0.00.075.120 I llm_load_print_meta: pooling type     = 0
0.00.075.120 I llm_load_print_meta: rope type        = 2
0.00.075.121 I llm_load_print_meta: rope scaling     = linear
0.00.075.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.123 I llm_load_print_meta: freq_scale_train = 1
0.00.075.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.124 I llm_load_print_meta: model type       = 1.4B
0.00.075.125 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.126 I llm_load_print_meta: model params     = 1.41 B
0.00.075.127 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.127 I llm_load_print_meta: general.name     = 1.4B
0.00.075.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: max token length = 1024
0.00.124.011 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.184 I llama_new_context_with_model: n_batch       = 2048
0.00.126.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.185 I llama_new_context_with_model: flash_attn    = 0
0.00.126.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.188 I llama_new_context_with_model: freq_scale    = 1
0.00.194.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.782 I llama_new_context_with_model: graph nodes  = 967
0.00.196.782 I llama_new_context_with_model: graph splits = 1
0.00.196.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.455 I main: llama threadpool init, n_threads = 4
0.00.285.481 I 
0.00.285.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.563 I 
0.00.285.676 I sampler seed: 1234
0.00.285.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.688 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.564.168 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.02.564.171 I llama_perf_context_print:        load time =     284.37 ms
0.02.564.173 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.02.564.174 I llama_perf_context_print:        eval time =    2156.78 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.564.174 I llama_perf_context_print:       total time =    2278.72 ms /    70 tokens

real	0m2.613s
user	0m9.467s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.791 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.616 I llm_load_vocab: special tokens cache size = 25
0.00.076.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.133 I llm_load_print_meta: arch             = gptneox
0.00.076.133 I llm_load_print_meta: vocab type       = BPE
0.00.076.134 I llm_load_print_meta: n_vocab          = 50304
0.00.076.134 I llm_load_print_meta: n_merges         = 50009
0.00.076.135 I llm_load_print_meta: vocab_only       = 0
0.00.076.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.135 I llm_load_print_meta: n_embd           = 2048
0.00.076.135 I llm_load_print_meta: n_layer          = 24
0.00.076.146 I llm_load_print_meta: n_head           = 16
0.00.076.147 I llm_load_print_meta: n_head_kv        = 16
0.00.076.147 I llm_load_print_meta: n_rot            = 32
0.00.076.147 I llm_load_print_meta: n_swa            = 0
0.00.076.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.149 I llm_load_print_meta: n_gqa            = 1
0.00.076.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.155 I llm_load_print_meta: n_ff             = 8192
0.00.076.155 I llm_load_print_meta: n_expert         = 0
0.00.076.155 I llm_load_print_meta: n_expert_used    = 0
0.00.076.155 I llm_load_print_meta: causal attn      = 1
0.00.076.156 I llm_load_print_meta: pooling type     = 0
0.00.076.156 I llm_load_print_meta: rope type        = 2
0.00.076.156 I llm_load_print_meta: rope scaling     = linear
0.00.076.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.158 I llm_load_print_meta: freq_scale_train = 1
0.00.076.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.161 I llm_load_print_meta: model type       = 1.4B
0.00.076.161 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.162 I llm_load_print_meta: model params     = 1.41 B
0.00.076.163 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.163 I llm_load_print_meta: general.name     = 1.4B
0.00.076.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: max token length = 1024
0.00.125.246 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.464 I llama_new_context_with_model: n_ctx         = 128
0.00.127.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.465 I llama_new_context_with_model: n_batch       = 128
0.00.127.465 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.466 I llama_new_context_with_model: flash_attn    = 0
0.00.127.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.468 I llama_new_context_with_model: freq_scale    = 1
0.00.127.468 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.302 I llama_new_context_with_model: graph nodes  = 967
0.00.135.302 I llama_new_context_with_model: graph splits = 1
0.00.135.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.929 I 
0.00.190.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.061 I perplexity: tokenizing the input ..
0.00.198.772 I perplexity: tokenization took 8.708 ms
0.00.198.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.196 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.893.065 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.893.111 I llama_perf_context_print:        load time =     188.94 ms
0.01.893.128 I llama_perf_context_print: prompt eval time =    1688.59 ms /   128 tokens (   13.19 ms per token,    75.80 tokens per second)
0.01.893.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.143 I llama_perf_context_print:       total time =    1703.18 ms /   129 tokens

real	0m1.938s
user	0m7.085s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.308 I llm_load_vocab: special tokens cache size = 25
0.00.074.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.715 I llm_load_print_meta: arch             = gptneox
0.00.074.716 I llm_load_print_meta: vocab type       = BPE
0.00.074.716 I llm_load_print_meta: n_vocab          = 50304
0.00.074.717 I llm_load_print_meta: n_merges         = 50009
0.00.074.717 I llm_load_print_meta: vocab_only       = 0
0.00.074.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.718 I llm_load_print_meta: n_embd           = 2048
0.00.074.718 I llm_load_print_meta: n_layer          = 24
0.00.074.727 I llm_load_print_meta: n_head           = 16
0.00.074.728 I llm_load_print_meta: n_head_kv        = 16
0.00.074.729 I llm_load_print_meta: n_rot            = 32
0.00.074.729 I llm_load_print_meta: n_swa            = 0
0.00.074.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.730 I llm_load_print_meta: n_gqa            = 1
0.00.074.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.736 I llm_load_print_meta: n_ff             = 8192
0.00.074.736 I llm_load_print_meta: n_expert         = 0
0.00.074.737 I llm_load_print_meta: n_expert_used    = 0
0.00.074.737 I llm_load_print_meta: causal attn      = 1
0.00.074.737 I llm_load_print_meta: pooling type     = 0
0.00.074.737 I llm_load_print_meta: rope type        = 2
0.00.074.738 I llm_load_print_meta: rope scaling     = linear
0.00.074.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.740 I llm_load_print_meta: freq_scale_train = 1
0.00.074.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.743 I llm_load_print_meta: model type       = 1.4B
0.00.074.743 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.744 I llm_load_print_meta: model params     = 1.41 B
0.00.074.745 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.745 I llm_load_print_meta: general.name     = 1.4B
0.00.074.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: max token length = 1024
0.00.125.020 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.409 I llama_new_context_with_model: n_batch       = 2048
0.00.127.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.410 I llama_new_context_with_model: flash_attn    = 0
0.00.127.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.412 I llama_new_context_with_model: freq_scale    = 1
0.00.195.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.628 I llama_new_context_with_model: graph nodes  = 967
0.00.197.628 I llama_new_context_with_model: graph splits = 1
0.00.197.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.664 I main: llama threadpool init, n_threads = 4
0.00.288.693 I 
0.00.288.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.795 I 
0.00.288.914 I sampler seed: 1234
0.00.288.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.937 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.668.018 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.668.022 I llama_perf_context_print:        load time =     287.52 ms
0.02.668.024 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.668.025 I llama_perf_context_print:        eval time =    2261.13 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.668.026 I llama_perf_context_print:       total time =    2379.36 ms /    70 tokens

real	0m2.719s
user	0m9.856s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.611 I llm_load_vocab: special tokens cache size = 25
0.00.075.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.287 I llm_load_print_meta: arch             = gptneox
0.00.075.288 I llm_load_print_meta: vocab type       = BPE
0.00.075.288 I llm_load_print_meta: n_vocab          = 50304
0.00.075.288 I llm_load_print_meta: n_merges         = 50009
0.00.075.288 I llm_load_print_meta: vocab_only       = 0
0.00.075.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.289 I llm_load_print_meta: n_embd           = 2048
0.00.075.289 I llm_load_print_meta: n_layer          = 24
0.00.075.299 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.300 I llm_load_print_meta: n_swa            = 0
0.00.075.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.301 I llm_load_print_meta: n_gqa            = 1
0.00.075.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.305 I llm_load_print_meta: n_ff             = 8192
0.00.075.305 I llm_load_print_meta: n_expert         = 0
0.00.075.306 I llm_load_print_meta: n_expert_used    = 0
0.00.075.306 I llm_load_print_meta: causal attn      = 1
0.00.075.306 I llm_load_print_meta: pooling type     = 0
0.00.075.306 I llm_load_print_meta: rope type        = 2
0.00.075.306 I llm_load_print_meta: rope scaling     = linear
0.00.075.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.308 I llm_load_print_meta: freq_scale_train = 1
0.00.075.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.310 I llm_load_print_meta: model type       = 1.4B
0.00.075.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.311 I llm_load_print_meta: model params     = 1.41 B
0.00.075.311 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.312 I llm_load_print_meta: general.name     = 1.4B
0.00.075.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: max token length = 1024
0.00.126.423 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.564 I llama_new_context_with_model: n_ctx         = 128
0.00.128.564 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.564 I llama_new_context_with_model: n_batch       = 128
0.00.128.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.565 I llama_new_context_with_model: flash_attn    = 0
0.00.128.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.567 I llama_new_context_with_model: freq_scale    = 1
0.00.128.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.115 I llama_new_context_with_model: graph nodes  = 967
0.00.136.116 I llama_new_context_with_model: graph splits = 1
0.00.136.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.274 I 
0.00.194.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.388 I perplexity: tokenizing the input ..
0.00.202.972 I perplexity: tokenization took 8.581 ms
0.00.203.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.797 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.855.812 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.855.852 I llama_perf_context_print:        load time =     193.43 ms
0.01.855.854 I llama_perf_context_print: prompt eval time =    1647.10 ms /   128 tokens (   12.87 ms per token,    77.71 tokens per second)
0.01.855.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.857 I llama_perf_context_print:       total time =    1661.58 ms /   129 tokens

real	0m1.901s
user	0m6.914s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4050 (d05b3127)
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
0.00.441.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.127s
user	0m5.759s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4050 (d05b3127)
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
0.00.437.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.186s
sys	0m0.440s
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
0.63user 0.60system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53259minor)pagefaults 0swaps
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.47user 0.62system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53127minor)pagefaults 0swaps
```
