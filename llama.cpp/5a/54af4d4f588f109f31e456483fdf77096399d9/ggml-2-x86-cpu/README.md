## Summary

- status:  SUCCESS ✅
- runtime: 14:29.40
- date:    Fri Nov 15 03:23:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a54af4d4f588f109f31e456483fdf77096399d9
- author:  Romain Biessy
```
sycl: Use syclcompat::dp4a (#10267)

* sycl: Use syclcompat::dp4a

* Using the syclcompat version allow the compiler to optimize the
  operation with native function

* Update news section

* Update CI Windows oneAPI version to 2025.0

* Reword doc

* Call syclcompat::dp4a inside dpct::dp4a

This reverts commit 90cb61d692d61360b46954a1c7f780bd2e569b73.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.33 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.49 sec*proc (28 tests)

Total Test time (real) =  51.50 sec

real	0m51.565s
user	1m5.211s
sys	0m0.729s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.86 sec*proc (28 tests)

Total Test time (real) =  22.87 sec

real	0m22.938s
user	0m25.379s
sys	0m0.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.012 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.035 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.036 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.048 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.048 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.049 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.050 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.254 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.260 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.262 I llama_model_loader: - type  f32:  124 tensors
0.00.008.263 I llama_model_loader: - type  f16:   73 tensors
0.00.019.696 I llm_load_vocab: special tokens cache size = 5
0.00.022.390 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.400 I llm_load_print_meta: arch             = bert
0.00.022.401 I llm_load_print_meta: vocab type       = WPM
0.00.022.402 I llm_load_print_meta: n_vocab          = 30522
0.00.022.402 I llm_load_print_meta: n_merges         = 0
0.00.022.403 I llm_load_print_meta: vocab_only       = 0
0.00.022.403 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.403 I llm_load_print_meta: n_embd           = 384
0.00.022.404 I llm_load_print_meta: n_layer          = 12
0.00.022.409 I llm_load_print_meta: n_head           = 12
0.00.022.410 I llm_load_print_meta: n_head_kv        = 12
0.00.022.411 I llm_load_print_meta: n_rot            = 32
0.00.022.411 I llm_load_print_meta: n_swa            = 0
0.00.022.414 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.414 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.415 I llm_load_print_meta: n_gqa            = 1
0.00.022.416 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.417 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.418 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.421 I llm_load_print_meta: n_ff             = 1536
0.00.022.421 I llm_load_print_meta: n_expert         = 0
0.00.022.421 I llm_load_print_meta: n_expert_used    = 0
0.00.022.422 I llm_load_print_meta: causal attn      = 0
0.00.022.422 I llm_load_print_meta: pooling type     = 2
0.00.022.422 I llm_load_print_meta: rope type        = 2
0.00.022.423 I llm_load_print_meta: rope scaling     = linear
0.00.022.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.424 I llm_load_print_meta: freq_scale_train = 1
0.00.022.425 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.428 I llm_load_print_meta: model type       = 33M
0.00.022.429 I llm_load_print_meta: model ftype      = F16
0.00.022.430 I llm_load_print_meta: model params     = 33.21 M
0.00.022.431 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.431 I llm_load_print_meta: general.name     = Bge Small
0.00.022.432 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.432 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.433 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.433 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.434 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.434 I llm_load_print_meta: max token length = 21
0.00.026.929 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.861 I llama_new_context_with_model: n_ctx         = 512
0.00.027.861 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.862 I llama_new_context_with_model: n_batch       = 2048
0.00.027.862 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.862 I llama_new_context_with_model: flash_attn    = 0
0.00.027.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.864 I llama_new_context_with_model: freq_scale    = 1
0.00.029.818 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.825 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.830 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.594 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.600 I llama_new_context_with_model: graph nodes  = 429
0.00.031.600 I llama_new_context_with_model: graph splits = 1
0.00.031.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.736 I 
0.00.034.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.004 I llama_perf_context_print:        load time =      34.15 ms
0.00.040.007 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2690.58 tokens per second)
0.00.040.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.009 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.521 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.864 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.888 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.894 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.895 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.997 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.000 I llama_model_loader: - type  f32:  124 tensors
0.00.008.000 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.396 I llm_load_vocab: special tokens cache size = 5
0.00.022.077 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.087 I llm_load_print_meta: arch             = bert
0.00.022.088 I llm_load_print_meta: vocab type       = WPM
0.00.022.088 I llm_load_print_meta: n_vocab          = 30522
0.00.022.089 I llm_load_print_meta: n_merges         = 0
0.00.022.090 I llm_load_print_meta: vocab_only       = 0
0.00.022.090 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.090 I llm_load_print_meta: n_embd           = 384
0.00.022.091 I llm_load_print_meta: n_layer          = 12
0.00.022.097 I llm_load_print_meta: n_head           = 12
0.00.022.098 I llm_load_print_meta: n_head_kv        = 12
0.00.022.098 I llm_load_print_meta: n_rot            = 32
0.00.022.098 I llm_load_print_meta: n_swa            = 0
0.00.022.099 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.099 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.100 I llm_load_print_meta: n_gqa            = 1
0.00.022.101 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.102 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.103 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.105 I llm_load_print_meta: n_ff             = 1536
0.00.022.106 I llm_load_print_meta: n_expert         = 0
0.00.022.106 I llm_load_print_meta: n_expert_used    = 0
0.00.022.106 I llm_load_print_meta: causal attn      = 0
0.00.022.107 I llm_load_print_meta: pooling type     = 2
0.00.022.107 I llm_load_print_meta: rope type        = 2
0.00.022.107 I llm_load_print_meta: rope scaling     = linear
0.00.022.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.109 I llm_load_print_meta: freq_scale_train = 1
0.00.022.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.112 I llm_load_print_meta: model type       = 33M
0.00.022.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.114 I llm_load_print_meta: model params     = 33.21 M
0.00.022.114 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.115 I llm_load_print_meta: general.name     = Bge Small
0.00.022.116 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.116 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.116 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.117 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.117 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.117 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.118 I llm_load_print_meta: max token length = 21
0.00.025.179 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.102 I llama_new_context_with_model: n_ctx         = 512
0.00.026.102 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.102 I llama_new_context_with_model: n_batch       = 2048
0.00.026.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.103 I llama_new_context_with_model: flash_attn    = 0
0.00.026.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.105 I llama_new_context_with_model: freq_scale    = 1
0.00.028.077 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.085 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.854 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.860 I llama_new_context_with_model: graph nodes  = 429
0.00.029.860 I llama_new_context_with_model: graph splits = 1
0.00.029.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.445 I 
0.00.032.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.371 I llama_perf_context_print:        load time =      31.90 ms
0.00.037.373 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2911.68 tokens per second)
0.00.037.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.375 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.046s
user	0m0.051s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.531 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.215 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.216 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.216 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.217 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.218 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.221 I llama_model_loader: - type  f32:   41 tensors
0.00.020.221 I llama_model_loader: - type  f16:   29 tensors
0.00.039.225 W llm_load_vocab: empty token at index 5
0.00.048.971 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.556 I llm_load_vocab: special tokens cache size = 5
0.00.418.853 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.871 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.871 I llm_load_print_meta: vocab type       = BPE
0.00.418.872 I llm_load_print_meta: n_vocab          = 61056
0.00.418.872 I llm_load_print_meta: n_merges         = 39382
0.00.418.873 I llm_load_print_meta: vocab_only       = 0
0.00.418.873 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.873 I llm_load_print_meta: n_embd           = 384
0.00.418.874 I llm_load_print_meta: n_layer          = 4
0.00.418.885 I llm_load_print_meta: n_head           = 12
0.00.418.886 I llm_load_print_meta: n_head_kv        = 12
0.00.418.886 I llm_load_print_meta: n_rot            = 32
0.00.418.887 I llm_load_print_meta: n_swa            = 0
0.00.418.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.888 I llm_load_print_meta: n_gqa            = 1
0.00.418.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.890 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.891 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.893 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.894 I llm_load_print_meta: n_ff             = 1536
0.00.418.894 I llm_load_print_meta: n_expert         = 0
0.00.418.894 I llm_load_print_meta: n_expert_used    = 0
0.00.418.895 I llm_load_print_meta: causal attn      = 0
0.00.418.895 I llm_load_print_meta: pooling type     = -1
0.00.418.895 I llm_load_print_meta: rope type        = -1
0.00.418.896 I llm_load_print_meta: rope scaling     = linear
0.00.418.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.897 I llm_load_print_meta: freq_scale_train = 1
0.00.418.898 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.900 I llm_load_print_meta: model type       = 33M
0.00.418.900 I llm_load_print_meta: model ftype      = F16
0.00.418.901 I llm_load_print_meta: model params     = 32.90 M
0.00.418.902 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.903 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.903 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.903 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.904 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.904 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.904 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.904 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.905 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.905 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.905 I llm_load_print_meta: max token length = 45
0.00.422.538 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.652 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.652 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.653 I llama_new_context_with_model: n_batch       = 2048
0.00.424.653 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.653 I llama_new_context_with_model: flash_attn    = 0
0.00.424.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.656 I llama_new_context_with_model: freq_scale    = 1
0.00.434.655 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.434.666 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.675 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.992 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.997 I llama_new_context_with_model: graph nodes  = 154
0.00.435.998 I llama_new_context_with_model: graph splits = 1
0.00.435.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.448 I 
0.00.443.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.751 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.753 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.759 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.759 I main: number of tokens in prompt = 13
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


0.00.443.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.766 I main: number of tokens in prompt = 40
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


0.00.447.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.983 I llama_perf_context_print:        load time =     442.89 ms
0.00.457.985 I llama_perf_context_print: prompt eval time =      10.39 ms /    62 tokens (    0.17 ms per token,  5969.57 tokens per second)
0.00.457.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.987 I llama_perf_context_print:       total time =      14.54 ms /    63 tokens

real	0m0.476s
user	0m0.523s
sys	0m0.020s
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
0.00.000.618 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.812 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.023.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.982 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.992 I llama_model_loader: - type  f32:   37 tensors
0.00.270.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.294 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.925 I llm_load_vocab: special tokens cache size = 5
0.00.602.402 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.483 I llm_load_print_meta: arch             = gemma
0.00.602.484 I llm_load_print_meta: vocab type       = SPM
0.00.602.485 I llm_load_print_meta: n_vocab          = 256000
0.00.602.487 I llm_load_print_meta: n_merges         = 0
0.00.602.488 I llm_load_print_meta: vocab_only       = 0
0.00.602.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.488 I llm_load_print_meta: n_embd           = 2048
0.00.602.489 I llm_load_print_meta: n_layer          = 18
0.00.602.554 I llm_load_print_meta: n_head           = 8
0.00.602.562 I llm_load_print_meta: n_head_kv        = 1
0.00.602.562 I llm_load_print_meta: n_rot            = 256
0.00.602.563 I llm_load_print_meta: n_swa            = 0
0.00.602.564 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.569 I llm_load_print_meta: n_gqa            = 8
0.00.602.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.590 I llm_load_print_meta: n_ff             = 16384
0.00.602.602 I llm_load_print_meta: n_expert         = 0
0.00.602.603 I llm_load_print_meta: n_expert_used    = 0
0.00.602.604 I llm_load_print_meta: causal attn      = 1
0.00.602.604 I llm_load_print_meta: pooling type     = 0
0.00.602.604 I llm_load_print_meta: rope type        = 2
0.00.602.605 I llm_load_print_meta: rope scaling     = linear
0.00.602.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.608 I llm_load_print_meta: freq_scale_train = 1
0.00.602.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.616 I llm_load_print_meta: model type       = 2B
0.00.602.618 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.619 I llm_load_print_meta: model params     = 2.51 B
0.00.602.620 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.621 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.626 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.626 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.632 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.633 I llm_load_print_meta: max token length = 93
0.00.703.744 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.703.755 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.703.756 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.703.757 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.703.758 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.703.759 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.709.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.958 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.959 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.959 I llama_new_context_with_model: n_batch       = 2048
0.00.709.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.960 I llama_new_context_with_model: flash_attn    = 0
0.00.709.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.965 I llama_new_context_with_model: freq_scale    = 1
0.00.709.966 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.682 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.722 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.538 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.542 I llama_new_context_with_model: graph nodes  = 601
0.00.728.543 I llama_new_context_with_model: graph splits = 1
0.00.728.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.120 I main: llama threadpool init, n_threads = 4
0.01.336.135 I 
0.01.336.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.246 I 
0.01.336.492 I sampler seed: 1443678093
0.01.336.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.514 I 
 increasively.

I am not sure what you are trying to ask. Please rephrase your question. [end of text]


0.10.663.545 I llama_perf_sampler_print:    sampling time =      33.85 ms /    23 runs   (    1.47 ms per token,   679.49 tokens per second)
0.10.663.549 I llama_perf_context_print:        load time =    1335.21 ms
0.10.663.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.663.579 I llama_perf_context_print:        eval time =    9264.78 ms /    22 runs   (  421.13 ms per token,     2.37 tokens per second)
0.10.663.579 I llama_perf_context_print:       total time =    9327.44 ms /    23 tokens
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
0.00.000.701 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.023.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.107 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.116 I llama_model_loader: - type  f32:   37 tensors
0.00.271.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.890 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.715 I llm_load_vocab: special tokens cache size = 5
0.00.609.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.285 I llm_load_print_meta: arch             = gemma
0.00.609.286 I llm_load_print_meta: vocab type       = SPM
0.00.609.286 I llm_load_print_meta: n_vocab          = 256000
0.00.609.289 I llm_load_print_meta: n_merges         = 0
0.00.609.289 I llm_load_print_meta: vocab_only       = 0
0.00.609.290 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.290 I llm_load_print_meta: n_embd           = 2048
0.00.609.290 I llm_load_print_meta: n_layer          = 18
0.00.609.356 I llm_load_print_meta: n_head           = 8
0.00.609.366 I llm_load_print_meta: n_head_kv        = 1
0.00.609.368 I llm_load_print_meta: n_rot            = 256
0.00.609.368 I llm_load_print_meta: n_swa            = 0
0.00.609.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.383 I llm_load_print_meta: n_gqa            = 8
0.00.609.390 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.396 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.401 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.408 I llm_load_print_meta: n_ff             = 16384
0.00.609.408 I llm_load_print_meta: n_expert         = 0
0.00.609.408 I llm_load_print_meta: n_expert_used    = 0
0.00.609.409 I llm_load_print_meta: causal attn      = 1
0.00.609.410 I llm_load_print_meta: pooling type     = 0
0.00.609.410 I llm_load_print_meta: rope type        = 2
0.00.609.411 I llm_load_print_meta: rope scaling     = linear
0.00.609.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.413 I llm_load_print_meta: freq_scale_train = 1
0.00.609.414 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.420 I llm_load_print_meta: model type       = 2B
0.00.609.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.421 I llm_load_print_meta: model params     = 2.51 B
0.00.609.422 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.423 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.423 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.424 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.424 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.437 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.439 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.440 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.446 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.448 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.448 I llm_load_print_meta: max token length = 93
0.00.706.513 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.712.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.438 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.438 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.439 I llama_new_context_with_model: n_batch       = 2048
0.00.712.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.439 I llama_new_context_with_model: flash_attn    = 0
0.00.712.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.443 I llama_new_context_with_model: freq_scale    = 1
0.00.712.443 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.728.149 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.728.193 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.728.334 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.996 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.000 I llama_new_context_with_model: graph nodes  = 601
0.00.731.000 I llama_new_context_with_model: graph splits = 1
0.00.731.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.794 I main: llama threadpool init, n_threads = 4
0.01.345.808 I 
0.01.345.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.918 I 
0.01.346.153 I sampler seed: 231798308
0.01.346.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.176 I 
 increasities in the 19th century:

**Answer:**

**The Victorian era witnessed a significant increase in the intensity and prevalence of flirtatious activities

0.15.044.727 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.15.044.744 I llama_perf_context_print:        load time =    1344.79 ms
0.15.044.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.044.748 I llama_perf_context_print:        eval time =   13608.18 ms /    32 runs   (  425.26 ms per token,     2.35 tokens per second)
0.15.044.749 I llama_perf_context_print:       total time =   13698.94 ms /    33 tokens
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
0.00.000.643 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.226 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.725 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.735 I llama_model_loader: - type  f32:   37 tensors
0.00.272.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.960 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.314 I llm_load_vocab: special tokens cache size = 5
0.00.600.888 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.967 I llm_load_print_meta: arch             = gemma
0.00.600.968 I llm_load_print_meta: vocab type       = SPM
0.00.600.969 I llm_load_print_meta: n_vocab          = 256000
0.00.600.972 I llm_load_print_meta: n_merges         = 0
0.00.600.972 I llm_load_print_meta: vocab_only       = 0
0.00.600.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.973 I llm_load_print_meta: n_embd           = 2048
0.00.600.973 I llm_load_print_meta: n_layer          = 18
0.00.601.037 I llm_load_print_meta: n_head           = 8
0.00.601.044 I llm_load_print_meta: n_head_kv        = 1
0.00.601.045 I llm_load_print_meta: n_rot            = 256
0.00.601.046 I llm_load_print_meta: n_swa            = 0
0.00.601.047 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.047 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.051 I llm_load_print_meta: n_gqa            = 8
0.00.601.056 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.061 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.062 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.063 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.070 I llm_load_print_meta: n_ff             = 16384
0.00.601.070 I llm_load_print_meta: n_expert         = 0
0.00.601.071 I llm_load_print_meta: n_expert_used    = 0
0.00.601.071 I llm_load_print_meta: causal attn      = 1
0.00.601.072 I llm_load_print_meta: pooling type     = 0
0.00.601.072 I llm_load_print_meta: rope type        = 2
0.00.601.073 I llm_load_print_meta: rope scaling     = linear
0.00.601.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.075 I llm_load_print_meta: freq_scale_train = 1
0.00.601.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.084 I llm_load_print_meta: model type       = 2B
0.00.601.086 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.087 I llm_load_print_meta: model params     = 2.51 B
0.00.601.088 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.088 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.089 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.089 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.090 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.091 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.094 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.099 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.101 I llm_load_print_meta: max token length = 93
0.00.683.003 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.683.013 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.683.014 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.683.014 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.683.015 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.683.016 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.689.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.079 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.080 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.080 I llama_new_context_with_model: n_batch       = 2048
0.00.689.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.081 I llama_new_context_with_model: flash_attn    = 0
0.00.689.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.085 I llama_new_context_with_model: freq_scale    = 1
0.00.689.086 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.703.628 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.703.666 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.784 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.367 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.372 I llama_new_context_with_model: graph nodes  = 601
0.00.706.372 I llama_new_context_with_model: graph splits = 1
0.00.706.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.964 I main: llama threadpool init, n_threads = 4
0.01.312.979 I 
0.01.313.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.091 I 
0.01.313.322 I sampler seed: 2699772804
0.01.313.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.342 I 
 increamically.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.09.402.894 I llama_perf_sampler_print:    sampling time =      29.28 ms /    20 runs   (    1.46 ms per token,   683.08 tokens per second)
0.09.402.920 I llama_perf_context_print:        load time =    1312.03 ms
0.09.402.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.402.923 I llama_perf_context_print:        eval time =    8035.99 ms /    19 runs   (  422.95 ms per token,     2.36 tokens per second)
0.09.402.924 I llama_perf_context_print:       total time =    8089.94 ms /    20 tokens
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
0.00.000.624 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.361 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.435 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.451 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.459 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.460 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.468 I llama_model_loader: - type  f32:   37 tensors
0.00.271.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.364 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.649 I llm_load_vocab: special tokens cache size = 5
0.00.597.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.693 I llm_load_print_meta: arch             = gemma
0.00.597.694 I llm_load_print_meta: vocab type       = SPM
0.00.597.695 I llm_load_print_meta: n_vocab          = 256000
0.00.597.698 I llm_load_print_meta: n_merges         = 0
0.00.597.698 I llm_load_print_meta: vocab_only       = 0
0.00.597.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.699 I llm_load_print_meta: n_embd           = 2048
0.00.597.699 I llm_load_print_meta: n_layer          = 18
0.00.597.765 I llm_load_print_meta: n_head           = 8
0.00.597.773 I llm_load_print_meta: n_head_kv        = 1
0.00.597.774 I llm_load_print_meta: n_rot            = 256
0.00.597.774 I llm_load_print_meta: n_swa            = 0
0.00.597.775 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.775 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.784 I llm_load_print_meta: n_gqa            = 8
0.00.597.789 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.818 I llm_load_print_meta: n_ff             = 16384
0.00.597.821 I llm_load_print_meta: n_expert         = 0
0.00.597.821 I llm_load_print_meta: n_expert_used    = 0
0.00.597.822 I llm_load_print_meta: causal attn      = 1
0.00.597.822 I llm_load_print_meta: pooling type     = 0
0.00.597.822 I llm_load_print_meta: rope type        = 2
0.00.597.823 I llm_load_print_meta: rope scaling     = linear
0.00.597.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.838 I llm_load_print_meta: freq_scale_train = 1
0.00.597.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.850 I llm_load_print_meta: model type       = 2B
0.00.597.851 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.852 I llm_load_print_meta: model params     = 2.51 B
0.00.597.853 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.853 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.854 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.857 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.858 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.858 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.859 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.859 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.866 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.868 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.869 I llm_load_print_meta: max token length = 93
0.00.671.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.671.144 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.677.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.150 I llama_new_context_with_model: n_ctx         = 4096
0.00.677.151 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.677.151 I llama_new_context_with_model: n_batch       = 2048
0.00.677.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.152 I llama_new_context_with_model: flash_attn    = 0
0.00.677.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.154 I llama_new_context_with_model: freq_scale    = 1
0.00.677.155 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.691.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.691.891 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.548 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.694.552 I llama_new_context_with_model: graph nodes  = 601
0.00.694.552 I llama_new_context_with_model: graph splits = 1
0.00.694.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.998 I main: llama threadpool init, n_threads = 4
0.01.302.013 I 
0.01.302.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.130 I 
0.01.302.370 I sampler seed: 3722238462
0.01.302.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.395 I 
 increamentalism and the concept of the "meta-narrative".

**Introduction:**

The concept of the "meta-narrative" has emerged as a crucial

0.14.864.327 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.37 tokens per second)
0.14.864.330 I llama_perf_context_print:        load time =    1301.07 ms
0.14.864.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.864.333 I llama_perf_context_print:        eval time =   13472.80 ms /    32 runs   (  421.02 ms per token,     2.38 tokens per second)
0.14.864.334 I llama_perf_context_print:       total time =   13562.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.580s
user	3m11.363s
sys	0m9.349s
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
main: build = 4082 (5a54af4d)
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

main: quantize time = 186084.38 ms
main:    total time = 186084.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.477 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.088 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.098 I llama_model_loader: - type  f32:   37 tensors
0.00.272.101 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.102 I llama_model_loader: - type q6_K:   19 tensors
0.00.471.916 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.540.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.982 I llm_load_vocab: special tokens cache size = 5
0.00.653.889 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.653.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.653.974 I llm_load_print_meta: arch             = gemma
0.00.653.975 I llm_load_print_meta: vocab type       = SPM
0.00.653.976 I llm_load_print_meta: n_vocab          = 256000
0.00.653.978 I llm_load_print_meta: n_merges         = 0
0.00.653.979 I llm_load_print_meta: vocab_only       = 0
0.00.653.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.653.980 I llm_load_print_meta: n_embd           = 2048
0.00.653.980 I llm_load_print_meta: n_layer          = 18
0.00.654.044 I llm_load_print_meta: n_head           = 8
0.00.654.052 I llm_load_print_meta: n_head_kv        = 1
0.00.654.053 I llm_load_print_meta: n_rot            = 256
0.00.654.053 I llm_load_print_meta: n_swa            = 0
0.00.654.054 I llm_load_print_meta: n_embd_head_k    = 256
0.00.654.054 I llm_load_print_meta: n_embd_head_v    = 256
0.00.654.063 I llm_load_print_meta: n_gqa            = 8
0.00.654.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.654.073 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.654.074 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.654.076 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.654.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.654.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.654.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.654.084 I llm_load_print_meta: n_ff             = 16384
0.00.654.085 I llm_load_print_meta: n_expert         = 0
0.00.654.085 I llm_load_print_meta: n_expert_used    = 0
0.00.654.086 I llm_load_print_meta: causal attn      = 1
0.00.654.108 I llm_load_print_meta: pooling type     = 0
0.00.654.111 I llm_load_print_meta: rope type        = 2
0.00.654.111 I llm_load_print_meta: rope scaling     = linear
0.00.654.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.654.113 I llm_load_print_meta: freq_scale_train = 1
0.00.654.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.654.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.654.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.654.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.654.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.654.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.654.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.654.116 I llm_load_print_meta: model type       = 2B
0.00.654.117 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.654.118 I llm_load_print_meta: model params     = 2.51 B
0.00.654.128 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.654.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.654.129 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.654.132 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.654.133 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.654.133 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.654.134 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.654.134 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.654.140 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.654.141 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.654.142 I llm_load_print_meta: max token length = 93
0.00.717.410 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.717.419 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.717.420 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.717.421 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.717.421 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.717.422 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.723.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.921 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.922 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.922 I llama_new_context_with_model: n_batch       = 2048
0.00.723.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.923 I llama_new_context_with_model: flash_attn    = 0
0.00.723.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.927 I llama_new_context_with_model: freq_scale    = 1
0.00.723.927 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.739.356 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.739.397 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.739.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.249 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.253 I llama_new_context_with_model: graph nodes  = 601
0.00.742.253 I llama_new_context_with_model: graph splits = 1
0.00.742.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.301 I main: llama threadpool init, n_threads = 4
0.01.331.317 I 
0.01.331.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.430 I 
0.01.331.676 I sampler seed: 195145900
0.01.331.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.703 I 
 increamically.

**Explanation:**

The sentence is colloquial and informal, and uses contractions and slang. It expresses a sense of urgency and excitement.

**

0.12.481.170 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.66 tokens per second)
0.12.481.174 I llama_perf_context_print:        load time =    1330.33 ms
0.12.481.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.481.178 I llama_perf_context_print:        eval time =   11059.83 ms /    32 runs   (  345.62 ms per token,     2.89 tokens per second)
0.12.481.179 I llama_perf_context_print:       total time =   11149.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4082 (5a54af4d)
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

main: quantize time = 186079.73 ms
main:    total time = 186079.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.204 I llama_model_loader: - type  f32:   37 tensors
0.00.271.206 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.207 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.837 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.746 I llm_load_vocab: special tokens cache size = 5
0.00.625.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.205 I llm_load_print_meta: arch             = gemma
0.00.625.206 I llm_load_print_meta: vocab type       = SPM
0.00.625.207 I llm_load_print_meta: n_vocab          = 256000
0.00.625.209 I llm_load_print_meta: n_merges         = 0
0.00.625.210 I llm_load_print_meta: vocab_only       = 0
0.00.625.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.211 I llm_load_print_meta: n_embd           = 2048
0.00.625.211 I llm_load_print_meta: n_layer          = 18
0.00.625.279 I llm_load_print_meta: n_head           = 8
0.00.625.287 I llm_load_print_meta: n_head_kv        = 1
0.00.625.288 I llm_load_print_meta: n_rot            = 256
0.00.625.288 I llm_load_print_meta: n_swa            = 0
0.00.625.289 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.295 I llm_load_print_meta: n_gqa            = 8
0.00.625.300 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.305 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.306 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.342 I llm_load_print_meta: n_ff             = 16384
0.00.625.345 I llm_load_print_meta: n_expert         = 0
0.00.625.346 I llm_load_print_meta: n_expert_used    = 0
0.00.625.346 I llm_load_print_meta: causal attn      = 1
0.00.625.347 I llm_load_print_meta: pooling type     = 0
0.00.625.347 I llm_load_print_meta: rope type        = 2
0.00.625.347 I llm_load_print_meta: rope scaling     = linear
0.00.625.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.350 I llm_load_print_meta: freq_scale_train = 1
0.00.625.350 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.353 I llm_load_print_meta: model type       = 2B
0.00.625.354 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.625.355 I llm_load_print_meta: model params     = 2.51 B
0.00.625.356 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.625.357 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.358 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.359 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.359 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.361 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.367 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.369 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.369 I llm_load_print_meta: max token length = 93
0.00.684.796 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.690.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.586 I llama_new_context_with_model: n_ctx         = 4096
0.00.690.586 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.690.587 I llama_new_context_with_model: n_batch       = 2048
0.00.690.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.588 I llama_new_context_with_model: flash_attn    = 0
0.00.690.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.590 I llama_new_context_with_model: freq_scale    = 1
0.00.690.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.364 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.405 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.034 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.038 I llama_new_context_with_model: graph nodes  = 601
0.00.708.039 I llama_new_context_with_model: graph splits = 1
0.00.708.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.642 I main: llama threadpool init, n_threads = 4
0.01.295.659 I 
0.01.295.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.768 I 
0.01.296.004 I sampler seed: 251734903
0.01.296.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.296.026 I 
 seconally.

I am unable to answer the question as I am unable to access the user's personal information. [end of text]


0.10.012.059 I llama_perf_sampler_print:    sampling time =      38.56 ms /    26 runs   (    1.48 ms per token,   674.27 tokens per second)
0.10.012.062 I llama_perf_context_print:        load time =    1294.72 ms
0.10.012.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.012.086 I llama_perf_context_print:        eval time =    8645.96 ms /    25 runs   (  345.84 ms per token,     2.89 tokens per second)
0.10.012.087 I llama_perf_context_print:       total time =    8716.43 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.805s
user	46m32.325s
sys	0m6.315s
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
0.00.000.584 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.129 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.130 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.133 I llama_model_loader: - type  f32:   37 tensors
0.00.131.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.383 I llm_load_vocab: special tokens cache size = 5
0.00.260.328 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.344 I llm_load_print_meta: arch             = gemma
0.00.260.344 I llm_load_print_meta: vocab type       = SPM
0.00.260.345 I llm_load_print_meta: n_vocab          = 256000
0.00.260.346 I llm_load_print_meta: n_merges         = 0
0.00.260.346 I llm_load_print_meta: vocab_only       = 0
0.00.260.346 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.346 I llm_load_print_meta: n_embd           = 2048
0.00.260.347 I llm_load_print_meta: n_layer          = 18
0.00.260.358 I llm_load_print_meta: n_head           = 8
0.00.260.359 I llm_load_print_meta: n_head_kv        = 1
0.00.260.360 I llm_load_print_meta: n_rot            = 256
0.00.260.360 I llm_load_print_meta: n_swa            = 0
0.00.260.360 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.360 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.361 I llm_load_print_meta: n_gqa            = 8
0.00.260.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.363 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.364 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.365 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.367 I llm_load_print_meta: n_ff             = 16384
0.00.260.367 I llm_load_print_meta: n_expert         = 0
0.00.260.368 I llm_load_print_meta: n_expert_used    = 0
0.00.260.368 I llm_load_print_meta: causal attn      = 1
0.00.260.368 I llm_load_print_meta: pooling type     = 0
0.00.260.369 I llm_load_print_meta: rope type        = 2
0.00.260.369 I llm_load_print_meta: rope scaling     = linear
0.00.260.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.371 I llm_load_print_meta: freq_scale_train = 1
0.00.260.371 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.373 I llm_load_print_meta: model type       = 2B
0.00.260.373 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.374 I llm_load_print_meta: model params     = 2.51 B
0.00.260.375 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.376 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.377 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.378 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.378 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.379 I llm_load_print_meta: max token length = 93
0.00.360.265 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.360.271 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.360.272 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.360.273 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.360.273 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.360.274 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.538 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.538 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.538 I llama_new_context_with_model: n_batch       = 2048
0.00.365.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.539 I llama_new_context_with_model: flash_attn    = 0
0.00.365.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.542 I llama_new_context_with_model: freq_scale    = 1
0.00.365.543 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.705 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.717 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.084 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.091 I llama_new_context_with_model: graph nodes  = 601
0.00.381.091 I llama_new_context_with_model: graph splits = 1
0.00.381.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.443 I main: llama threadpool init, n_threads = 4
0.00.465.457 I 
0.00.465.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.531 I 
0.00.465.571 I sampler seed: 367894984
0.00.465.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.588 I 
 increasements. [end of text]


0.00.746.421 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8077.54 tokens per second)
0.00.746.424 I llama_perf_context_print:        load time =     464.62 ms
0.00.746.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.746.427 I llama_perf_context_print:        eval time =     277.85 ms /     4 runs   (   69.46 ms per token,    14.40 tokens per second)
0.00.746.428 I llama_perf_context_print:       total time =     280.98 ms /     5 tokens
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
0.00.000.539 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.928 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.929 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.932 I llama_model_loader: - type  f32:   37 tensors
0.00.130.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.100 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.602 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.141 I llm_load_vocab: special tokens cache size = 5
0.00.262.391 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.409 I llm_load_print_meta: arch             = gemma
0.00.262.409 I llm_load_print_meta: vocab type       = SPM
0.00.262.410 I llm_load_print_meta: n_vocab          = 256000
0.00.262.411 I llm_load_print_meta: n_merges         = 0
0.00.262.411 I llm_load_print_meta: vocab_only       = 0
0.00.262.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.412 I llm_load_print_meta: n_embd           = 2048
0.00.262.412 I llm_load_print_meta: n_layer          = 18
0.00.262.423 I llm_load_print_meta: n_head           = 8
0.00.262.424 I llm_load_print_meta: n_head_kv        = 1
0.00.262.424 I llm_load_print_meta: n_rot            = 256
0.00.262.425 I llm_load_print_meta: n_swa            = 0
0.00.262.425 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.425 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.426 I llm_load_print_meta: n_gqa            = 8
0.00.262.427 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.428 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.429 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.431 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.433 I llm_load_print_meta: n_ff             = 16384
0.00.262.433 I llm_load_print_meta: n_expert         = 0
0.00.262.433 I llm_load_print_meta: n_expert_used    = 0
0.00.262.434 I llm_load_print_meta: causal attn      = 1
0.00.262.434 I llm_load_print_meta: pooling type     = 0
0.00.262.434 I llm_load_print_meta: rope type        = 2
0.00.262.435 I llm_load_print_meta: rope scaling     = linear
0.00.262.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.437 I llm_load_print_meta: freq_scale_train = 1
0.00.262.437 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.440 I llm_load_print_meta: model type       = 2B
0.00.262.440 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.441 I llm_load_print_meta: model params     = 2.51 B
0.00.262.442 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.443 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.443 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.443 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.444 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.444 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.445 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.445 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.445 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.446 I llm_load_print_meta: max token length = 93
0.00.357.966 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.632 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.633 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.633 I llama_new_context_with_model: n_batch       = 2048
0.00.364.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.634 I llama_new_context_with_model: flash_attn    = 0
0.00.364.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.637 I llama_new_context_with_model: freq_scale    = 1
0.00.364.638 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.819 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.833 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.931 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.215 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.223 I llama_new_context_with_model: graph nodes  = 601
0.00.381.223 I llama_new_context_with_model: graph splits = 1
0.00.381.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.245 I main: llama threadpool init, n_threads = 4
0.00.463.259 I 
0.00.463.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.339 I 
0.00.463.384 I sampler seed: 1793399518
0.00.463.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.401 I 
 increasities and the like.

I am unable to answer the question as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks and questions

0.02.640.961 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.640.964 I llama_perf_context_print:        load time =     462.48 ms
0.02.640.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.968 I llama_perf_context_print:        eval time =    2159.00 ms /    32 runs   (   67.47 ms per token,    14.82 tokens per second)
0.02.640.969 I llama_perf_context_print:       total time =    2177.72 ms /    33 tokens
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
0.00.000.594 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.021.401 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.538 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.540 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.543 I llama_model_loader: - type  f32:   37 tensors
0.00.131.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.363 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.011 I llm_load_vocab: special tokens cache size = 5
0.00.271.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.995 I llm_load_print_meta: arch             = gemma
0.00.271.996 I llm_load_print_meta: vocab type       = SPM
0.00.271.997 I llm_load_print_meta: n_vocab          = 256000
0.00.271.997 I llm_load_print_meta: n_merges         = 0
0.00.271.997 I llm_load_print_meta: vocab_only       = 0
0.00.271.998 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.998 I llm_load_print_meta: n_embd           = 2048
0.00.271.999 I llm_load_print_meta: n_layer          = 18
0.00.272.009 I llm_load_print_meta: n_head           = 8
0.00.272.010 I llm_load_print_meta: n_head_kv        = 1
0.00.272.011 I llm_load_print_meta: n_rot            = 256
0.00.272.011 I llm_load_print_meta: n_swa            = 0
0.00.272.011 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.011 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.012 I llm_load_print_meta: n_gqa            = 8
0.00.272.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.014 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.015 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.018 I llm_load_print_meta: n_ff             = 16384
0.00.272.018 I llm_load_print_meta: n_expert         = 0
0.00.272.018 I llm_load_print_meta: n_expert_used    = 0
0.00.272.019 I llm_load_print_meta: causal attn      = 1
0.00.272.019 I llm_load_print_meta: pooling type     = 0
0.00.272.019 I llm_load_print_meta: rope type        = 2
0.00.272.020 I llm_load_print_meta: rope scaling     = linear
0.00.272.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.022 I llm_load_print_meta: freq_scale_train = 1
0.00.272.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.024 I llm_load_print_meta: model type       = 2B
0.00.272.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.026 I llm_load_print_meta: model params     = 2.51 B
0.00.272.027 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.027 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.028 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.028 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.028 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.029 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.029 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.030 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.030 I llm_load_print_meta: max token length = 93
0.00.350.769 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.777 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.778 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.779 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.779 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.780 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.087 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.087 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.087 I llama_new_context_with_model: n_batch       = 2048
0.00.356.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.088 I llama_new_context_with_model: flash_attn    = 0
0.00.356.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.091 I llama_new_context_with_model: freq_scale    = 1
0.00.356.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.937 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.953 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.046 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.314 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.320 I llama_new_context_with_model: graph nodes  = 601
0.00.372.321 I llama_new_context_with_model: graph splits = 1
0.00.372.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.888 I main: llama threadpool init, n_threads = 4
0.00.455.903 I 
0.00.455.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.984 I 
0.00.456.033 I sampler seed: 3421233403
0.00.456.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.049 I 
 increasities of the past century and their relevance to contemporary issues.

**Answer:**

**The Echoes of the Past: Exploring the Legacy of Historical Events and

0.02.652.534 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.02.652.537 I llama_perf_context_print:        load time =     455.05 ms
0.02.652.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.541 I llama_perf_context_print:        eval time =    2177.82 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.652.542 I llama_perf_context_print:       total time =    2196.65 ms /    33 tokens
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
0.00.000.553 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.021.119 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.723 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.724 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.728 I llama_model_loader: - type  f32:   37 tensors
0.00.130.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.912 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.445 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.920 I llm_load_vocab: special tokens cache size = 5
0.00.260.600 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.615 I llm_load_print_meta: arch             = gemma
0.00.260.616 I llm_load_print_meta: vocab type       = SPM
0.00.260.616 I llm_load_print_meta: n_vocab          = 256000
0.00.260.617 I llm_load_print_meta: n_merges         = 0
0.00.260.617 I llm_load_print_meta: vocab_only       = 0
0.00.260.617 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.618 I llm_load_print_meta: n_embd           = 2048
0.00.260.618 I llm_load_print_meta: n_layer          = 18
0.00.260.629 I llm_load_print_meta: n_head           = 8
0.00.260.630 I llm_load_print_meta: n_head_kv        = 1
0.00.260.630 I llm_load_print_meta: n_rot            = 256
0.00.260.631 I llm_load_print_meta: n_swa            = 0
0.00.260.631 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.631 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.632 I llm_load_print_meta: n_gqa            = 8
0.00.260.633 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.634 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.635 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.637 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.639 I llm_load_print_meta: n_ff             = 16384
0.00.260.639 I llm_load_print_meta: n_expert         = 0
0.00.260.639 I llm_load_print_meta: n_expert_used    = 0
0.00.260.640 I llm_load_print_meta: causal attn      = 1
0.00.260.640 I llm_load_print_meta: pooling type     = 0
0.00.260.640 I llm_load_print_meta: rope type        = 2
0.00.260.641 I llm_load_print_meta: rope scaling     = linear
0.00.260.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.642 I llm_load_print_meta: freq_scale_train = 1
0.00.260.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.645 I llm_load_print_meta: model type       = 2B
0.00.260.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.646 I llm_load_print_meta: model params     = 2.51 B
0.00.260.647 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.649 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.650 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.650 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.650 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.650 I llm_load_print_meta: max token length = 93
0.00.331.364 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.331.371 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.336.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.413 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.414 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.414 I llama_new_context_with_model: n_batch       = 2048
0.00.336.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.415 I llama_new_context_with_model: flash_attn    = 0
0.00.336.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.418 I llama_new_context_with_model: freq_scale    = 1
0.00.336.419 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.903 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.919 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.269 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.273 I llama_new_context_with_model: graph nodes  = 601
0.00.352.273 I llama_new_context_with_model: graph splits = 1
0.00.352.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.902 I main: llama threadpool init, n_threads = 4
0.00.440.916 I 
0.00.440.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.992 I 
0.00.441.041 I sampler seed: 220346780
0.00.441.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.055 I 
 increamically, her laughter echoing through the silent halls.

The scene painted a picture of pure delight and liberation, a woman finally escaping the constraints of societal expectations

0.02.870.683 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6432.75 tokens per second)
0.02.870.686 I llama_perf_context_print:        load time =     440.14 ms
0.02.870.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.688 I llama_perf_context_print:        eval time =    2409.53 ms /    32 runs   (   75.30 ms per token,    13.28 tokens per second)
0.02.870.689 I llama_perf_context_print:       total time =    2429.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.379s
user	0m31.143s
sys	0m9.346s
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
main: build = 4082 (5a54af4d)
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

main: quantize time = 40200.97 ms
main:    total time = 40200.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.488 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.094 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.095 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.100 I llama_model_loader: - type  f32:   37 tensors
0.00.131.101 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.102 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.776 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.919 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.481 I llm_load_vocab: special tokens cache size = 5
0.00.269.333 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.352 I llm_load_print_meta: arch             = gemma
0.00.269.353 I llm_load_print_meta: vocab type       = SPM
0.00.269.353 I llm_load_print_meta: n_vocab          = 256000
0.00.269.354 I llm_load_print_meta: n_merges         = 0
0.00.269.354 I llm_load_print_meta: vocab_only       = 0
0.00.269.355 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.355 I llm_load_print_meta: n_embd           = 2048
0.00.269.355 I llm_load_print_meta: n_layer          = 18
0.00.269.367 I llm_load_print_meta: n_head           = 8
0.00.269.369 I llm_load_print_meta: n_head_kv        = 1
0.00.269.369 I llm_load_print_meta: n_rot            = 256
0.00.269.369 I llm_load_print_meta: n_swa            = 0
0.00.269.370 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.370 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.371 I llm_load_print_meta: n_gqa            = 8
0.00.269.372 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.373 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.374 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.375 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.377 I llm_load_print_meta: n_ff             = 16384
0.00.269.377 I llm_load_print_meta: n_expert         = 0
0.00.269.377 I llm_load_print_meta: n_expert_used    = 0
0.00.269.378 I llm_load_print_meta: causal attn      = 1
0.00.269.378 I llm_load_print_meta: pooling type     = 0
0.00.269.378 I llm_load_print_meta: rope type        = 2
0.00.269.378 I llm_load_print_meta: rope scaling     = linear
0.00.269.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.380 I llm_load_print_meta: freq_scale_train = 1
0.00.269.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.383 I llm_load_print_meta: model type       = 2B
0.00.269.383 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.384 I llm_load_print_meta: model params     = 2.51 B
0.00.269.385 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.386 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.387 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.388 I llm_load_print_meta: max token length = 93
0.00.331.030 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.038 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.039 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.040 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.040 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.041 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.263 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.263 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.263 I llama_new_context_with_model: n_batch       = 2048
0.00.336.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.264 I llama_new_context_with_model: flash_attn    = 0
0.00.336.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.268 I llama_new_context_with_model: freq_scale    = 1
0.00.336.268 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.051 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.440 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.446 I llama_new_context_with_model: graph nodes  = 601
0.00.352.446 I llama_new_context_with_model: graph splits = 1
0.00.352.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.203 I main: llama threadpool init, n_threads = 4
0.00.428.217 I 
0.00.428.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.294 I 
0.00.428.335 I sampler seed: 2634340208
0.00.428.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.350 I 
 squaRED in the title is an acronym for what?

The answer is: Society for the Advancement of Quality Research.

SQARED is an acronym for

0.02.020.526 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6141.82 tokens per second)
0.02.020.528 I llama_perf_context_print:        load time =     427.43 ms
0.02.020.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.530 I llama_perf_context_print:        eval time =    1572.64 ms /    32 runs   (   49.15 ms per token,    20.35 tokens per second)
0.02.020.531 I llama_perf_context_print:       total time =    1592.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4082 (5a54af4d)
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

main: quantize time = 40182.39 ms
main:    total time = 40182.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.605 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.021.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.610 I llama_model_loader: - type  f32:   37 tensors
0.00.131.611 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.612 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.092 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.377 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.982 I llm_load_vocab: special tokens cache size = 5
0.00.276.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.995 I llm_load_print_meta: arch             = gemma
0.00.276.995 I llm_load_print_meta: vocab type       = SPM
0.00.276.996 I llm_load_print_meta: n_vocab          = 256000
0.00.276.996 I llm_load_print_meta: n_merges         = 0
0.00.276.997 I llm_load_print_meta: vocab_only       = 0
0.00.276.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.998 I llm_load_print_meta: n_embd           = 2048
0.00.276.998 I llm_load_print_meta: n_layer          = 18
0.00.277.011 I llm_load_print_meta: n_head           = 8
0.00.277.013 I llm_load_print_meta: n_head_kv        = 1
0.00.277.014 I llm_load_print_meta: n_rot            = 256
0.00.277.015 I llm_load_print_meta: n_swa            = 0
0.00.277.015 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.016 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.018 I llm_load_print_meta: n_gqa            = 8
0.00.277.019 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.027 I llm_load_print_meta: n_ff             = 16384
0.00.277.027 I llm_load_print_meta: n_expert         = 0
0.00.277.028 I llm_load_print_meta: n_expert_used    = 0
0.00.277.028 I llm_load_print_meta: causal attn      = 1
0.00.277.029 I llm_load_print_meta: pooling type     = 0
0.00.277.030 I llm_load_print_meta: rope type        = 2
0.00.277.031 I llm_load_print_meta: rope scaling     = linear
0.00.277.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.035 I llm_load_print_meta: freq_scale_train = 1
0.00.277.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.041 I llm_load_print_meta: model type       = 2B
0.00.277.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.044 I llm_load_print_meta: model params     = 2.51 B
0.00.277.045 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.046 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.047 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.047 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.048 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.049 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.049 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.050 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.050 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.054 I llm_load_print_meta: max token length = 93
0.00.336.873 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.246 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.246 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.247 I llama_new_context_with_model: n_batch       = 2048
0.00.342.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.248 I llama_new_context_with_model: flash_attn    = 0
0.00.342.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.252 I llama_new_context_with_model: freq_scale    = 1
0.00.342.253 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.303 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.318 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.422 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.681 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.688 I llama_new_context_with_model: graph nodes  = 601
0.00.358.688 I llama_new_context_with_model: graph splits = 1
0.00.358.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.738 I main: llama threadpool init, n_threads = 4
0.00.432.752 I 
0.00.432.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.848 I 
0.00.432.898 I sampler seed: 2683670429
0.00.432.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.916 I 
 encompantly. 

I can't answer this question because it asks me to speculate about the future, which is beyond my abilities. [end of text]


0.01.845.365 I llama_perf_sampler_print:    sampling time =       4.54 ms /    30 runs   (    0.15 ms per token,  6613.76 tokens per second)
0.01.845.367 I llama_perf_context_print:        load time =     431.88 ms
0.01.845.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.845.370 I llama_perf_context_print:        eval time =    1395.83 ms /    29 runs   (   48.13 ms per token,    20.78 tokens per second)
0.01.845.370 I llama_perf_context_print:       total time =    1412.64 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.662s
user	10m23.287s
sys	0m6.809s
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
0.00.000.535 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.964 I llama_model_loader: - type  f32:  194 tensors
0.00.023.965 I llama_model_loader: - type  f16:   98 tensors
0.00.070.542 I llm_load_vocab: special tokens cache size = 25
0.00.084.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.376 I llm_load_print_meta: arch             = gptneox
0.00.084.377 I llm_load_print_meta: vocab type       = BPE
0.00.084.377 I llm_load_print_meta: n_vocab          = 50304
0.00.084.378 I llm_load_print_meta: n_merges         = 50009
0.00.084.378 I llm_load_print_meta: vocab_only       = 0
0.00.084.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.379 I llm_load_print_meta: n_embd           = 2048
0.00.084.379 I llm_load_print_meta: n_layer          = 24
0.00.084.387 I llm_load_print_meta: n_head           = 16
0.00.084.388 I llm_load_print_meta: n_head_kv        = 16
0.00.084.389 I llm_load_print_meta: n_rot            = 32
0.00.084.389 I llm_load_print_meta: n_swa            = 0
0.00.084.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.391 I llm_load_print_meta: n_gqa            = 1
0.00.084.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.397 I llm_load_print_meta: n_ff             = 8192
0.00.084.397 I llm_load_print_meta: n_expert         = 0
0.00.084.397 I llm_load_print_meta: n_expert_used    = 0
0.00.084.398 I llm_load_print_meta: causal attn      = 1
0.00.084.398 I llm_load_print_meta: pooling type     = 0
0.00.084.398 I llm_load_print_meta: rope type        = 2
0.00.084.399 I llm_load_print_meta: rope scaling     = linear
0.00.084.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.400 I llm_load_print_meta: freq_scale_train = 1
0.00.084.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.403 I llm_load_print_meta: model type       = 1.4B
0.00.084.404 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.405 I llm_load_print_meta: model params     = 1.41 B
0.00.084.406 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.406 I llm_load_print_meta: general.name     = 1.4B
0.00.084.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.408 I llm_load_print_meta: max token length = 1024
0.00.234.542 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.237.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.237.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.237.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.237.115 I llama_new_context_with_model: n_batch       = 2048
0.00.237.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.237.115 I llama_new_context_with_model: flash_attn    = 0
0.00.237.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.237.118 I llama_new_context_with_model: freq_scale    = 1
0.00.317.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.828 I llama_new_context_with_model: graph nodes  = 967
0.00.319.828 I llama_new_context_with_model: graph splits = 1
0.00.319.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.998 I main: llama threadpool init, n_threads = 4
0.00.410.013 I 
0.00.410.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.091 I 
0.00.410.189 I sampler seed: 1234
0.00.410.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.680.245 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.04.680.247 I llama_perf_context_print:        load time =     409.25 ms
0.04.680.249 I llama_perf_context_print: prompt eval time =     118.41 ms /     7 tokens (   16.92 ms per token,    59.12 tokens per second)
0.04.680.252 I llama_perf_context_print:        eval time =    4141.78 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.680.253 I llama_perf_context_print:       total time =    4270.26 ms /    70 tokens

real	0m4.777s
user	0m17.479s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type  f16:   98 tensors
0.00.066.177 I llm_load_vocab: special tokens cache size = 25
0.00.079.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.888 I llm_load_print_meta: arch             = gptneox
0.00.079.888 I llm_load_print_meta: vocab type       = BPE
0.00.079.889 I llm_load_print_meta: n_vocab          = 50304
0.00.079.889 I llm_load_print_meta: n_merges         = 50009
0.00.079.889 I llm_load_print_meta: vocab_only       = 0
0.00.079.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.890 I llm_load_print_meta: n_embd           = 2048
0.00.079.890 I llm_load_print_meta: n_layer          = 24
0.00.079.897 I llm_load_print_meta: n_head           = 16
0.00.079.898 I llm_load_print_meta: n_head_kv        = 16
0.00.079.898 I llm_load_print_meta: n_rot            = 32
0.00.079.899 I llm_load_print_meta: n_swa            = 0
0.00.079.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.900 I llm_load_print_meta: n_gqa            = 1
0.00.079.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.905 I llm_load_print_meta: n_ff             = 8192
0.00.079.905 I llm_load_print_meta: n_expert         = 0
0.00.079.905 I llm_load_print_meta: n_expert_used    = 0
0.00.079.905 I llm_load_print_meta: causal attn      = 1
0.00.079.905 I llm_load_print_meta: pooling type     = 0
0.00.079.906 I llm_load_print_meta: rope type        = 2
0.00.079.906 I llm_load_print_meta: rope scaling     = linear
0.00.079.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.908 I llm_load_print_meta: freq_scale_train = 1
0.00.079.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.910 I llm_load_print_meta: model type       = 1.4B
0.00.079.910 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.911 I llm_load_print_meta: model params     = 1.41 B
0.00.079.912 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.912 I llm_load_print_meta: general.name     = 1.4B
0.00.079.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.914 I llm_load_print_meta: max token length = 1024
0.00.223.913 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.414 I llama_new_context_with_model: n_ctx         = 128
0.00.226.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.415 I llama_new_context_with_model: n_batch       = 128
0.00.226.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.415 I llama_new_context_with_model: flash_attn    = 0
0.00.226.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.418 I llama_new_context_with_model: freq_scale    = 1
0.00.226.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.944 I llama_new_context_with_model: graph nodes  = 967
0.00.233.944 I llama_new_context_with_model: graph splits = 1
0.00.233.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.599 I 
0.00.294.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.689 I perplexity: tokenizing the input ..
0.00.304.801 I perplexity: tokenization took 10.107 ms
0.00.304.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.852 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.805.065 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.805.104 I llama_perf_context_print:        load time =     293.95 ms
0.01.805.106 I llama_perf_context_print: prompt eval time =    1493.08 ms /   128 tokens (   11.66 ms per token,    85.73 tokens per second)
0.01.805.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.109 I llama_perf_context_print:       total time =    1510.51 ms /   129 tokens

real	0m1.898s
user	0m6.326s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.393 I llm_load_vocab: special tokens cache size = 25
0.00.081.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.261 I llm_load_print_meta: arch             = gptneox
0.00.081.262 I llm_load_print_meta: vocab type       = BPE
0.00.081.262 I llm_load_print_meta: n_vocab          = 50304
0.00.081.263 I llm_load_print_meta: n_merges         = 50009
0.00.081.263 I llm_load_print_meta: vocab_only       = 0
0.00.081.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.264 I llm_load_print_meta: n_embd           = 2048
0.00.081.264 I llm_load_print_meta: n_layer          = 24
0.00.081.278 I llm_load_print_meta: n_head           = 16
0.00.081.279 I llm_load_print_meta: n_head_kv        = 16
0.00.081.280 I llm_load_print_meta: n_rot            = 32
0.00.081.280 I llm_load_print_meta: n_swa            = 0
0.00.081.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.282 I llm_load_print_meta: n_gqa            = 1
0.00.081.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.290 I llm_load_print_meta: n_ff             = 8192
0.00.081.293 I llm_load_print_meta: n_expert         = 0
0.00.081.293 I llm_load_print_meta: n_expert_used    = 0
0.00.081.293 I llm_load_print_meta: causal attn      = 1
0.00.081.293 I llm_load_print_meta: pooling type     = 0
0.00.081.294 I llm_load_print_meta: rope type        = 2
0.00.081.294 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.296 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.301 I llm_load_print_meta: model type       = 1.4B
0.00.081.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.303 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: max token length = 1024
0.00.161.204 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.361 I llama_new_context_with_model: n_batch       = 2048
0.00.164.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.362 I llama_new_context_with_model: flash_attn    = 0
0.00.164.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.365 I llama_new_context_with_model: freq_scale    = 1
0.00.240.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.412 I llama_new_context_with_model: graph nodes  = 967
0.00.242.413 I llama_new_context_with_model: graph splits = 1
0.00.242.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.224 I main: llama threadpool init, n_threads = 4
0.00.321.238 I 
0.00.321.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.321 I 
0.00.321.426 I sampler seed: 1234
0.00.321.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.443 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.976.228 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.976.230 I llama_perf_context_print:        load time =     320.43 ms
0.02.976.231 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.17 tokens per second)
0.02.976.233 I llama_perf_context_print:        eval time =    2556.90 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.02.976.233 I llama_perf_context_print:       total time =    2655.01 ms /    70 tokens

real	0m3.046s
user	0m10.965s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.265 I llm_load_vocab: special tokens cache size = 25
0.00.080.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.032 I llm_load_print_meta: arch             = gptneox
0.00.080.032 I llm_load_print_meta: vocab type       = BPE
0.00.080.033 I llm_load_print_meta: n_vocab          = 50304
0.00.080.033 I llm_load_print_meta: n_merges         = 50009
0.00.080.033 I llm_load_print_meta: vocab_only       = 0
0.00.080.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.034 I llm_load_print_meta: n_embd           = 2048
0.00.080.034 I llm_load_print_meta: n_layer          = 24
0.00.080.042 I llm_load_print_meta: n_head           = 16
0.00.080.043 I llm_load_print_meta: n_head_kv        = 16
0.00.080.043 I llm_load_print_meta: n_rot            = 32
0.00.080.043 I llm_load_print_meta: n_swa            = 0
0.00.080.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.045 I llm_load_print_meta: n_gqa            = 1
0.00.080.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.051 I llm_load_print_meta: n_ff             = 8192
0.00.080.051 I llm_load_print_meta: n_expert         = 0
0.00.080.051 I llm_load_print_meta: n_expert_used    = 0
0.00.080.051 I llm_load_print_meta: causal attn      = 1
0.00.080.052 I llm_load_print_meta: pooling type     = 0
0.00.080.053 I llm_load_print_meta: rope type        = 2
0.00.080.055 I llm_load_print_meta: rope scaling     = linear
0.00.080.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.057 I llm_load_print_meta: freq_scale_train = 1
0.00.080.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.060 I llm_load_print_meta: model type       = 1.4B
0.00.080.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.061 I llm_load_print_meta: model params     = 1.41 B
0.00.080.062 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.062 I llm_load_print_meta: general.name     = 1.4B
0.00.080.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.065 I llm_load_print_meta: max token length = 1024
0.00.162.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.284 I llama_new_context_with_model: n_ctx         = 128
0.00.165.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.284 I llama_new_context_with_model: n_batch       = 128
0.00.165.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.285 I llama_new_context_with_model: flash_attn    = 0
0.00.165.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.288 I llama_new_context_with_model: freq_scale    = 1
0.00.165.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.868 I llama_new_context_with_model: graph nodes  = 967
0.00.172.868 I llama_new_context_with_model: graph splits = 1
0.00.172.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.041 I 
0.00.222.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.132 I perplexity: tokenizing the input ..
0.00.232.204 I perplexity: tokenization took 10.068 ms
0.00.232.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.708 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.960 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.988 I llama_perf_context_print:        load time =     221.43 ms
0.01.221.990 I llama_perf_context_print: prompt eval time =     983.10 ms /   128 tokens (    7.68 ms per token,   130.20 tokens per second)
0.01.221.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.991 I llama_perf_context_print:       total time =     999.95 ms /   129 tokens

real	0m1.281s
user	0m4.255s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.272 I llm_load_vocab: special tokens cache size = 25
0.00.081.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.202 I llm_load_print_meta: arch             = gptneox
0.00.081.203 I llm_load_print_meta: vocab type       = BPE
0.00.081.204 I llm_load_print_meta: n_vocab          = 50304
0.00.081.205 I llm_load_print_meta: n_merges         = 50009
0.00.081.205 I llm_load_print_meta: vocab_only       = 0
0.00.081.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.206 I llm_load_print_meta: n_embd           = 2048
0.00.081.206 I llm_load_print_meta: n_layer          = 24
0.00.081.218 I llm_load_print_meta: n_head           = 16
0.00.081.219 I llm_load_print_meta: n_head_kv        = 16
0.00.081.219 I llm_load_print_meta: n_rot            = 32
0.00.081.219 I llm_load_print_meta: n_swa            = 0
0.00.081.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.221 I llm_load_print_meta: n_gqa            = 1
0.00.081.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.227 I llm_load_print_meta: n_ff             = 8192
0.00.081.227 I llm_load_print_meta: n_expert         = 0
0.00.081.228 I llm_load_print_meta: n_expert_used    = 0
0.00.081.228 I llm_load_print_meta: causal attn      = 1
0.00.081.228 I llm_load_print_meta: pooling type     = 0
0.00.081.228 I llm_load_print_meta: rope type        = 2
0.00.081.229 I llm_load_print_meta: rope scaling     = linear
0.00.081.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.231 I llm_load_print_meta: freq_scale_train = 1
0.00.081.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.233 I llm_load_print_meta: model type       = 1.4B
0.00.081.234 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.235 I llm_load_print_meta: model params     = 1.41 B
0.00.081.236 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.236 I llm_load_print_meta: general.name     = 1.4B
0.00.081.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: max token length = 1024
0.00.125.838 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.433 I llama_new_context_with_model: n_batch       = 2048
0.00.128.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.434 I llama_new_context_with_model: flash_attn    = 0
0.00.128.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.437 I llama_new_context_with_model: freq_scale    = 1
0.00.203.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.433 I llama_new_context_with_model: graph nodes  = 967
0.00.205.433 I llama_new_context_with_model: graph splits = 1
0.00.205.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.505 I main: llama threadpool init, n_threads = 4
0.00.272.519 I 
0.00.272.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.595 I 
0.00.272.700 I sampler seed: 1234
0.00.272.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.714 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.282.877 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.282.879 I llama_perf_context_print:        load time =     271.75 ms
0.02.282.881 I llama_perf_context_print: prompt eval time =      74.04 ms /     7 tokens (   10.58 ms per token,    94.55 tokens per second)
0.02.282.882 I llama_perf_context_print:        eval time =    1926.77 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.282.883 I llama_perf_context_print:       total time =    2010.38 ms /    70 tokens

real	0m2.330s
user	0m8.293s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.402 I llm_load_vocab: special tokens cache size = 25
0.00.080.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.286 I llm_load_print_meta: arch             = gptneox
0.00.080.287 I llm_load_print_meta: vocab type       = BPE
0.00.080.287 I llm_load_print_meta: n_vocab          = 50304
0.00.080.287 I llm_load_print_meta: n_merges         = 50009
0.00.080.288 I llm_load_print_meta: vocab_only       = 0
0.00.080.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.289 I llm_load_print_meta: n_embd           = 2048
0.00.080.289 I llm_load_print_meta: n_layer          = 24
0.00.080.296 I llm_load_print_meta: n_head           = 16
0.00.080.297 I llm_load_print_meta: n_head_kv        = 16
0.00.080.298 I llm_load_print_meta: n_rot            = 32
0.00.080.298 I llm_load_print_meta: n_swa            = 0
0.00.080.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.299 I llm_load_print_meta: n_gqa            = 1
0.00.080.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.305 I llm_load_print_meta: n_ff             = 8192
0.00.080.305 I llm_load_print_meta: n_expert         = 0
0.00.080.305 I llm_load_print_meta: n_expert_used    = 0
0.00.080.306 I llm_load_print_meta: causal attn      = 1
0.00.080.306 I llm_load_print_meta: pooling type     = 0
0.00.080.306 I llm_load_print_meta: rope type        = 2
0.00.080.307 I llm_load_print_meta: rope scaling     = linear
0.00.080.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.309 I llm_load_print_meta: freq_scale_train = 1
0.00.080.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.311 I llm_load_print_meta: model type       = 1.4B
0.00.080.312 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.313 I llm_load_print_meta: model params     = 1.41 B
0.00.080.314 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.314 I llm_load_print_meta: general.name     = 1.4B
0.00.080.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.317 I llm_load_print_meta: max token length = 1024
0.00.125.199 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.770 I llama_new_context_with_model: n_ctx         = 128
0.00.127.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.771 I llama_new_context_with_model: n_batch       = 128
0.00.127.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.772 I llama_new_context_with_model: flash_attn    = 0
0.00.127.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.775 I llama_new_context_with_model: freq_scale    = 1
0.00.127.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.540 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.780 I llama_new_context_with_model: graph nodes  = 967
0.00.135.781 I llama_new_context_with_model: graph splits = 1
0.00.135.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.410 I 
0.00.174.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.516 I perplexity: tokenizing the input ..
0.00.184.619 I perplexity: tokenization took 10.098 ms
0.00.184.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.499 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.355.732 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.355.763 I llama_perf_context_print:        load time =     173.79 ms
0.01.355.765 I llama_perf_context_print: prompt eval time =    1160.93 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.355.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.767 I llama_perf_context_print:       total time =    1181.35 ms /   129 tokens

real	0m1.395s
user	0m4.944s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.814 I llm_load_vocab: special tokens cache size = 25
0.00.080.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.764 I llm_load_print_meta: arch             = gptneox
0.00.080.765 I llm_load_print_meta: vocab type       = BPE
0.00.080.765 I llm_load_print_meta: n_vocab          = 50304
0.00.080.766 I llm_load_print_meta: n_merges         = 50009
0.00.080.766 I llm_load_print_meta: vocab_only       = 0
0.00.080.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.767 I llm_load_print_meta: n_embd           = 2048
0.00.080.767 I llm_load_print_meta: n_layer          = 24
0.00.080.778 I llm_load_print_meta: n_head           = 16
0.00.080.779 I llm_load_print_meta: n_head_kv        = 16
0.00.080.779 I llm_load_print_meta: n_rot            = 32
0.00.080.779 I llm_load_print_meta: n_swa            = 0
0.00.080.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.781 I llm_load_print_meta: n_gqa            = 1
0.00.080.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.787 I llm_load_print_meta: n_ff             = 8192
0.00.080.787 I llm_load_print_meta: n_expert         = 0
0.00.080.787 I llm_load_print_meta: n_expert_used    = 0
0.00.080.787 I llm_load_print_meta: causal attn      = 1
0.00.080.788 I llm_load_print_meta: pooling type     = 0
0.00.080.788 I llm_load_print_meta: rope type        = 2
0.00.080.788 I llm_load_print_meta: rope scaling     = linear
0.00.080.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.790 I llm_load_print_meta: freq_scale_train = 1
0.00.080.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.793 I llm_load_print_meta: model type       = 1.4B
0.00.080.793 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.794 I llm_load_print_meta: model params     = 1.41 B
0.00.080.795 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.795 I llm_load_print_meta: general.name     = 1.4B
0.00.080.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: max token length = 1024
0.00.129.596 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.167 I llama_new_context_with_model: n_batch       = 2048
0.00.132.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.168 I llama_new_context_with_model: flash_attn    = 0
0.00.132.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.171 I llama_new_context_with_model: freq_scale    = 1
0.00.210.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.898 I llama_new_context_with_model: graph nodes  = 967
0.00.212.898 I llama_new_context_with_model: graph splits = 1
0.00.212.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.775 I main: llama threadpool init, n_threads = 4
0.00.295.791 I 
0.00.295.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.870 I 
0.00.295.975 I sampler seed: 1234
0.00.295.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.989 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.657 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.429.660 I llama_perf_context_print:        load time =     295.04 ms
0.02.429.661 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.429.663 I llama_perf_context_print:        eval time =    1995.16 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.429.663 I llama_perf_context_print:       total time =    2133.89 ms /    70 tokens

real	0m2.478s
user	0m8.879s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.153 I llm_load_vocab: special tokens cache size = 25
0.00.078.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.966 I llm_load_print_meta: arch             = gptneox
0.00.078.966 I llm_load_print_meta: vocab type       = BPE
0.00.078.967 I llm_load_print_meta: n_vocab          = 50304
0.00.078.967 I llm_load_print_meta: n_merges         = 50009
0.00.078.968 I llm_load_print_meta: vocab_only       = 0
0.00.078.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.968 I llm_load_print_meta: n_embd           = 2048
0.00.078.968 I llm_load_print_meta: n_layer          = 24
0.00.078.976 I llm_load_print_meta: n_head           = 16
0.00.078.976 I llm_load_print_meta: n_head_kv        = 16
0.00.078.977 I llm_load_print_meta: n_rot            = 32
0.00.078.977 I llm_load_print_meta: n_swa            = 0
0.00.078.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.978 I llm_load_print_meta: n_gqa            = 1
0.00.078.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.984 I llm_load_print_meta: n_ff             = 8192
0.00.078.984 I llm_load_print_meta: n_expert         = 0
0.00.078.984 I llm_load_print_meta: n_expert_used    = 0
0.00.078.984 I llm_load_print_meta: causal attn      = 1
0.00.078.985 I llm_load_print_meta: pooling type     = 0
0.00.078.985 I llm_load_print_meta: rope type        = 2
0.00.078.985 I llm_load_print_meta: rope scaling     = linear
0.00.078.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.987 I llm_load_print_meta: freq_scale_train = 1
0.00.078.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.989 I llm_load_print_meta: model type       = 1.4B
0.00.078.990 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.991 I llm_load_print_meta: model params     = 1.41 B
0.00.078.992 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.992 I llm_load_print_meta: general.name     = 1.4B
0.00.078.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.995 I llm_load_print_meta: max token length = 1024
0.00.128.240 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.010 I llama_new_context_with_model: n_ctx         = 128
0.00.131.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.010 I llama_new_context_with_model: n_batch       = 128
0.00.131.011 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.011 I llama_new_context_with_model: flash_attn    = 0
0.00.131.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.014 I llama_new_context_with_model: freq_scale    = 1
0.00.131.014 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.325 I llama_new_context_with_model: graph nodes  = 967
0.00.138.326 I llama_new_context_with_model: graph splits = 1
0.00.138.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.190 I 
0.00.191.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.297 I perplexity: tokenizing the input ..
0.00.201.375 I perplexity: tokenization took 10.082 ms
0.00.201.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.612 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.415.887 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.415.925 I llama_perf_context_print:        load time =     190.55 ms
0.02.415.928 I llama_perf_context_print: prompt eval time =    2204.75 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.415.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.930 I llama_perf_context_print:       total time =    2224.74 ms /   129 tokens

real	0m2.458s
user	0m9.143s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.642 I llm_load_vocab: special tokens cache size = 25
0.00.080.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.514 I llm_load_print_meta: arch             = gptneox
0.00.080.515 I llm_load_print_meta: vocab type       = BPE
0.00.080.515 I llm_load_print_meta: n_vocab          = 50304
0.00.080.516 I llm_load_print_meta: n_merges         = 50009
0.00.080.516 I llm_load_print_meta: vocab_only       = 0
0.00.080.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.517 I llm_load_print_meta: n_embd           = 2048
0.00.080.517 I llm_load_print_meta: n_layer          = 24
0.00.080.528 I llm_load_print_meta: n_head           = 16
0.00.080.529 I llm_load_print_meta: n_head_kv        = 16
0.00.080.529 I llm_load_print_meta: n_rot            = 32
0.00.080.530 I llm_load_print_meta: n_swa            = 0
0.00.080.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.531 I llm_load_print_meta: n_gqa            = 1
0.00.080.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.537 I llm_load_print_meta: n_ff             = 8192
0.00.080.537 I llm_load_print_meta: n_expert         = 0
0.00.080.538 I llm_load_print_meta: n_expert_used    = 0
0.00.080.538 I llm_load_print_meta: causal attn      = 1
0.00.080.538 I llm_load_print_meta: pooling type     = 0
0.00.080.538 I llm_load_print_meta: rope type        = 2
0.00.080.539 I llm_load_print_meta: rope scaling     = linear
0.00.080.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.540 I llm_load_print_meta: freq_scale_train = 1
0.00.080.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.543 I llm_load_print_meta: model type       = 1.4B
0.00.080.544 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.545 I llm_load_print_meta: model params     = 1.41 B
0.00.080.546 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.546 I llm_load_print_meta: general.name     = 1.4B
0.00.080.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: max token length = 1024
0.00.136.077 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.586 I llama_new_context_with_model: n_batch       = 2048
0.00.138.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.587 I llama_new_context_with_model: flash_attn    = 0
0.00.138.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.589 I llama_new_context_with_model: freq_scale    = 1
0.00.216.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.630 I llama_new_context_with_model: graph nodes  = 967
0.00.219.630 I llama_new_context_with_model: graph splits = 1
0.00.219.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.944 I main: llama threadpool init, n_threads = 4
0.00.293.959 I 
0.00.294.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.036 I 
0.00.294.134 I sampler seed: 1234
0.00.294.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.149 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.559.076 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.559.078 I llama_perf_context_print:        load time =     293.21 ms
0.02.559.081 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.02.559.082 I llama_perf_context_print:        eval time =    2170.44 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.559.083 I llama_perf_context_print:       total time =    2265.14 ms /    70 tokens

real	0m2.612s
user	0m9.383s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.003 I llm_load_vocab: special tokens cache size = 25
0.00.079.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.873 I llm_load_print_meta: arch             = gptneox
0.00.079.874 I llm_load_print_meta: vocab type       = BPE
0.00.079.874 I llm_load_print_meta: n_vocab          = 50304
0.00.079.875 I llm_load_print_meta: n_merges         = 50009
0.00.079.875 I llm_load_print_meta: vocab_only       = 0
0.00.079.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.876 I llm_load_print_meta: n_embd           = 2048
0.00.079.876 I llm_load_print_meta: n_layer          = 24
0.00.079.884 I llm_load_print_meta: n_head           = 16
0.00.079.885 I llm_load_print_meta: n_head_kv        = 16
0.00.079.886 I llm_load_print_meta: n_rot            = 32
0.00.079.886 I llm_load_print_meta: n_swa            = 0
0.00.079.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.888 I llm_load_print_meta: n_gqa            = 1
0.00.079.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.895 I llm_load_print_meta: n_ff             = 8192
0.00.079.896 I llm_load_print_meta: n_expert         = 0
0.00.079.896 I llm_load_print_meta: n_expert_used    = 0
0.00.079.896 I llm_load_print_meta: causal attn      = 1
0.00.079.896 I llm_load_print_meta: pooling type     = 0
0.00.079.897 I llm_load_print_meta: rope type        = 2
0.00.079.897 I llm_load_print_meta: rope scaling     = linear
0.00.079.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.900 I llm_load_print_meta: freq_scale_train = 1
0.00.079.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.903 I llm_load_print_meta: model type       = 1.4B
0.00.079.904 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.905 I llm_load_print_meta: model params     = 1.41 B
0.00.079.906 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.906 I llm_load_print_meta: general.name     = 1.4B
0.00.079.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.909 I llm_load_print_meta: max token length = 1024
0.00.134.272 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.769 I llama_new_context_with_model: n_ctx         = 128
0.00.136.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.770 I llama_new_context_with_model: n_batch       = 128
0.00.136.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.770 I llama_new_context_with_model: flash_attn    = 0
0.00.136.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.773 I llama_new_context_with_model: freq_scale    = 1
0.00.136.773 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.075 I llama_new_context_with_model: graph nodes  = 967
0.00.144.076 I llama_new_context_with_model: graph splits = 1
0.00.144.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.221 I 
0.00.188.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.320 I perplexity: tokenizing the input ..
0.00.198.401 I perplexity: tokenization took 10.077 ms
0.00.198.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.155 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.469.498 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.469.530 I llama_perf_context_print:        load time =     187.59 ms
0.01.469.532 I llama_perf_context_print: prompt eval time =    1261.12 ms /   128 tokens (    9.85 ms per token,   101.50 tokens per second)
0.01.469.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.534 I llama_perf_context_print:       total time =    1281.31 ms /   129 tokens

real	0m1.515s
user	0m5.348s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.610 I llm_load_vocab: special tokens cache size = 25
0.00.080.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.417 I llm_load_print_meta: arch             = gptneox
0.00.080.418 I llm_load_print_meta: vocab type       = BPE
0.00.080.419 I llm_load_print_meta: n_vocab          = 50304
0.00.080.419 I llm_load_print_meta: n_merges         = 50009
0.00.080.419 I llm_load_print_meta: vocab_only       = 0
0.00.080.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.420 I llm_load_print_meta: n_embd           = 2048
0.00.080.420 I llm_load_print_meta: n_layer          = 24
0.00.080.429 I llm_load_print_meta: n_head           = 16
0.00.080.430 I llm_load_print_meta: n_head_kv        = 16
0.00.080.431 I llm_load_print_meta: n_rot            = 32
0.00.080.431 I llm_load_print_meta: n_swa            = 0
0.00.080.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.432 I llm_load_print_meta: n_gqa            = 1
0.00.080.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.438 I llm_load_print_meta: n_ff             = 8192
0.00.080.438 I llm_load_print_meta: n_expert         = 0
0.00.080.438 I llm_load_print_meta: n_expert_used    = 0
0.00.080.439 I llm_load_print_meta: causal attn      = 1
0.00.080.439 I llm_load_print_meta: pooling type     = 0
0.00.080.439 I llm_load_print_meta: rope type        = 2
0.00.080.439 I llm_load_print_meta: rope scaling     = linear
0.00.080.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.441 I llm_load_print_meta: freq_scale_train = 1
0.00.080.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.444 I llm_load_print_meta: model type       = 1.4B
0.00.080.444 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: max token length = 1024
0.00.139.275 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.811 I llama_new_context_with_model: n_batch       = 2048
0.00.141.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.812 I llama_new_context_with_model: flash_attn    = 0
0.00.141.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.815 I llama_new_context_with_model: freq_scale    = 1
0.00.217.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.053 I llama_new_context_with_model: graph nodes  = 967
0.00.220.054 I llama_new_context_with_model: graph splits = 1
0.00.220.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.302 I main: llama threadpool init, n_threads = 4
0.00.307.317 I 
0.00.307.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.398 I 
0.00.307.522 I sampler seed: 1234
0.00.307.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.542 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.696 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.754.699 I llama_perf_context_print:        load time =     306.56 ms
0.02.754.701 I llama_perf_context_print: prompt eval time =     147.83 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.754.702 I llama_perf_context_print:        eval time =    2290.08 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.754.703 I llama_perf_context_print:       total time =    2447.40 ms /    70 tokens

real	0m2.810s
user	0m10.136s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.693 I llm_load_vocab: special tokens cache size = 25
0.00.079.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.555 I llm_load_print_meta: arch             = gptneox
0.00.079.555 I llm_load_print_meta: vocab type       = BPE
0.00.079.556 I llm_load_print_meta: n_vocab          = 50304
0.00.079.557 I llm_load_print_meta: n_merges         = 50009
0.00.079.557 I llm_load_print_meta: vocab_only       = 0
0.00.079.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.558 I llm_load_print_meta: n_embd           = 2048
0.00.079.558 I llm_load_print_meta: n_layer          = 24
0.00.079.567 I llm_load_print_meta: n_head           = 16
0.00.079.568 I llm_load_print_meta: n_head_kv        = 16
0.00.079.569 I llm_load_print_meta: n_rot            = 32
0.00.079.569 I llm_load_print_meta: n_swa            = 0
0.00.079.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.571 I llm_load_print_meta: n_gqa            = 1
0.00.079.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.576 I llm_load_print_meta: n_ff             = 8192
0.00.079.576 I llm_load_print_meta: n_expert         = 0
0.00.079.576 I llm_load_print_meta: n_expert_used    = 0
0.00.079.577 I llm_load_print_meta: causal attn      = 1
0.00.079.577 I llm_load_print_meta: pooling type     = 0
0.00.079.577 I llm_load_print_meta: rope type        = 2
0.00.079.577 I llm_load_print_meta: rope scaling     = linear
0.00.079.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.579 I llm_load_print_meta: freq_scale_train = 1
0.00.079.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.582 I llm_load_print_meta: model type       = 1.4B
0.00.079.582 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.583 I llm_load_print_meta: model params     = 1.41 B
0.00.079.584 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.584 I llm_load_print_meta: general.name     = 1.4B
0.00.079.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.587 I llm_load_print_meta: max token length = 1024
0.00.138.177 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.700 I llama_new_context_with_model: n_ctx         = 128
0.00.140.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.700 I llama_new_context_with_model: n_batch       = 128
0.00.140.701 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.701 I llama_new_context_with_model: flash_attn    = 0
0.00.140.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.703 I llama_new_context_with_model: freq_scale    = 1
0.00.140.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.444 I llama_new_context_with_model: graph nodes  = 967
0.00.148.445 I llama_new_context_with_model: graph splits = 1
0.00.148.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.371 I 
0.00.206.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.468 I perplexity: tokenizing the input ..
0.00.216.788 I perplexity: tokenization took 10.315 ms
0.00.216.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.497 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.741 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.780 I llama_perf_context_print:        load time =     205.72 ms
0.02.718.783 I llama_perf_context_print: prompt eval time =    2492.39 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.718.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.786 I llama_perf_context_print:       total time =    2512.41 ms /   129 tokens

real	0m2.766s
user	0m10.322s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.771 I llm_load_vocab: special tokens cache size = 25
0.00.081.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.580 I llm_load_print_meta: arch             = gptneox
0.00.081.581 I llm_load_print_meta: vocab type       = BPE
0.00.081.581 I llm_load_print_meta: n_vocab          = 50304
0.00.081.582 I llm_load_print_meta: n_merges         = 50009
0.00.081.582 I llm_load_print_meta: vocab_only       = 0
0.00.081.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.583 I llm_load_print_meta: n_embd           = 2048
0.00.081.583 I llm_load_print_meta: n_layer          = 24
0.00.081.593 I llm_load_print_meta: n_head           = 16
0.00.081.594 I llm_load_print_meta: n_head_kv        = 16
0.00.081.594 I llm_load_print_meta: n_rot            = 32
0.00.081.594 I llm_load_print_meta: n_swa            = 0
0.00.081.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.596 I llm_load_print_meta: n_gqa            = 1
0.00.081.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.602 I llm_load_print_meta: n_ff             = 8192
0.00.081.602 I llm_load_print_meta: n_expert         = 0
0.00.081.603 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.603 I llm_load_print_meta: pooling type     = 0
0.00.081.603 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.606 I llm_load_print_meta: freq_scale_train = 1
0.00.081.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.608 I llm_load_print_meta: model type       = 1.4B
0.00.081.609 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.609 I llm_load_print_meta: model params     = 1.41 B
0.00.081.610 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.611 I llm_load_print_meta: general.name     = 1.4B
0.00.081.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: max token length = 1024
0.00.114.417 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.285 I llama_new_context_with_model: n_batch       = 2048
0.00.117.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.285 I llama_new_context_with_model: flash_attn    = 0
0.00.117.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.288 I llama_new_context_with_model: freq_scale    = 1
0.00.196.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.706 I llama_new_context_with_model: graph nodes  = 967
0.00.198.707 I llama_new_context_with_model: graph splits = 1
0.00.198.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.189 I main: llama threadpool init, n_threads = 4
0.00.276.203 I 
0.00.276.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.280 I 
0.00.276.408 I sampler seed: 1234
0.00.276.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.433 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.887.663 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.887.666 I llama_perf_context_print:        load time =     275.42 ms
0.01.887.668 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.887.669 I llama_perf_context_print:        eval time =    1512.91 ms /    63 runs   (   24.01 ms per token,    41.64 tokens per second)
0.01.887.670 I llama_perf_context_print:       total time =    1611.48 ms /    70 tokens

real	0m1.925s
user	0m6.776s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.759 I llm_load_vocab: special tokens cache size = 25
0.00.082.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.575 I llm_load_print_meta: arch             = gptneox
0.00.082.575 I llm_load_print_meta: vocab type       = BPE
0.00.082.576 I llm_load_print_meta: n_vocab          = 50304
0.00.082.576 I llm_load_print_meta: n_merges         = 50009
0.00.082.577 I llm_load_print_meta: vocab_only       = 0
0.00.082.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.577 I llm_load_print_meta: n_embd           = 2048
0.00.082.578 I llm_load_print_meta: n_layer          = 24
0.00.082.589 I llm_load_print_meta: n_head           = 16
0.00.082.590 I llm_load_print_meta: n_head_kv        = 16
0.00.082.591 I llm_load_print_meta: n_rot            = 32
0.00.082.591 I llm_load_print_meta: n_swa            = 0
0.00.082.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.592 I llm_load_print_meta: n_gqa            = 1
0.00.082.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.598 I llm_load_print_meta: n_ff             = 8192
0.00.082.599 I llm_load_print_meta: n_expert         = 0
0.00.082.599 I llm_load_print_meta: n_expert_used    = 0
0.00.082.599 I llm_load_print_meta: causal attn      = 1
0.00.082.599 I llm_load_print_meta: pooling type     = 0
0.00.082.600 I llm_load_print_meta: rope type        = 2
0.00.082.600 I llm_load_print_meta: rope scaling     = linear
0.00.082.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.602 I llm_load_print_meta: freq_scale_train = 1
0.00.082.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.605 I llm_load_print_meta: model type       = 1.4B
0.00.082.605 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.606 I llm_load_print_meta: model params     = 1.41 B
0.00.082.607 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.607 I llm_load_print_meta: general.name     = 1.4B
0.00.082.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.611 I llm_load_print_meta: max token length = 1024
0.00.114.088 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.610 I llama_new_context_with_model: n_ctx         = 128
0.00.116.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.611 I llama_new_context_with_model: n_batch       = 128
0.00.116.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.612 I llama_new_context_with_model: flash_attn    = 0
0.00.116.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.614 I llama_new_context_with_model: freq_scale    = 1
0.00.116.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.769 I llama_new_context_with_model: graph nodes  = 967
0.00.123.769 I llama_new_context_with_model: graph splits = 1
0.00.123.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.537 I 
0.00.161.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.640 I perplexity: tokenizing the input ..
0.00.171.764 I perplexity: tokenization took 10.119 ms
0.00.171.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.932 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.221 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.248 I llama_perf_context_print:        load time =     160.89 ms
0.01.702.250 I llama_perf_context_print: prompt eval time =    1520.41 ms /   128 tokens (   11.88 ms per token,    84.19 tokens per second)
0.01.702.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.251 I llama_perf_context_print:       total time =    1540.71 ms /   129 tokens

real	0m1.735s
user	0m6.383s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.385 I llm_load_vocab: special tokens cache size = 25
0.00.083.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.244 I llm_load_print_meta: arch             = gptneox
0.00.083.245 I llm_load_print_meta: vocab type       = BPE
0.00.083.246 I llm_load_print_meta: n_vocab          = 50304
0.00.083.246 I llm_load_print_meta: n_merges         = 50009
0.00.083.247 I llm_load_print_meta: vocab_only       = 0
0.00.083.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.247 I llm_load_print_meta: n_embd           = 2048
0.00.083.248 I llm_load_print_meta: n_layer          = 24
0.00.083.259 I llm_load_print_meta: n_head           = 16
0.00.083.260 I llm_load_print_meta: n_head_kv        = 16
0.00.083.260 I llm_load_print_meta: n_rot            = 32
0.00.083.260 I llm_load_print_meta: n_swa            = 0
0.00.083.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.262 I llm_load_print_meta: n_gqa            = 1
0.00.083.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.267 I llm_load_print_meta: n_ff             = 8192
0.00.083.268 I llm_load_print_meta: n_expert         = 0
0.00.083.268 I llm_load_print_meta: n_expert_used    = 0
0.00.083.268 I llm_load_print_meta: causal attn      = 1
0.00.083.268 I llm_load_print_meta: pooling type     = 0
0.00.083.269 I llm_load_print_meta: rope type        = 2
0.00.083.269 I llm_load_print_meta: rope scaling     = linear
0.00.083.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.271 I llm_load_print_meta: freq_scale_train = 1
0.00.083.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.274 I llm_load_print_meta: model type       = 1.4B
0.00.083.275 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.276 I llm_load_print_meta: model params     = 1.41 B
0.00.083.276 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.277 I llm_load_print_meta: general.name     = 1.4B
0.00.083.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.279 I llm_load_print_meta: max token length = 1024
0.00.125.094 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.607 I llama_new_context_with_model: n_batch       = 2048
0.00.127.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.607 I llama_new_context_with_model: flash_attn    = 0
0.00.127.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.611 I llama_new_context_with_model: freq_scale    = 1
0.00.207.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.525 I llama_new_context_with_model: graph nodes  = 967
0.00.209.525 I llama_new_context_with_model: graph splits = 1
0.00.209.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.112 I main: llama threadpool init, n_threads = 4
0.00.283.128 I 
0.00.283.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.201 I 
0.00.283.305 I sampler seed: 1234
0.00.283.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.317 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.819 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.104.821 I llama_perf_context_print:        load time =     282.37 ms
0.02.104.823 I llama_perf_context_print: prompt eval time =      97.20 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.104.824 I llama_perf_context_print:        eval time =    1715.16 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.104.824 I llama_perf_context_print:       total time =    1821.72 ms /    70 tokens

real	0m2.148s
user	0m7.592s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.833 I llm_load_vocab: special tokens cache size = 25
0.00.080.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.563 I llm_load_print_meta: arch             = gptneox
0.00.080.563 I llm_load_print_meta: vocab type       = BPE
0.00.080.564 I llm_load_print_meta: n_vocab          = 50304
0.00.080.564 I llm_load_print_meta: n_merges         = 50009
0.00.080.565 I llm_load_print_meta: vocab_only       = 0
0.00.080.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.566 I llm_load_print_meta: n_embd           = 2048
0.00.080.566 I llm_load_print_meta: n_layer          = 24
0.00.080.574 I llm_load_print_meta: n_head           = 16
0.00.080.575 I llm_load_print_meta: n_head_kv        = 16
0.00.080.576 I llm_load_print_meta: n_rot            = 32
0.00.080.576 I llm_load_print_meta: n_swa            = 0
0.00.080.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.577 I llm_load_print_meta: n_gqa            = 1
0.00.080.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.584 I llm_load_print_meta: n_ff             = 8192
0.00.080.584 I llm_load_print_meta: n_expert         = 0
0.00.080.584 I llm_load_print_meta: n_expert_used    = 0
0.00.080.585 I llm_load_print_meta: causal attn      = 1
0.00.080.585 I llm_load_print_meta: pooling type     = 0
0.00.080.586 I llm_load_print_meta: rope type        = 2
0.00.080.586 I llm_load_print_meta: rope scaling     = linear
0.00.080.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.588 I llm_load_print_meta: freq_scale_train = 1
0.00.080.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.591 I llm_load_print_meta: model type       = 1.4B
0.00.080.591 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.592 I llm_load_print_meta: model params     = 1.41 B
0.00.080.593 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.594 I llm_load_print_meta: general.name     = 1.4B
0.00.080.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.122.978 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.510 I llama_new_context_with_model: n_ctx         = 128
0.00.125.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.510 I llama_new_context_with_model: n_batch       = 128
0.00.125.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.511 I llama_new_context_with_model: flash_attn    = 0
0.00.125.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.514 I llama_new_context_with_model: freq_scale    = 1
0.00.125.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.849 I llama_new_context_with_model: graph nodes  = 967
0.00.132.850 I llama_new_context_with_model: graph splits = 1
0.00.132.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.645 I 
0.00.174.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.732 I perplexity: tokenizing the input ..
0.00.184.795 I perplexity: tokenization took 10.058 ms
0.00.184.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.787 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.804.088 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.804.120 I llama_perf_context_print:        load time =     174.03 ms
0.01.804.121 I llama_perf_context_print: prompt eval time =    1609.52 ms /   128 tokens (   12.57 ms per token,    79.53 tokens per second)
0.01.804.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.123 I llama_perf_context_print:       total time =    1629.48 ms /   129 tokens

real	0m1.843s
user	0m6.752s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.797 I llm_load_vocab: special tokens cache size = 25
0.00.080.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.625 I llm_load_print_meta: arch             = gptneox
0.00.080.626 I llm_load_print_meta: vocab type       = BPE
0.00.080.626 I llm_load_print_meta: n_vocab          = 50304
0.00.080.627 I llm_load_print_meta: n_merges         = 50009
0.00.080.627 I llm_load_print_meta: vocab_only       = 0
0.00.080.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.628 I llm_load_print_meta: n_embd           = 2048
0.00.080.628 I llm_load_print_meta: n_layer          = 24
0.00.080.636 I llm_load_print_meta: n_head           = 16
0.00.080.637 I llm_load_print_meta: n_head_kv        = 16
0.00.080.637 I llm_load_print_meta: n_rot            = 32
0.00.080.637 I llm_load_print_meta: n_swa            = 0
0.00.080.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.639 I llm_load_print_meta: n_gqa            = 1
0.00.080.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.645 I llm_load_print_meta: n_ff             = 8192
0.00.080.645 I llm_load_print_meta: n_expert         = 0
0.00.080.645 I llm_load_print_meta: n_expert_used    = 0
0.00.080.646 I llm_load_print_meta: causal attn      = 1
0.00.080.646 I llm_load_print_meta: pooling type     = 0
0.00.080.646 I llm_load_print_meta: rope type        = 2
0.00.080.647 I llm_load_print_meta: rope scaling     = linear
0.00.080.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.648 I llm_load_print_meta: freq_scale_train = 1
0.00.080.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.651 I llm_load_print_meta: model type       = 1.4B
0.00.080.652 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.652 I llm_load_print_meta: model params     = 1.41 B
0.00.080.653 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.654 I llm_load_print_meta: general.name     = 1.4B
0.00.080.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: max token length = 1024
0.00.130.879 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.721 I llama_new_context_with_model: n_batch       = 2048
0.00.133.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.721 I llama_new_context_with_model: flash_attn    = 0
0.00.133.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.724 I llama_new_context_with_model: freq_scale    = 1
0.00.210.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.440 I llama_new_context_with_model: graph nodes  = 967
0.00.212.441 I llama_new_context_with_model: graph splits = 1
0.00.212.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.177 I main: llama threadpool init, n_threads = 4
0.00.287.190 I 
0.00.287.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.277 I 
0.00.287.391 I sampler seed: 1234
0.00.287.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.404 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.288.613 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.288.616 I llama_perf_context_print:        load time =     286.38 ms
0.02.288.618 I llama_perf_context_print: prompt eval time =     102.33 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.288.619 I llama_perf_context_print:        eval time =    1889.18 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.288.620 I llama_perf_context_print:       total time =    2001.44 ms /    70 tokens

real	0m2.339s
user	0m8.298s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.149 I llm_load_vocab: special tokens cache size = 25
0.00.081.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.995 I llm_load_print_meta: arch             = gptneox
0.00.081.996 I llm_load_print_meta: vocab type       = BPE
0.00.081.997 I llm_load_print_meta: n_vocab          = 50304
0.00.081.997 I llm_load_print_meta: n_merges         = 50009
0.00.081.998 I llm_load_print_meta: vocab_only       = 0
0.00.081.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.998 I llm_load_print_meta: n_embd           = 2048
0.00.081.999 I llm_load_print_meta: n_layer          = 24
0.00.082.011 I llm_load_print_meta: n_head           = 16
0.00.082.013 I llm_load_print_meta: n_head_kv        = 16
0.00.082.013 I llm_load_print_meta: n_rot            = 32
0.00.082.014 I llm_load_print_meta: n_swa            = 0
0.00.082.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.016 I llm_load_print_meta: n_gqa            = 1
0.00.082.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.023 I llm_load_print_meta: n_ff             = 8192
0.00.082.023 I llm_load_print_meta: n_expert         = 0
0.00.082.024 I llm_load_print_meta: n_expert_used    = 0
0.00.082.024 I llm_load_print_meta: causal attn      = 1
0.00.082.024 I llm_load_print_meta: pooling type     = 0
0.00.082.025 I llm_load_print_meta: rope type        = 2
0.00.082.028 I llm_load_print_meta: rope scaling     = linear
0.00.082.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.030 I llm_load_print_meta: freq_scale_train = 1
0.00.082.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.032 I llm_load_print_meta: model type       = 1.4B
0.00.082.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.043 I llm_load_print_meta: model params     = 1.41 B
0.00.082.045 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.045 I llm_load_print_meta: general.name     = 1.4B
0.00.082.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.049 I llm_load_print_meta: max token length = 1024
0.00.131.265 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.850 I llama_new_context_with_model: n_ctx         = 128
0.00.133.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.851 I llama_new_context_with_model: n_batch       = 128
0.00.133.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.852 I llama_new_context_with_model: flash_attn    = 0
0.00.133.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.855 I llama_new_context_with_model: freq_scale    = 1
0.00.133.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.771 I llama_new_context_with_model: graph nodes  = 967
0.00.141.772 I llama_new_context_with_model: graph splits = 1
0.00.141.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.458 I 
0.00.187.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.554 I perplexity: tokenizing the input ..
0.00.197.797 I perplexity: tokenization took 10.239 ms
0.00.197.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.404 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.877.628 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.877.659 I llama_perf_context_print:        load time =     186.82 ms
0.01.877.661 I llama_perf_context_print: prompt eval time =    1669.74 ms /   128 tokens (   13.04 ms per token,    76.66 tokens per second)
0.01.877.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.663 I llama_perf_context_print:       total time =    1690.20 ms /   129 tokens

real	0m1.920s
user	0m7.010s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.204 I llm_load_vocab: special tokens cache size = 25
0.00.079.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.960 I llm_load_print_meta: arch             = gptneox
0.00.079.961 I llm_load_print_meta: vocab type       = BPE
0.00.079.962 I llm_load_print_meta: n_vocab          = 50304
0.00.079.963 I llm_load_print_meta: n_merges         = 50009
0.00.079.963 I llm_load_print_meta: vocab_only       = 0
0.00.079.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.964 I llm_load_print_meta: n_embd           = 2048
0.00.079.964 I llm_load_print_meta: n_layer          = 24
0.00.079.971 I llm_load_print_meta: n_head           = 16
0.00.079.972 I llm_load_print_meta: n_head_kv        = 16
0.00.079.972 I llm_load_print_meta: n_rot            = 32
0.00.079.972 I llm_load_print_meta: n_swa            = 0
0.00.079.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.974 I llm_load_print_meta: n_gqa            = 1
0.00.079.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.980 I llm_load_print_meta: n_ff             = 8192
0.00.079.981 I llm_load_print_meta: n_expert         = 0
0.00.079.981 I llm_load_print_meta: n_expert_used    = 0
0.00.079.981 I llm_load_print_meta: causal attn      = 1
0.00.079.982 I llm_load_print_meta: pooling type     = 0
0.00.079.982 I llm_load_print_meta: rope type        = 2
0.00.079.982 I llm_load_print_meta: rope scaling     = linear
0.00.079.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.984 I llm_load_print_meta: freq_scale_train = 1
0.00.079.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.986 I llm_load_print_meta: model type       = 1.4B
0.00.079.987 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.988 I llm_load_print_meta: model params     = 1.41 B
0.00.079.989 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.989 I llm_load_print_meta: general.name     = 1.4B
0.00.079.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.991 I llm_load_print_meta: max token length = 1024
0.00.137.538 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.016 I llama_new_context_with_model: n_batch       = 2048
0.00.140.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.016 I llama_new_context_with_model: flash_attn    = 0
0.00.140.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.019 I llama_new_context_with_model: freq_scale    = 1
0.00.216.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.997 I llama_new_context_with_model: graph nodes  = 967
0.00.218.998 I llama_new_context_with_model: graph splits = 1
0.00.219.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.370 I main: llama threadpool init, n_threads = 4
0.00.302.384 I 
0.00.302.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.458 I 
0.00.302.570 I sampler seed: 1234
0.00.302.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.584 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.559.315 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.559.317 I llama_perf_context_print:        load time =     301.60 ms
0.02.559.319 I llama_perf_context_print: prompt eval time =     120.84 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.559.321 I llama_perf_context_print:        eval time =    2126.35 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.559.322 I llama_perf_context_print:       total time =    2256.95 ms /    70 tokens

real	0m2.614s
user	0m9.370s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.730 I llm_load_vocab: special tokens cache size = 25
0.00.079.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.458 I llm_load_print_meta: arch             = gptneox
0.00.079.458 I llm_load_print_meta: vocab type       = BPE
0.00.079.459 I llm_load_print_meta: n_vocab          = 50304
0.00.079.459 I llm_load_print_meta: n_merges         = 50009
0.00.079.460 I llm_load_print_meta: vocab_only       = 0
0.00.079.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.460 I llm_load_print_meta: n_embd           = 2048
0.00.079.461 I llm_load_print_meta: n_layer          = 24
0.00.079.469 I llm_load_print_meta: n_head           = 16
0.00.079.470 I llm_load_print_meta: n_head_kv        = 16
0.00.079.470 I llm_load_print_meta: n_rot            = 32
0.00.079.470 I llm_load_print_meta: n_swa            = 0
0.00.079.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.472 I llm_load_print_meta: n_gqa            = 1
0.00.079.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.477 I llm_load_print_meta: n_ff             = 8192
0.00.079.478 I llm_load_print_meta: n_expert         = 0
0.00.079.478 I llm_load_print_meta: n_expert_used    = 0
0.00.079.478 I llm_load_print_meta: causal attn      = 1
0.00.079.478 I llm_load_print_meta: pooling type     = 0
0.00.079.479 I llm_load_print_meta: rope type        = 2
0.00.079.479 I llm_load_print_meta: rope scaling     = linear
0.00.079.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.481 I llm_load_print_meta: freq_scale_train = 1
0.00.079.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.492 I llm_load_print_meta: model type       = 1.4B
0.00.079.493 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.494 I llm_load_print_meta: model params     = 1.41 B
0.00.079.495 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.496 I llm_load_print_meta: general.name     = 1.4B
0.00.079.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.499 I llm_load_print_meta: max token length = 1024
0.00.137.676 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.129 I llama_new_context_with_model: n_ctx         = 128
0.00.140.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.129 I llama_new_context_with_model: n_batch       = 128
0.00.140.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.130 I llama_new_context_with_model: flash_attn    = 0
0.00.140.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.132 I llama_new_context_with_model: freq_scale    = 1
0.00.140.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.571 I llama_new_context_with_model: graph nodes  = 967
0.00.147.572 I llama_new_context_with_model: graph splits = 1
0.00.147.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.465 I 
0.00.200.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.553 I perplexity: tokenizing the input ..
0.00.210.736 I perplexity: tokenization took 10.178 ms
0.00.210.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.167 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7557,
0.02.229.429 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.229.467 I llama_perf_context_print:        load time =     199.85 ms
0.02.229.469 I llama_perf_context_print: prompt eval time =    2009.11 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.229.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.472 I llama_perf_context_print:       total time =    2029.00 ms /   129 tokens

real	0m2.276s
user	0m8.403s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.783 I llm_load_vocab: special tokens cache size = 25
0.00.081.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.543 I llm_load_print_meta: arch             = gptneox
0.00.081.543 I llm_load_print_meta: vocab type       = BPE
0.00.081.544 I llm_load_print_meta: n_vocab          = 50304
0.00.081.544 I llm_load_print_meta: n_merges         = 50009
0.00.081.545 I llm_load_print_meta: vocab_only       = 0
0.00.081.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.546 I llm_load_print_meta: n_embd           = 2048
0.00.081.546 I llm_load_print_meta: n_layer          = 24
0.00.081.556 I llm_load_print_meta: n_head           = 16
0.00.081.557 I llm_load_print_meta: n_head_kv        = 16
0.00.081.557 I llm_load_print_meta: n_rot            = 32
0.00.081.558 I llm_load_print_meta: n_swa            = 0
0.00.081.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.559 I llm_load_print_meta: n_gqa            = 1
0.00.081.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.566 I llm_load_print_meta: n_ff             = 8192
0.00.081.566 I llm_load_print_meta: n_expert         = 0
0.00.081.566 I llm_load_print_meta: n_expert_used    = 0
0.00.081.566 I llm_load_print_meta: causal attn      = 1
0.00.081.567 I llm_load_print_meta: pooling type     = 0
0.00.081.567 I llm_load_print_meta: rope type        = 2
0.00.081.567 I llm_load_print_meta: rope scaling     = linear
0.00.081.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.569 I llm_load_print_meta: freq_scale_train = 1
0.00.081.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.571 I llm_load_print_meta: model type       = 1.4B
0.00.081.572 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.573 I llm_load_print_meta: model params     = 1.41 B
0.00.081.573 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.574 I llm_load_print_meta: general.name     = 1.4B
0.00.081.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: max token length = 1024
0.00.145.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.695 I llama_new_context_with_model: n_batch       = 2048
0.00.148.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.696 I llama_new_context_with_model: flash_attn    = 0
0.00.148.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.699 I llama_new_context_with_model: freq_scale    = 1
0.00.226.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.602 I llama_new_context_with_model: graph nodes  = 967
0.00.229.602 I llama_new_context_with_model: graph splits = 1
0.00.229.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.551 I main: llama threadpool init, n_threads = 4
0.00.313.566 I 
0.00.313.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.651 I 
0.00.313.760 I sampler seed: 1234
0.00.313.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.776 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.667.150 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.667.152 I llama_perf_context_print:        load time =     312.69 ms
0.02.667.153 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.667.155 I llama_perf_context_print:        eval time =    2230.81 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.667.155 I llama_perf_context_print:       total time =    2353.61 ms /    70 tokens

real	0m2.726s
user	0m9.745s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4082 (5a54af4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.705 I llm_load_vocab: special tokens cache size = 25
0.00.080.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.500 I llm_load_print_meta: arch             = gptneox
0.00.080.501 I llm_load_print_meta: vocab type       = BPE
0.00.080.502 I llm_load_print_meta: n_vocab          = 50304
0.00.080.502 I llm_load_print_meta: n_merges         = 50009
0.00.080.503 I llm_load_print_meta: vocab_only       = 0
0.00.080.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.503 I llm_load_print_meta: n_embd           = 2048
0.00.080.504 I llm_load_print_meta: n_layer          = 24
0.00.080.512 I llm_load_print_meta: n_head           = 16
0.00.080.513 I llm_load_print_meta: n_head_kv        = 16
0.00.080.514 I llm_load_print_meta: n_rot            = 32
0.00.080.514 I llm_load_print_meta: n_swa            = 0
0.00.080.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.516 I llm_load_print_meta: n_gqa            = 1
0.00.080.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.522 I llm_load_print_meta: n_ff             = 8192
0.00.080.522 I llm_load_print_meta: n_expert         = 0
0.00.080.522 I llm_load_print_meta: n_expert_used    = 0
0.00.080.522 I llm_load_print_meta: causal attn      = 1
0.00.080.523 I llm_load_print_meta: pooling type     = 0
0.00.080.523 I llm_load_print_meta: rope type        = 2
0.00.080.523 I llm_load_print_meta: rope scaling     = linear
0.00.080.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.525 I llm_load_print_meta: freq_scale_train = 1
0.00.080.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.528 I llm_load_print_meta: model type       = 1.4B
0.00.080.529 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.530 I llm_load_print_meta: model params     = 1.41 B
0.00.080.530 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.530 I llm_load_print_meta: general.name     = 1.4B
0.00.080.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: max token length = 1024
0.00.144.887 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.398 I llama_new_context_with_model: n_ctx         = 128
0.00.147.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.399 I llama_new_context_with_model: n_batch       = 128
0.00.147.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.400 I llama_new_context_with_model: flash_attn    = 0
0.00.147.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.402 I llama_new_context_with_model: freq_scale    = 1
0.00.147.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.576 I llama_new_context_with_model: graph nodes  = 967
0.00.154.577 I llama_new_context_with_model: graph splits = 1
0.00.154.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.725 I 
0.00.206.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.818 I perplexity: tokenizing the input ..
0.00.216.906 I perplexity: tokenization took 10.083 ms
0.00.216.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.168 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.413 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.445 I llama_perf_context_print:        load time =     206.07 ms
0.02.029.446 I llama_perf_context_print: prompt eval time =    1802.97 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.029.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.448 I llama_perf_context_print:       total time =    1822.72 ms /   129 tokens

real	0m2.079s
user	0m7.566s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4082 (5a54af4d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.206.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.351s
user	0m7.373s
sys	0m0.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4082 (5a54af4d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.206.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.269s
user	0m6.963s
sys	0m0.340s
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

Total Test time (real) =   0.56 sec
0.36user 0.24system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896896maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893344maxresident)k
0inputs+32outputs (0major+54515minor)pagefaults 0swaps
```
