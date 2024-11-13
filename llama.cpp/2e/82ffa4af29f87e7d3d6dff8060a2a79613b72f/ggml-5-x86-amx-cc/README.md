## Summary

- status:  SUCCESS ✅
- runtime: 4:12.58
- date:    Wed Nov 13 09:45:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e82ffa4af29f87e7d3d6dff8060a2a79613b72f
- author:  Alberto Cabrera Pérez
```
sycl : Fixes to broken builds and test-backend-ops (#10257)

* Fixes broken build for the SYCL CUDA backend caused by non-explicit gemm call in outprod (merged in with RWKV6 in
Optimize RWKV6 Operator Naming and Implement Multi-core CPU/ SYCL Acceleration #10133)

* Marks permuted MUL_MAT as unsupported to be able to run test-backend-ops

* Fixes asserts in norm to fix debug builds.
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
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
main    =  43.70 sec*proc (28 tests)

Total Test time (real) =  43.72 sec

real	0m43.722s
user	0m54.699s
sys	0m0.823s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.47 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.41 sec*proc (28 tests)

Total Test time (real) =  24.42 sec

real	0m24.428s
user	0m27.088s
sys	0m0.766s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.736 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.785 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.785 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.786 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.787 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.548 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.562 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.562 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.563 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.563 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.564 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.564 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.566 I llama_model_loader: - type  f32:  124 tensors
0.00.007.567 I llama_model_loader: - type  f16:   73 tensors
0.00.018.541 I llm_load_vocab: special tokens cache size = 5
0.00.021.053 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.081 I llm_load_print_meta: arch             = bert
0.00.021.082 I llm_load_print_meta: vocab type       = WPM
0.00.021.083 I llm_load_print_meta: n_vocab          = 30522
0.00.021.083 I llm_load_print_meta: n_merges         = 0
0.00.021.084 I llm_load_print_meta: vocab_only       = 0
0.00.021.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.084 I llm_load_print_meta: n_embd           = 384
0.00.021.085 I llm_load_print_meta: n_layer          = 12
0.00.021.093 I llm_load_print_meta: n_head           = 12
0.00.021.094 I llm_load_print_meta: n_head_kv        = 12
0.00.021.095 I llm_load_print_meta: n_rot            = 32
0.00.021.095 I llm_load_print_meta: n_swa            = 0
0.00.021.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.095 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.096 I llm_load_print_meta: n_gqa            = 1
0.00.021.098 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.099 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.104 I llm_load_print_meta: n_ff             = 1536
0.00.021.105 I llm_load_print_meta: n_expert         = 0
0.00.021.106 I llm_load_print_meta: n_expert_used    = 0
0.00.021.106 I llm_load_print_meta: causal attn      = 0
0.00.021.106 I llm_load_print_meta: pooling type     = 2
0.00.021.107 I llm_load_print_meta: rope type        = 2
0.00.021.107 I llm_load_print_meta: rope scaling     = linear
0.00.021.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.109 I llm_load_print_meta: freq_scale_train = 1
0.00.021.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.113 I llm_load_print_meta: model type       = 33M
0.00.021.114 I llm_load_print_meta: model ftype      = F16
0.00.021.115 I llm_load_print_meta: model params     = 33.21 M
0.00.021.116 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.117 I llm_load_print_meta: general.name     = Bge Small
0.00.021.118 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.118 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.118 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.119 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.120 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.120 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.120 I llm_load_print_meta: max token length = 21
0.00.024.999 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.016 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.208 I llama_new_context_with_model: n_ctx         = 512
0.00.038.208 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.208 I llama_new_context_with_model: n_batch       = 2048
0.00.038.209 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.209 I llama_new_context_with_model: flash_attn    = 0
0.00.038.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.211 I llama_new_context_with_model: freq_scale    = 1
0.00.040.812 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.838 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.844 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.128 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.143 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.143 I llama_new_context_with_model: graph nodes  = 429
0.00.043.143 I llama_new_context_with_model: graph splits = 145
0.00.043.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.660 I 
0.00.046.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.369 I llama_perf_context_print:        load time =      45.92 ms
0.00.053.371 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.91 tokens per second)
0.00.053.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.373 I llama_perf_context_print:       total time =       6.71 ms /    10 tokens

real	0m0.062s
user	0m0.063s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.181 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.182 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.803 I llm_load_vocab: special tokens cache size = 5
0.00.021.354 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.376 I llm_load_print_meta: arch             = bert
0.00.021.376 I llm_load_print_meta: vocab type       = WPM
0.00.021.377 I llm_load_print_meta: n_vocab          = 30522
0.00.021.377 I llm_load_print_meta: n_merges         = 0
0.00.021.377 I llm_load_print_meta: vocab_only       = 0
0.00.021.377 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.378 I llm_load_print_meta: n_embd           = 384
0.00.021.378 I llm_load_print_meta: n_layer          = 12
0.00.021.386 I llm_load_print_meta: n_head           = 12
0.00.021.387 I llm_load_print_meta: n_head_kv        = 12
0.00.021.387 I llm_load_print_meta: n_rot            = 32
0.00.021.388 I llm_load_print_meta: n_swa            = 0
0.00.021.388 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.388 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.389 I llm_load_print_meta: n_gqa            = 1
0.00.021.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.390 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.392 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.394 I llm_load_print_meta: n_ff             = 1536
0.00.021.394 I llm_load_print_meta: n_expert         = 0
0.00.021.395 I llm_load_print_meta: n_expert_used    = 0
0.00.021.395 I llm_load_print_meta: causal attn      = 0
0.00.021.395 I llm_load_print_meta: pooling type     = 2
0.00.021.395 I llm_load_print_meta: rope type        = 2
0.00.021.396 I llm_load_print_meta: rope scaling     = linear
0.00.021.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.397 I llm_load_print_meta: freq_scale_train = 1
0.00.021.398 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.401 I llm_load_print_meta: model type       = 33M
0.00.021.402 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.403 I llm_load_print_meta: model params     = 33.21 M
0.00.021.404 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.405 I llm_load_print_meta: general.name     = Bge Small
0.00.021.405 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.406 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.406 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.406 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.407 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.407 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.408 I llm_load_print_meta: max token length = 21
0.00.023.978 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.090 I llama_new_context_with_model: n_ctx         = 512
0.00.025.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.091 I llama_new_context_with_model: n_batch       = 2048
0.00.025.091 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.091 I llama_new_context_with_model: flash_attn    = 0
0.00.025.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.093 I llama_new_context_with_model: freq_scale    = 1
0.00.028.248 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.275 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.280 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.748 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.768 I llama_new_context_with_model: graph nodes  = 429
0.00.029.768 I llama_new_context_with_model: graph splits = 1
0.00.029.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.650 I 
0.00.032.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.480 I llama_perf_context_print:        load time =      31.77 ms
0.00.037.482 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.037.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.483 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.533 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.533 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.534 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.195 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.196 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.197 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.200 I llama_model_loader: - type  f32:   41 tensors
0.00.019.201 I llama_model_loader: - type  f16:   29 tensors
0.00.036.856 W llm_load_vocab: empty token at index 5
0.00.047.129 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.599 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.723 I llm_load_vocab: special tokens cache size = 5
0.00.342.202 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.224 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.225 I llm_load_print_meta: vocab type       = BPE
0.00.342.225 I llm_load_print_meta: n_vocab          = 61056
0.00.342.225 I llm_load_print_meta: n_merges         = 39382
0.00.342.226 I llm_load_print_meta: vocab_only       = 0
0.00.342.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.227 I llm_load_print_meta: n_embd           = 384
0.00.342.227 I llm_load_print_meta: n_layer          = 4
0.00.342.235 I llm_load_print_meta: n_head           = 12
0.00.342.236 I llm_load_print_meta: n_head_kv        = 12
0.00.342.236 I llm_load_print_meta: n_rot            = 32
0.00.342.236 I llm_load_print_meta: n_swa            = 0
0.00.342.237 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.237 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.237 I llm_load_print_meta: n_gqa            = 1
0.00.342.238 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.239 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.240 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.241 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.242 I llm_load_print_meta: n_ff             = 1536
0.00.342.242 I llm_load_print_meta: n_expert         = 0
0.00.342.242 I llm_load_print_meta: n_expert_used    = 0
0.00.342.242 I llm_load_print_meta: causal attn      = 0
0.00.342.243 I llm_load_print_meta: pooling type     = -1
0.00.342.243 I llm_load_print_meta: rope type        = -1
0.00.342.243 I llm_load_print_meta: rope scaling     = linear
0.00.342.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.245 I llm_load_print_meta: freq_scale_train = 1
0.00.342.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.247 I llm_load_print_meta: model type       = 33M
0.00.342.247 I llm_load_print_meta: model ftype      = F16
0.00.342.248 I llm_load_print_meta: model params     = 32.90 M
0.00.342.249 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.249 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.249 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.250 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.250 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.250 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.251 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.251 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.251 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.251 I llm_load_print_meta: max token length = 45
0.00.345.875 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.895 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.312 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.313 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.313 I llama_new_context_with_model: n_batch       = 2048
0.00.353.313 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.314 I llama_new_context_with_model: flash_attn    = 0
0.00.353.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.316 I llama_new_context_with_model: freq_scale    = 1
0.00.363.586 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.611 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.617 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.055 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.077 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.077 I llama_new_context_with_model: graph nodes  = 154
0.00.365.078 I llama_new_context_with_model: graph splits = 57
0.00.365.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.526 I 
0.00.374.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.837 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.850 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.856 I main: number of tokens in prompt = 13
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


0.00.374.860 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.860 I main: number of tokens in prompt = 40
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


0.00.379.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.931 I llama_perf_context_print:        load time =     373.69 ms
0.00.387.932 I llama_perf_context_print: prompt eval time =       8.19 ms /    62 tokens (    0.13 ms per token,  7570.21 tokens per second)
0.00.387.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.935 I llama_perf_context_print:       total time =      13.41 ms /    63 tokens

real	0m0.408s
user	0m0.400s
sys	0m0.068s
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
0.00.000.729 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type  f16:   98 tensors
0.00.064.694 I llm_load_vocab: special tokens cache size = 25
0.00.076.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.338 I llm_load_print_meta: arch             = gptneox
0.00.076.338 I llm_load_print_meta: vocab type       = BPE
0.00.076.339 I llm_load_print_meta: n_vocab          = 50304
0.00.076.339 I llm_load_print_meta: n_merges         = 50009
0.00.076.339 I llm_load_print_meta: vocab_only       = 0
0.00.076.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.340 I llm_load_print_meta: n_embd           = 2048
0.00.076.340 I llm_load_print_meta: n_layer          = 24
0.00.076.350 I llm_load_print_meta: n_head           = 16
0.00.076.350 I llm_load_print_meta: n_head_kv        = 16
0.00.076.351 I llm_load_print_meta: n_rot            = 32
0.00.076.351 I llm_load_print_meta: n_swa            = 0
0.00.076.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.353 I llm_load_print_meta: n_gqa            = 1
0.00.076.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.358 I llm_load_print_meta: n_ff             = 8192
0.00.076.358 I llm_load_print_meta: n_expert         = 0
0.00.076.359 I llm_load_print_meta: n_expert_used    = 0
0.00.076.359 I llm_load_print_meta: causal attn      = 1
0.00.076.359 I llm_load_print_meta: pooling type     = 0
0.00.076.359 I llm_load_print_meta: rope type        = 2
0.00.076.360 I llm_load_print_meta: rope scaling     = linear
0.00.076.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.361 I llm_load_print_meta: freq_scale_train = 1
0.00.076.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.363 I llm_load_print_meta: model type       = 1.4B
0.00.076.365 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.366 I llm_load_print_meta: model params     = 1.41 B
0.00.076.367 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.367 I llm_load_print_meta: general.name     = 1.4B
0.00.076.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: max token length = 1024
0.00.194.808 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.826 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.989.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.825 I llama_new_context_with_model: n_batch       = 2048
0.00.989.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.826 I llama_new_context_with_model: flash_attn    = 0
0.00.989.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.833 I llama_new_context_with_model: freq_scale    = 1
0.01.058.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.058.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.957 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.061.977 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.061.977 I llama_new_context_with_model: graph nodes  = 967
0.01.061.978 I llama_new_context_with_model: graph splits = 194
0.01.061.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.648 I main: llama threadpool init, n_threads = 4
0.01.162.673 I 
0.01.162.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.162.777 I 
0.01.162.935 I sampler seed: 1234
0.01.162.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.970.810 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.04.970.812 I llama_perf_context_print:        load time =    1161.43 ms
0.04.970.813 I llama_perf_context_print: prompt eval time =      96.05 ms /     7 tokens (   13.72 ms per token,    72.88 tokens per second)
0.04.970.814 I llama_perf_context_print:        eval time =    3700.35 ms /    63 runs   (   58.74 ms per token,    17.03 tokens per second)
0.04.970.815 I llama_perf_context_print:       total time =    3808.17 ms /    70 tokens

real	0m5.054s
user	0m15.986s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.167 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.017.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.294 I llama_model_loader: - type  f32:  194 tensors
0.00.038.295 I llama_model_loader: - type  f16:   98 tensors
0.00.115.893 I llm_load_vocab: special tokens cache size = 25
0.00.137.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.964 I llm_load_print_meta: arch             = gptneox
0.00.137.965 I llm_load_print_meta: vocab type       = BPE
0.00.137.965 I llm_load_print_meta: n_vocab          = 50304
0.00.137.965 I llm_load_print_meta: n_merges         = 50009
0.00.137.966 I llm_load_print_meta: vocab_only       = 0
0.00.137.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.966 I llm_load_print_meta: n_embd           = 2048
0.00.137.966 I llm_load_print_meta: n_layer          = 24
0.00.138.011 I llm_load_print_meta: n_head           = 16
0.00.138.013 I llm_load_print_meta: n_head_kv        = 16
0.00.138.013 I llm_load_print_meta: n_rot            = 32
0.00.138.013 I llm_load_print_meta: n_swa            = 0
0.00.138.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.138.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.138.015 I llm_load_print_meta: n_gqa            = 1
0.00.138.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.138.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.138.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.138.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.138.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.138.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.138.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.138.020 I llm_load_print_meta: n_ff             = 8192
0.00.138.021 I llm_load_print_meta: n_expert         = 0
0.00.138.021 I llm_load_print_meta: n_expert_used    = 0
0.00.138.021 I llm_load_print_meta: causal attn      = 1
0.00.138.021 I llm_load_print_meta: pooling type     = 0
0.00.138.022 I llm_load_print_meta: rope type        = 2
0.00.138.022 I llm_load_print_meta: rope scaling     = linear
0.00.138.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.138.024 I llm_load_print_meta: freq_scale_train = 1
0.00.138.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.138.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.138.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.138.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.138.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.138.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.138.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.138.027 I llm_load_print_meta: model type       = 1.4B
0.00.138.028 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.138.029 I llm_load_print_meta: model params     = 1.41 B
0.00.138.030 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.138.030 I llm_load_print_meta: general.name     = 1.4B
0.00.138.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.138.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.138.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.138.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.138.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.138.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.138.035 I llm_load_print_meta: max token length = 1024
0.00.343.273 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.343.293 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.423.177 I llama_new_context_with_model: n_seq_max     = 1
0.01.423.192 I llama_new_context_with_model: n_ctx         = 128
0.01.423.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.423.193 I llama_new_context_with_model: n_batch       = 128
0.01.423.193 I llama_new_context_with_model: n_ubatch      = 128
0.01.423.194 I llama_new_context_with_model: flash_attn    = 0
0.01.423.199 I llama_new_context_with_model: freq_base     = 10000.0
0.01.423.200 I llama_new_context_with_model: freq_scale    = 1
0.01.423.201 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.428.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.428.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.428.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.431.928 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.431.949 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.431.950 I llama_new_context_with_model: graph nodes  = 967
0.01.431.950 I llama_new_context_with_model: graph splits = 194
0.01.431.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.759 I 
0.01.496.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.496.887 I perplexity: tokenizing the input ..
0.01.506.369 I perplexity: tokenization took 9.479 ms
0.01.506.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.706 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.809.435 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.809.567 I llama_perf_context_print:        load time =    1495.32 ms
0.02.809.570 I llama_perf_context_print: prompt eval time =    1295.47 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.02.809.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.573 I llama_perf_context_print:       total time =    1312.80 ms /   129 tokens

real	0m2.939s
user	0m6.237s
sys	0m0.814s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.088 I llm_load_vocab: special tokens cache size = 25
0.00.075.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.764 I llm_load_print_meta: arch             = gptneox
0.00.075.765 I llm_load_print_meta: vocab type       = BPE
0.00.075.765 I llm_load_print_meta: n_vocab          = 50304
0.00.075.765 I llm_load_print_meta: n_merges         = 50009
0.00.075.766 I llm_load_print_meta: vocab_only       = 0
0.00.075.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.766 I llm_load_print_meta: n_embd           = 2048
0.00.075.767 I llm_load_print_meta: n_layer          = 24
0.00.075.775 I llm_load_print_meta: n_head           = 16
0.00.075.776 I llm_load_print_meta: n_head_kv        = 16
0.00.075.776 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.778 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.783 I llm_load_print_meta: n_ff             = 8192
0.00.075.783 I llm_load_print_meta: n_expert         = 0
0.00.075.783 I llm_load_print_meta: n_expert_used    = 0
0.00.075.783 I llm_load_print_meta: causal attn      = 1
0.00.075.784 I llm_load_print_meta: pooling type     = 0
0.00.075.784 I llm_load_print_meta: rope type        = 2
0.00.075.784 I llm_load_print_meta: rope scaling     = linear
0.00.075.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.786 I llm_load_print_meta: freq_scale_train = 1
0.00.075.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.788 I llm_load_print_meta: model type       = 1.4B
0.00.075.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.790 I llm_load_print_meta: model params     = 1.41 B
0.00.075.790 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.791 I llm_load_print_meta: general.name     = 1.4B
0.00.075.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: max token length = 1024
0.00.166.120 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.272 I llama_new_context_with_model: n_batch       = 2048
0.00.168.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.272 I llama_new_context_with_model: flash_attn    = 0
0.00.168.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.274 I llama_new_context_with_model: freq_scale    = 1
0.00.239.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.757 I llama_new_context_with_model: graph nodes  = 967
0.00.241.758 I llama_new_context_with_model: graph splits = 1
0.00.241.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.928 I main: llama threadpool init, n_threads = 4
0.00.323.955 I 
0.00.324.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.037 I 
0.00.324.151 I sampler seed: 1234
0.00.324.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.174 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.052.755 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.052.758 I llama_perf_context_print:        load time =     322.87 ms
0.03.052.759 I llama_perf_context_print: prompt eval time =      76.87 ms /     7 tokens (   10.98 ms per token,    91.06 tokens per second)
0.03.052.760 I llama_perf_context_print:        eval time =    2639.96 ms /    63 runs   (   41.90 ms per token,    23.86 tokens per second)
0.03.052.761 I llama_perf_context_print:       total time =    2728.83 ms /    70 tokens

real	0m3.119s
user	0m11.212s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.958 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.061 I llm_load_vocab: special tokens cache size = 25
0.00.124.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.958 I llm_load_print_meta: arch             = gptneox
0.00.124.959 I llm_load_print_meta: vocab type       = BPE
0.00.124.960 I llm_load_print_meta: n_vocab          = 50304
0.00.124.960 I llm_load_print_meta: n_merges         = 50009
0.00.124.961 I llm_load_print_meta: vocab_only       = 0
0.00.124.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.961 I llm_load_print_meta: n_embd           = 2048
0.00.124.962 I llm_load_print_meta: n_layer          = 24
0.00.124.972 I llm_load_print_meta: n_head           = 16
0.00.124.973 I llm_load_print_meta: n_head_kv        = 16
0.00.124.973 I llm_load_print_meta: n_rot            = 32
0.00.124.974 I llm_load_print_meta: n_swa            = 0
0.00.124.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.976 I llm_load_print_meta: n_gqa            = 1
0.00.124.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.984 I llm_load_print_meta: n_ff             = 8192
0.00.124.984 I llm_load_print_meta: n_expert         = 0
0.00.124.985 I llm_load_print_meta: n_expert_used    = 0
0.00.124.985 I llm_load_print_meta: causal attn      = 1
0.00.124.985 I llm_load_print_meta: pooling type     = 0
0.00.124.986 I llm_load_print_meta: rope type        = 2
0.00.124.986 I llm_load_print_meta: rope scaling     = linear
0.00.124.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.988 I llm_load_print_meta: freq_scale_train = 1
0.00.124.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.991 I llm_load_print_meta: model type       = 1.4B
0.00.124.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.992 I llm_load_print_meta: model params     = 1.41 B
0.00.124.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.993 I llm_load_print_meta: general.name     = 1.4B
0.00.124.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.996 I llm_load_print_meta: max token length = 1024
0.00.278.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.282.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.626 I llama_new_context_with_model: n_ctx         = 128
0.00.282.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.627 I llama_new_context_with_model: n_batch       = 128
0.00.282.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.628 I llama_new_context_with_model: flash_attn    = 0
0.00.282.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.630 I llama_new_context_with_model: freq_scale    = 1
0.00.282.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.297.689 I llama_new_context_with_model: graph nodes  = 967
0.00.297.690 I llama_new_context_with_model: graph splits = 1
0.00.297.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.124 I 
0.00.368.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.254 I perplexity: tokenizing the input ..
0.00.384.210 I perplexity: tokenization took 15.918 ms
0.00.384.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.848 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.622.638 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.622.684 I llama_perf_context_print:        load time =     366.91 ms
0.01.622.686 I llama_perf_context_print: prompt eval time =    1232.02 ms /   128 tokens (    9.63 ms per token,   103.89 tokens per second)
0.01.622.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.689 I llama_perf_context_print:       total time =    1254.56 ms /   129 tokens

real	0m1.682s
user	0m5.350s
sys	0m0.256s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.469 I llm_load_vocab: special tokens cache size = 25
0.00.075.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.091 I llm_load_print_meta: arch             = gptneox
0.00.075.092 I llm_load_print_meta: vocab type       = BPE
0.00.075.092 I llm_load_print_meta: n_vocab          = 50304
0.00.075.092 I llm_load_print_meta: n_merges         = 50009
0.00.075.093 I llm_load_print_meta: vocab_only       = 0
0.00.075.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.093 I llm_load_print_meta: n_embd           = 2048
0.00.075.093 I llm_load_print_meta: n_layer          = 24
0.00.075.102 I llm_load_print_meta: n_head           = 16
0.00.075.103 I llm_load_print_meta: n_head_kv        = 16
0.00.075.103 I llm_load_print_meta: n_rot            = 32
0.00.075.104 I llm_load_print_meta: n_swa            = 0
0.00.075.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.105 I llm_load_print_meta: n_gqa            = 1
0.00.075.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.111 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.112 I llm_load_print_meta: causal attn      = 1
0.00.075.112 I llm_load_print_meta: pooling type     = 0
0.00.075.112 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.116 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.117 I llm_load_print_meta: model params     = 1.41 B
0.00.075.118 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.118 I llm_load_print_meta: general.name     = 1.4B
0.00.075.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: max token length = 1024
0.00.124.424 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.441 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.372.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.372.639 I llama_new_context_with_model: n_batch       = 2048
0.00.372.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.640 I llama_new_context_with_model: flash_attn    = 0
0.00.372.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.645 I llama_new_context_with_model: freq_scale    = 1
0.00.441.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.441.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.506 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.532 I llama_new_context_with_model: graph nodes  = 967
0.00.444.532 I llama_new_context_with_model: graph splits = 193
0.00.444.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.958 I main: llama threadpool init, n_threads = 4
0.00.516.985 I 
0.00.517.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.078 I 
0.00.517.224 I sampler seed: 1234
0.00.517.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.255 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.912.156 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.912.160 I llama_perf_context_print:        load time =     515.76 ms
0.01.912.161 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.23 tokens per second)
0.01.912.162 I llama_perf_context_print:        eval time =    1344.57 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.912.162 I llama_perf_context_print:       total time =    1395.20 ms /    70 tokens

real	0m1.957s
user	0m6.013s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.079 I llm_load_vocab: special tokens cache size = 25
0.00.074.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.891 I llm_load_print_meta: arch             = gptneox
0.00.074.891 I llm_load_print_meta: vocab type       = BPE
0.00.074.892 I llm_load_print_meta: n_vocab          = 50304
0.00.074.892 I llm_load_print_meta: n_merges         = 50009
0.00.074.892 I llm_load_print_meta: vocab_only       = 0
0.00.074.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.893 I llm_load_print_meta: n_embd           = 2048
0.00.074.893 I llm_load_print_meta: n_layer          = 24
0.00.074.902 I llm_load_print_meta: n_head           = 16
0.00.074.903 I llm_load_print_meta: n_head_kv        = 16
0.00.074.903 I llm_load_print_meta: n_rot            = 32
0.00.074.903 I llm_load_print_meta: n_swa            = 0
0.00.074.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.905 I llm_load_print_meta: n_gqa            = 1
0.00.074.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.910 I llm_load_print_meta: n_ff             = 8192
0.00.074.911 I llm_load_print_meta: n_expert         = 0
0.00.074.911 I llm_load_print_meta: n_expert_used    = 0
0.00.074.911 I llm_load_print_meta: causal attn      = 1
0.00.074.911 I llm_load_print_meta: pooling type     = 0
0.00.074.911 I llm_load_print_meta: rope type        = 2
0.00.074.912 I llm_load_print_meta: rope scaling     = linear
0.00.074.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.914 I llm_load_print_meta: freq_scale_train = 1
0.00.074.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.917 I llm_load_print_meta: model type       = 1.4B
0.00.074.917 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.918 I llm_load_print_meta: model params     = 1.41 B
0.00.074.919 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.919 I llm_load_print_meta: general.name     = 1.4B
0.00.074.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: max token length = 1024
0.00.124.958 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.974 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.469.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.469.497 I llama_new_context_with_model: n_ctx         = 128
0.00.469.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.469.498 I llama_new_context_with_model: n_batch       = 128
0.00.469.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.469.499 I llama_new_context_with_model: flash_attn    = 0
0.00.469.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.469.504 I llama_new_context_with_model: freq_scale    = 1
0.00.469.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.479.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.483.516 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.483.576 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.483.577 I llama_new_context_with_model: graph nodes  = 967
0.00.483.577 I llama_new_context_with_model: graph splits = 193
0.00.483.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.756 I 
0.00.534.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.534.922 I perplexity: tokenizing the input ..
0.00.551.312 I perplexity: tokenization took 16.386 ms
0.00.551.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.026 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.01.387.516 I Final estimate: PPL = 13.9353 +/- 4.36074

0.01.387.647 I llama_perf_context_print:        load time =     533.94 ms
0.01.387.649 I llama_perf_context_print: prompt eval time =     828.06 ms /   128 tokens (    6.47 ms per token,   154.58 tokens per second)
0.01.387.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.652 I llama_perf_context_print:       total time =     852.89 ms /   129 tokens

real	0m1.453s
user	0m3.824s
sys	0m0.292s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.193 I llm_load_vocab: special tokens cache size = 25
0.00.075.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.963 I llm_load_print_meta: arch             = gptneox
0.00.075.964 I llm_load_print_meta: vocab type       = BPE
0.00.075.964 I llm_load_print_meta: n_vocab          = 50304
0.00.075.964 I llm_load_print_meta: n_merges         = 50009
0.00.075.965 I llm_load_print_meta: vocab_only       = 0
0.00.075.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.965 I llm_load_print_meta: n_embd           = 2048
0.00.075.966 I llm_load_print_meta: n_layer          = 24
0.00.075.974 I llm_load_print_meta: n_head           = 16
0.00.075.975 I llm_load_print_meta: n_head_kv        = 16
0.00.075.975 I llm_load_print_meta: n_rot            = 32
0.00.075.976 I llm_load_print_meta: n_swa            = 0
0.00.075.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.977 I llm_load_print_meta: n_gqa            = 1
0.00.075.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.983 I llm_load_print_meta: n_ff             = 8192
0.00.075.983 I llm_load_print_meta: n_expert         = 0
0.00.075.983 I llm_load_print_meta: n_expert_used    = 0
0.00.075.984 I llm_load_print_meta: causal attn      = 1
0.00.075.984 I llm_load_print_meta: pooling type     = 0
0.00.075.984 I llm_load_print_meta: rope type        = 2
0.00.075.984 I llm_load_print_meta: rope scaling     = linear
0.00.075.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.986 I llm_load_print_meta: freq_scale_train = 1
0.00.075.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.989 I llm_load_print_meta: model type       = 1.4B
0.00.075.989 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.990 I llm_load_print_meta: model params     = 1.41 B
0.00.075.991 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.991 I llm_load_print_meta: general.name     = 1.4B
0.00.075.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: max token length = 1024
0.00.128.046 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.128.063 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.402.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.402.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.402.446 I llama_new_context_with_model: n_batch       = 2048
0.00.402.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.402.447 I llama_new_context_with_model: flash_attn    = 0
0.00.402.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.453 I llama_new_context_with_model: freq_scale    = 1
0.00.471.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.471.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.474.539 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.474.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.474.563 I llama_new_context_with_model: graph nodes  = 967
0.00.474.563 I llama_new_context_with_model: graph splits = 193
0.00.474.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.393 I main: llama threadpool init, n_threads = 4
0.00.545.420 I 
0.00.545.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.545.509 I 
0.00.545.653 I sampler seed: 1234
0.00.545.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.683 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.056.120 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.056.123 I llama_perf_context_print:        load time =     544.20 ms
0.02.056.124 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.17 tokens per second)
0.02.056.125 I llama_perf_context_print:        eval time =    1460.14 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.02.056.126 I llama_perf_context_print:       total time =    1510.73 ms /    70 tokens

real	0m2.102s
user	0m6.477s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.111 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.017.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.197 I llama_model_loader: - type  f32:  194 tensors
0.00.038.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.571 I llm_load_vocab: special tokens cache size = 25
0.00.134.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.730 I llm_load_print_meta: arch             = gptneox
0.00.134.730 I llm_load_print_meta: vocab type       = BPE
0.00.134.731 I llm_load_print_meta: n_vocab          = 50304
0.00.134.731 I llm_load_print_meta: n_merges         = 50009
0.00.134.732 I llm_load_print_meta: vocab_only       = 0
0.00.134.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.732 I llm_load_print_meta: n_embd           = 2048
0.00.134.733 I llm_load_print_meta: n_layer          = 24
0.00.134.783 I llm_load_print_meta: n_head           = 16
0.00.134.785 I llm_load_print_meta: n_head_kv        = 16
0.00.134.785 I llm_load_print_meta: n_rot            = 32
0.00.134.785 I llm_load_print_meta: n_swa            = 0
0.00.134.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.787 I llm_load_print_meta: n_gqa            = 1
0.00.134.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.793 I llm_load_print_meta: n_ff             = 8192
0.00.134.794 I llm_load_print_meta: n_expert         = 0
0.00.134.794 I llm_load_print_meta: n_expert_used    = 0
0.00.134.794 I llm_load_print_meta: causal attn      = 1
0.00.134.795 I llm_load_print_meta: pooling type     = 0
0.00.134.795 I llm_load_print_meta: rope type        = 2
0.00.134.795 I llm_load_print_meta: rope scaling     = linear
0.00.134.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.798 I llm_load_print_meta: freq_scale_train = 1
0.00.134.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.802 I llm_load_print_meta: model type       = 1.4B
0.00.134.803 I llm_load_print_meta: model ftype      = Q4_1
0.00.134.803 I llm_load_print_meta: model params     = 1.41 B
0.00.134.805 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.134.805 I llm_load_print_meta: general.name     = 1.4B
0.00.134.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.810 I llm_load_print_meta: max token length = 1024
0.00.223.986 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.224.033 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.679.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.147 I llama_new_context_with_model: n_ctx         = 128
0.00.679.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.679.148 I llama_new_context_with_model: n_batch       = 128
0.00.679.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.679.149 I llama_new_context_with_model: flash_attn    = 0
0.00.679.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.156 I llama_new_context_with_model: freq_scale    = 1
0.00.679.157 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.688.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.365 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.692.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.692.389 I llama_new_context_with_model: graph nodes  = 967
0.00.692.389 I llama_new_context_with_model: graph splits = 193
0.00.692.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.928 I 
0.00.748.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.748.094 I perplexity: tokenizing the input ..
0.00.763.807 I perplexity: tokenization took 15.709 ms
0.00.763.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.981 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.01.419.599 I Final estimate: PPL = 12.5780 +/- 3.87217

0.01.419.682 I llama_perf_context_print:        load time =     746.53 ms
0.01.419.684 I llama_perf_context_print: prompt eval time =     649.29 ms /   128 tokens (    5.07 ms per token,   197.14 tokens per second)
0.01.419.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.687 I llama_perf_context_print:       total time =     671.75 ms /   129 tokens

real	0m1.465s
user	0m3.203s
sys	0m0.390s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.022 I llm_load_vocab: special tokens cache size = 25
0.00.075.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.694 I llm_load_print_meta: arch             = gptneox
0.00.075.695 I llm_load_print_meta: vocab type       = BPE
0.00.075.695 I llm_load_print_meta: n_vocab          = 50304
0.00.075.696 I llm_load_print_meta: n_merges         = 50009
0.00.075.696 I llm_load_print_meta: vocab_only       = 0
0.00.075.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.697 I llm_load_print_meta: n_embd           = 2048
0.00.075.697 I llm_load_print_meta: n_layer          = 24
0.00.075.706 I llm_load_print_meta: n_head           = 16
0.00.075.707 I llm_load_print_meta: n_head_kv        = 16
0.00.075.707 I llm_load_print_meta: n_rot            = 32
0.00.075.708 I llm_load_print_meta: n_swa            = 0
0.00.075.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.709 I llm_load_print_meta: n_gqa            = 1
0.00.075.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.714 I llm_load_print_meta: n_ff             = 8192
0.00.075.714 I llm_load_print_meta: n_expert         = 0
0.00.075.714 I llm_load_print_meta: n_expert_used    = 0
0.00.075.715 I llm_load_print_meta: causal attn      = 1
0.00.075.715 I llm_load_print_meta: pooling type     = 0
0.00.075.715 I llm_load_print_meta: rope type        = 2
0.00.075.716 I llm_load_print_meta: rope scaling     = linear
0.00.075.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.718 I llm_load_print_meta: freq_scale_train = 1
0.00.075.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.720 I llm_load_print_meta: model type       = 1.4B
0.00.075.721 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.722 I llm_load_print_meta: model params     = 1.41 B
0.00.075.723 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.723 I llm_load_print_meta: general.name     = 1.4B
0.00.075.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: max token length = 1024
0.00.122.975 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.189 I llama_new_context_with_model: n_batch       = 2048
0.00.125.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.190 I llama_new_context_with_model: flash_attn    = 0
0.00.125.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.192 I llama_new_context_with_model: freq_scale    = 1
0.00.192.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.665 I llama_new_context_with_model: graph nodes  = 967
0.00.194.665 I llama_new_context_with_model: graph splits = 1
0.00.194.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.617 I main: llama threadpool init, n_threads = 4
0.00.300.643 I 
0.00.300.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.729 I 
0.00.300.823 I sampler seed: 1234
0.00.300.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.847 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.534.214 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.534.217 I llama_perf_context_print:        load time =     299.51 ms
0.02.534.219 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    93.00 tokens per second)
0.02.534.221 I llama_perf_context_print:        eval time =    2146.30 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.534.222 I llama_perf_context_print:       total time =    2233.60 ms /    70 tokens

real	0m2.580s
user	0m9.359s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.104 I llm_load_vocab: special tokens cache size = 25
0.00.074.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.784 I llm_load_print_meta: arch             = gptneox
0.00.074.785 I llm_load_print_meta: vocab type       = BPE
0.00.074.785 I llm_load_print_meta: n_vocab          = 50304
0.00.074.786 I llm_load_print_meta: n_merges         = 50009
0.00.074.786 I llm_load_print_meta: vocab_only       = 0
0.00.074.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.786 I llm_load_print_meta: n_embd           = 2048
0.00.074.787 I llm_load_print_meta: n_layer          = 24
0.00.074.796 I llm_load_print_meta: n_head           = 16
0.00.074.797 I llm_load_print_meta: n_head_kv        = 16
0.00.074.797 I llm_load_print_meta: n_rot            = 32
0.00.074.797 I llm_load_print_meta: n_swa            = 0
0.00.074.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.799 I llm_load_print_meta: n_gqa            = 1
0.00.074.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.804 I llm_load_print_meta: n_ff             = 8192
0.00.074.805 I llm_load_print_meta: n_expert         = 0
0.00.074.805 I llm_load_print_meta: n_expert_used    = 0
0.00.074.805 I llm_load_print_meta: causal attn      = 1
0.00.074.805 I llm_load_print_meta: pooling type     = 0
0.00.074.806 I llm_load_print_meta: rope type        = 2
0.00.074.806 I llm_load_print_meta: rope scaling     = linear
0.00.074.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.810 I llm_load_print_meta: freq_scale_train = 1
0.00.074.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.813 I llm_load_print_meta: model type       = 1.4B
0.00.074.814 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.815 I llm_load_print_meta: model params     = 1.41 B
0.00.074.816 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.816 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: max token length = 1024
0.00.123.284 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.628 I llama_new_context_with_model: n_ctx         = 128
0.00.125.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.629 I llama_new_context_with_model: n_batch       = 128
0.00.125.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.629 I llama_new_context_with_model: flash_attn    = 0
0.00.125.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.632 I llama_new_context_with_model: freq_scale    = 1
0.00.125.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.909 I llama_new_context_with_model: graph nodes  = 967
0.00.133.909 I llama_new_context_with_model: graph splits = 1
0.00.133.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.508 I 
0.00.206.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.619 I perplexity: tokenizing the input ..
0.00.214.877 I perplexity: tokenization took 8.255 ms
0.00.214.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.825 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.119.274 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.119.336 I llama_perf_context_print:        load time =     205.57 ms
0.02.119.338 I llama_perf_context_print: prompt eval time =    1897.20 ms /   128 tokens (   14.82 ms per token,    67.47 tokens per second)
0.02.119.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.342 I llama_perf_context_print:       total time =    1912.82 ms /   129 tokens

real	0m2.184s
user	0m7.984s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.786 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.986 I main: llama backend init
0.00.001.152 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.464 I llm_load_vocab: special tokens cache size = 25
0.00.075.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.190 I llm_load_print_meta: arch             = gptneox
0.00.075.190 I llm_load_print_meta: vocab type       = BPE
0.00.075.191 I llm_load_print_meta: n_vocab          = 50304
0.00.075.191 I llm_load_print_meta: n_merges         = 50009
0.00.075.192 I llm_load_print_meta: vocab_only       = 0
0.00.075.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.192 I llm_load_print_meta: n_embd           = 2048
0.00.075.193 I llm_load_print_meta: n_layer          = 24
0.00.075.201 I llm_load_print_meta: n_head           = 16
0.00.075.202 I llm_load_print_meta: n_head_kv        = 16
0.00.075.202 I llm_load_print_meta: n_rot            = 32
0.00.075.202 I llm_load_print_meta: n_swa            = 0
0.00.075.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.204 I llm_load_print_meta: n_gqa            = 1
0.00.075.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.209 I llm_load_print_meta: n_ff             = 8192
0.00.075.209 I llm_load_print_meta: n_expert         = 0
0.00.075.210 I llm_load_print_meta: n_expert_used    = 0
0.00.075.210 I llm_load_print_meta: causal attn      = 1
0.00.075.210 I llm_load_print_meta: pooling type     = 0
0.00.075.211 I llm_load_print_meta: rope type        = 2
0.00.075.211 I llm_load_print_meta: rope scaling     = linear
0.00.075.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.213 I llm_load_print_meta: freq_scale_train = 1
0.00.075.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.215 I llm_load_print_meta: model type       = 1.4B
0.00.075.216 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.217 I llm_load_print_meta: model params     = 1.41 B
0.00.075.218 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.218 I llm_load_print_meta: general.name     = 1.4B
0.00.075.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: max token length = 1024
0.00.124.122 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.335 I llama_new_context_with_model: n_batch       = 2048
0.00.126.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.335 I llama_new_context_with_model: flash_attn    = 0
0.00.126.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.338 I llama_new_context_with_model: freq_scale    = 1
0.00.194.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.904 I llama_new_context_with_model: graph nodes  = 967
0.00.196.905 I llama_new_context_with_model: graph splits = 1
0.00.196.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.930 I main: llama threadpool init, n_threads = 4
0.00.285.957 I 
0.00.286.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.051 I 
0.00.286.161 I sampler seed: 1234
0.00.286.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.185 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.667.901 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.667.904 I llama_perf_context_print:        load time =     284.74 ms
0.02.667.905 I llama_perf_context_print: prompt eval time =     120.49 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.667.906 I llama_perf_context_print:        eval time =    2250.26 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.667.907 I llama_perf_context_print:       total time =    2381.98 ms /    70 tokens

real	0m2.716s
user	0m9.877s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.884 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.323 I llm_load_vocab: special tokens cache size = 25
0.00.118.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.833 I llm_load_print_meta: arch             = gptneox
0.00.118.834 I llm_load_print_meta: vocab type       = BPE
0.00.118.835 I llm_load_print_meta: n_vocab          = 50304
0.00.118.835 I llm_load_print_meta: n_merges         = 50009
0.00.118.835 I llm_load_print_meta: vocab_only       = 0
0.00.118.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.836 I llm_load_print_meta: n_embd           = 2048
0.00.118.836 I llm_load_print_meta: n_layer          = 24
0.00.118.846 I llm_load_print_meta: n_head           = 16
0.00.118.847 I llm_load_print_meta: n_head_kv        = 16
0.00.118.847 I llm_load_print_meta: n_rot            = 32
0.00.118.847 I llm_load_print_meta: n_swa            = 0
0.00.118.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.849 I llm_load_print_meta: n_gqa            = 1
0.00.118.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.856 I llm_load_print_meta: n_ff             = 8192
0.00.118.856 I llm_load_print_meta: n_expert         = 0
0.00.118.856 I llm_load_print_meta: n_expert_used    = 0
0.00.118.858 I llm_load_print_meta: causal attn      = 1
0.00.118.859 I llm_load_print_meta: pooling type     = 0
0.00.118.859 I llm_load_print_meta: rope type        = 2
0.00.118.860 I llm_load_print_meta: rope scaling     = linear
0.00.118.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.862 I llm_load_print_meta: freq_scale_train = 1
0.00.118.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.865 I llm_load_print_meta: model type       = 1.4B
0.00.118.866 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.866 I llm_load_print_meta: model params     = 1.41 B
0.00.118.868 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.868 I llm_load_print_meta: general.name     = 1.4B
0.00.118.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.871 I llm_load_print_meta: max token length = 1024
0.00.198.906 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.202.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.593 I llama_new_context_with_model: n_ctx         = 128
0.00.202.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.594 I llama_new_context_with_model: n_batch       = 128
0.00.202.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.594 I llama_new_context_with_model: flash_attn    = 0
0.00.202.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.597 I llama_new_context_with_model: freq_scale    = 1
0.00.202.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.211.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.199 I llama_new_context_with_model: graph nodes  = 967
0.00.215.200 I llama_new_context_with_model: graph splits = 1
0.00.215.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.829 I 
0.00.303.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.978 I perplexity: tokenizing the input ..
0.00.319.755 I perplexity: tokenization took 15.773 ms
0.00.319.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.986 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.0753,
0.03.349.905 I Final estimate: PPL = 10.0753 +/- 3.14595

0.03.349.968 I llama_perf_context_print:        load time =     302.69 ms
0.03.349.987 I llama_perf_context_print: prompt eval time =    3021.46 ms /   128 tokens (   23.61 ms per token,    42.36 tokens per second)
0.03.350.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.006 I llama_perf_context_print:       total time =    3046.14 ms /   129 tokens

real	0m3.424s
user	0m12.559s
sys	0m0.220s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.820 I llm_load_vocab: special tokens cache size = 25
0.00.075.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.532 I llm_load_print_meta: arch             = gptneox
0.00.075.533 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.534 I llm_load_print_meta: n_merges         = 50009
0.00.075.534 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.535 I llm_load_print_meta: n_embd           = 2048
0.00.075.535 I llm_load_print_meta: n_layer          = 24
0.00.075.545 I llm_load_print_meta: n_head           = 16
0.00.075.546 I llm_load_print_meta: n_head_kv        = 16
0.00.075.546 I llm_load_print_meta: n_rot            = 32
0.00.075.546 I llm_load_print_meta: n_swa            = 0
0.00.075.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.548 I llm_load_print_meta: n_gqa            = 1
0.00.075.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.553 I llm_load_print_meta: n_ff             = 8192
0.00.075.553 I llm_load_print_meta: n_expert         = 0
0.00.075.554 I llm_load_print_meta: n_expert_used    = 0
0.00.075.554 I llm_load_print_meta: causal attn      = 1
0.00.075.554 I llm_load_print_meta: pooling type     = 0
0.00.075.554 I llm_load_print_meta: rope type        = 2
0.00.075.555 I llm_load_print_meta: rope scaling     = linear
0.00.075.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.557 I llm_load_print_meta: freq_scale_train = 1
0.00.075.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.559 I llm_load_print_meta: model type       = 1.4B
0.00.075.560 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.561 I llm_load_print_meta: model params     = 1.41 B
0.00.075.562 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.562 I llm_load_print_meta: general.name     = 1.4B
0.00.075.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.565 I llm_load_print_meta: max token length = 1024
0.00.105.577 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.739 I llama_new_context_with_model: n_batch       = 2048
0.00.107.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.740 I llama_new_context_with_model: flash_attn    = 0
0.00.107.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.742 I llama_new_context_with_model: freq_scale    = 1
0.00.175.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.967 I llama_new_context_with_model: graph nodes  = 967
0.00.177.967 I llama_new_context_with_model: graph splits = 1
0.00.177.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.313 I main: llama threadpool init, n_threads = 4
0.00.251.340 I 
0.00.251.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.438 I 
0.00.251.561 I sampler seed: 1234
0.00.251.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.585 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.727.670 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34036.43 tokens per second)
0.01.727.673 I llama_perf_context_print:        load time =     250.22 ms
0.01.727.675 I llama_perf_context_print: prompt eval time =      82.43 ms /     7 tokens (   11.78 ms per token,    84.92 tokens per second)
0.01.727.677 I llama_perf_context_print:        eval time =    1382.80 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.727.678 I llama_perf_context_print:       total time =    1476.36 ms /    70 tokens

real	0m1.762s
user	0m6.168s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.429 I llm_load_vocab: special tokens cache size = 25
0.00.143.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.143.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.143.257 I llm_load_print_meta: arch             = gptneox
0.00.143.257 I llm_load_print_meta: vocab type       = BPE
0.00.143.293 I llm_load_print_meta: n_vocab          = 50304
0.00.143.294 I llm_load_print_meta: n_merges         = 50009
0.00.143.294 I llm_load_print_meta: vocab_only       = 0
0.00.143.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.143.295 I llm_load_print_meta: n_embd           = 2048
0.00.143.296 I llm_load_print_meta: n_layer          = 24
0.00.143.313 I llm_load_print_meta: n_head           = 16
0.00.143.314 I llm_load_print_meta: n_head_kv        = 16
0.00.143.315 I llm_load_print_meta: n_rot            = 32
0.00.143.315 I llm_load_print_meta: n_swa            = 0
0.00.143.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.143.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.143.361 I llm_load_print_meta: n_gqa            = 1
0.00.143.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.143.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.143.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.143.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.143.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.143.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.143.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.143.367 I llm_load_print_meta: n_ff             = 8192
0.00.143.367 I llm_load_print_meta: n_expert         = 0
0.00.143.368 I llm_load_print_meta: n_expert_used    = 0
0.00.143.368 I llm_load_print_meta: causal attn      = 1
0.00.143.368 I llm_load_print_meta: pooling type     = 0
0.00.143.368 I llm_load_print_meta: rope type        = 2
0.00.143.369 I llm_load_print_meta: rope scaling     = linear
0.00.143.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.143.371 I llm_load_print_meta: freq_scale_train = 1
0.00.143.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.143.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.143.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.143.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.143.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.143.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.143.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.143.374 I llm_load_print_meta: model type       = 1.4B
0.00.143.375 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.143.376 I llm_load_print_meta: model params     = 1.41 B
0.00.143.377 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.143.377 I llm_load_print_meta: general.name     = 1.4B
0.00.143.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.143.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.143.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.143.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.143.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.143.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.143.430 I llm_load_print_meta: max token length = 1024
0.00.224.762 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.230.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.016 I llama_new_context_with_model: n_ctx         = 128
0.00.231.017 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.017 I llama_new_context_with_model: n_batch       = 128
0.00.231.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.018 I llama_new_context_with_model: flash_attn    = 0
0.00.231.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.021 I llama_new_context_with_model: freq_scale    = 1
0.00.231.021 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.251.095 I llama_new_context_with_model: graph nodes  = 967
0.00.251.096 I llama_new_context_with_model: graph splits = 1
0.00.251.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.802 I 
0.00.326.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.945 I perplexity: tokenizing the input ..
0.00.336.335 I perplexity: tokenization took 9.385 ms
0.00.336.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.253 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.634.186 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.634.231 I llama_perf_context_print:        load time =     325.84 ms
0.01.634.234 I llama_perf_context_print: prompt eval time =    1292.05 ms /   128 tokens (   10.09 ms per token,    99.07 tokens per second)
0.01.634.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.236 I llama_perf_context_print:       total time =    1307.43 ms /   129 tokens

real	0m1.668s
user	0m5.654s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.227 I llm_load_vocab: special tokens cache size = 25
0.00.075.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.965 I llm_load_print_meta: arch             = gptneox
0.00.075.966 I llm_load_print_meta: vocab type       = BPE
0.00.075.966 I llm_load_print_meta: n_vocab          = 50304
0.00.075.966 I llm_load_print_meta: n_merges         = 50009
0.00.075.967 I llm_load_print_meta: vocab_only       = 0
0.00.075.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.967 I llm_load_print_meta: n_embd           = 2048
0.00.075.967 I llm_load_print_meta: n_layer          = 24
0.00.075.977 I llm_load_print_meta: n_head           = 16
0.00.075.977 I llm_load_print_meta: n_head_kv        = 16
0.00.075.978 I llm_load_print_meta: n_rot            = 32
0.00.075.978 I llm_load_print_meta: n_swa            = 0
0.00.075.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.980 I llm_load_print_meta: n_gqa            = 1
0.00.075.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.985 I llm_load_print_meta: n_ff             = 8192
0.00.075.985 I llm_load_print_meta: n_expert         = 0
0.00.075.985 I llm_load_print_meta: n_expert_used    = 0
0.00.075.986 I llm_load_print_meta: causal attn      = 1
0.00.075.986 I llm_load_print_meta: pooling type     = 0
0.00.075.986 I llm_load_print_meta: rope type        = 2
0.00.075.986 I llm_load_print_meta: rope scaling     = linear
0.00.075.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.988 I llm_load_print_meta: freq_scale_train = 1
0.00.075.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.991 I llm_load_print_meta: model type       = 1.4B
0.00.075.991 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.992 I llm_load_print_meta: model params     = 1.41 B
0.00.075.993 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.993 I llm_load_print_meta: general.name     = 1.4B
0.00.075.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: max token length = 1024
0.00.113.205 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.402 I llama_new_context_with_model: n_batch       = 2048
0.00.115.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.403 I llama_new_context_with_model: flash_attn    = 0
0.00.115.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.405 I llama_new_context_with_model: freq_scale    = 1
0.00.184.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.881 I llama_new_context_with_model: graph nodes  = 967
0.00.186.881 I llama_new_context_with_model: graph splits = 1
0.00.186.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.124 I main: llama threadpool init, n_threads = 4
0.00.265.151 I 
0.00.265.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.234 I 
0.00.265.347 I sampler seed: 1234
0.00.265.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.370 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.015.354 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.02.015.356 I llama_perf_context_print:        load time =     264.01 ms
0.02.015.358 I llama_perf_context_print: prompt eval time =      86.88 ms /     7 tokens (   12.41 ms per token,    80.57 tokens per second)
0.02.015.359 I llama_perf_context_print:        eval time =    1652.25 ms /    63 runs   (   26.23 ms per token,    38.13 tokens per second)
0.02.015.360 I llama_perf_context_print:       total time =    1750.24 ms /    70 tokens

real	0m2.055s
user	0m7.291s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.643 I llama_model_loader: - type  f32:  194 tensors
0.00.020.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.694 I llm_load_vocab: special tokens cache size = 25
0.00.074.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.417 I llm_load_print_meta: arch             = gptneox
0.00.074.417 I llm_load_print_meta: vocab type       = BPE
0.00.074.418 I llm_load_print_meta: n_vocab          = 50304
0.00.074.418 I llm_load_print_meta: n_merges         = 50009
0.00.074.419 I llm_load_print_meta: vocab_only       = 0
0.00.074.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.419 I llm_load_print_meta: n_embd           = 2048
0.00.074.419 I llm_load_print_meta: n_layer          = 24
0.00.074.429 I llm_load_print_meta: n_head           = 16
0.00.074.430 I llm_load_print_meta: n_head_kv        = 16
0.00.074.430 I llm_load_print_meta: n_rot            = 32
0.00.074.431 I llm_load_print_meta: n_swa            = 0
0.00.074.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.432 I llm_load_print_meta: n_gqa            = 1
0.00.074.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.438 I llm_load_print_meta: n_ff             = 8192
0.00.074.438 I llm_load_print_meta: n_expert         = 0
0.00.074.438 I llm_load_print_meta: n_expert_used    = 0
0.00.074.439 I llm_load_print_meta: causal attn      = 1
0.00.074.439 I llm_load_print_meta: pooling type     = 0
0.00.074.439 I llm_load_print_meta: rope type        = 2
0.00.074.440 I llm_load_print_meta: rope scaling     = linear
0.00.074.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.442 I llm_load_print_meta: freq_scale_train = 1
0.00.074.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.444 I llm_load_print_meta: model type       = 1.4B
0.00.074.445 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.446 I llm_load_print_meta: model params     = 1.41 B
0.00.074.447 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.447 I llm_load_print_meta: general.name     = 1.4B
0.00.074.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: max token length = 1024
0.00.112.954 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.161 I llama_new_context_with_model: n_ctx         = 128
0.00.115.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.161 I llama_new_context_with_model: n_batch       = 128
0.00.115.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.162 I llama_new_context_with_model: flash_attn    = 0
0.00.115.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.165 I llama_new_context_with_model: freq_scale    = 1
0.00.115.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.223 I llama_new_context_with_model: graph nodes  = 967
0.00.123.224 I llama_new_context_with_model: graph splits = 1
0.00.123.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.084 I 
0.00.165.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.210 I perplexity: tokenizing the input ..
0.00.174.474 I perplexity: tokenization took 9.26 ms
0.00.174.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.753 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.515.493 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.515.540 I llama_perf_context_print:        load time =     164.21 ms
0.01.515.554 I llama_perf_context_print: prompt eval time =    1335.43 ms /   128 tokens (   10.43 ms per token,    95.85 tokens per second)
0.01.515.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.558 I llama_perf_context_print:       total time =    1350.45 ms /   129 tokens

real	0m1.553s
user	0m5.611s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.094 I llm_load_vocab: special tokens cache size = 25
0.00.075.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.742 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.743 I llm_load_print_meta: n_vocab          = 50304
0.00.075.743 I llm_load_print_meta: n_merges         = 50009
0.00.075.743 I llm_load_print_meta: vocab_only       = 0
0.00.075.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.744 I llm_load_print_meta: n_embd           = 2048
0.00.075.744 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.797 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.799 I llm_load_print_meta: n_gqa            = 1
0.00.075.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.804 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.805 I llm_load_print_meta: n_expert_used    = 0
0.00.075.805 I llm_load_print_meta: causal attn      = 1
0.00.075.805 I llm_load_print_meta: pooling type     = 0
0.00.075.806 I llm_load_print_meta: rope type        = 2
0.00.075.806 I llm_load_print_meta: rope scaling     = linear
0.00.075.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.808 I llm_load_print_meta: freq_scale_train = 1
0.00.075.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: max token length = 1024
0.00.120.966 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.236 I llama_new_context_with_model: n_batch       = 2048
0.00.123.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.237 I llama_new_context_with_model: flash_attn    = 0
0.00.123.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.240 I llama_new_context_with_model: freq_scale    = 1
0.00.191.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.369 I llama_new_context_with_model: graph nodes  = 967
0.00.193.369 I llama_new_context_with_model: graph splits = 1
0.00.193.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.540 I main: llama threadpool init, n_threads = 4
0.00.273.567 I 
0.00.273.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.654 I 
0.00.273.785 I sampler seed: 1234
0.00.273.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.820 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.277.630 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.277.633 I llama_perf_context_print:        load time =     272.38 ms
0.02.277.634 I llama_perf_context_print: prompt eval time =      92.89 ms /     7 tokens (   13.27 ms per token,    75.36 tokens per second)
0.02.277.635 I llama_perf_context_print:        eval time =    1899.82 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.277.635 I llama_perf_context_print:       total time =    2004.10 ms /    70 tokens

real	0m2.324s
user	0m8.320s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.543 I llama_model_loader: - type  f32:  194 tensors
0.00.020.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.821 I llm_load_vocab: special tokens cache size = 25
0.00.074.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.533 I llm_load_print_meta: arch             = gptneox
0.00.074.534 I llm_load_print_meta: vocab type       = BPE
0.00.074.534 I llm_load_print_meta: n_vocab          = 50304
0.00.074.535 I llm_load_print_meta: n_merges         = 50009
0.00.074.535 I llm_load_print_meta: vocab_only       = 0
0.00.074.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.536 I llm_load_print_meta: n_embd           = 2048
0.00.074.536 I llm_load_print_meta: n_layer          = 24
0.00.074.545 I llm_load_print_meta: n_head           = 16
0.00.074.546 I llm_load_print_meta: n_head_kv        = 16
0.00.074.546 I llm_load_print_meta: n_rot            = 32
0.00.074.546 I llm_load_print_meta: n_swa            = 0
0.00.074.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.548 I llm_load_print_meta: n_gqa            = 1
0.00.074.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.553 I llm_load_print_meta: n_ff             = 8192
0.00.074.554 I llm_load_print_meta: n_expert         = 0
0.00.074.554 I llm_load_print_meta: n_expert_used    = 0
0.00.074.554 I llm_load_print_meta: causal attn      = 1
0.00.074.554 I llm_load_print_meta: pooling type     = 0
0.00.074.555 I llm_load_print_meta: rope type        = 2
0.00.074.555 I llm_load_print_meta: rope scaling     = linear
0.00.074.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.557 I llm_load_print_meta: freq_scale_train = 1
0.00.074.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.559 I llm_load_print_meta: model type       = 1.4B
0.00.074.560 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.560 I llm_load_print_meta: model params     = 1.41 B
0.00.074.561 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.561 I llm_load_print_meta: general.name     = 1.4B
0.00.074.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: max token length = 1024
0.00.120.296 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.490 I llama_new_context_with_model: n_ctx         = 128
0.00.122.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.490 I llama_new_context_with_model: n_batch       = 128
0.00.122.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.491 I llama_new_context_with_model: flash_attn    = 0
0.00.122.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.494 I llama_new_context_with_model: freq_scale    = 1
0.00.122.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.506 I llama_new_context_with_model: graph nodes  = 967
0.00.130.507 I llama_new_context_with_model: graph splits = 1
0.00.130.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.756 I 
0.00.179.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.870 I perplexity: tokenizing the input ..
0.00.188.925 I perplexity: tokenization took 9.052 ms
0.00.188.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.836 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.591.656 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.591.697 I llama_perf_context_print:        load time =     178.84 ms
0.01.591.699 I llama_perf_context_print: prompt eval time =    1397.12 ms /   128 tokens (   10.92 ms per token,    91.62 tokens per second)
0.01.591.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.701 I llama_perf_context_print:       total time =    1411.94 ms /   129 tokens

real	0m1.633s
user	0m5.853s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.679 I llm_load_vocab: special tokens cache size = 25
0.00.074.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.354 I llm_load_print_meta: arch             = gptneox
0.00.074.355 I llm_load_print_meta: vocab type       = BPE
0.00.074.355 I llm_load_print_meta: n_vocab          = 50304
0.00.074.355 I llm_load_print_meta: n_merges         = 50009
0.00.074.356 I llm_load_print_meta: vocab_only       = 0
0.00.074.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.356 I llm_load_print_meta: n_embd           = 2048
0.00.074.357 I llm_load_print_meta: n_layer          = 24
0.00.074.365 I llm_load_print_meta: n_head           = 16
0.00.074.366 I llm_load_print_meta: n_head_kv        = 16
0.00.074.366 I llm_load_print_meta: n_rot            = 32
0.00.074.367 I llm_load_print_meta: n_swa            = 0
0.00.074.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.368 I llm_load_print_meta: n_gqa            = 1
0.00.074.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.374 I llm_load_print_meta: n_ff             = 8192
0.00.074.374 I llm_load_print_meta: n_expert         = 0
0.00.074.374 I llm_load_print_meta: n_expert_used    = 0
0.00.074.374 I llm_load_print_meta: causal attn      = 1
0.00.074.375 I llm_load_print_meta: pooling type     = 0
0.00.074.375 I llm_load_print_meta: rope type        = 2
0.00.074.376 I llm_load_print_meta: rope scaling     = linear
0.00.074.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.377 I llm_load_print_meta: freq_scale_train = 1
0.00.074.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.380 I llm_load_print_meta: model type       = 1.4B
0.00.074.380 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.381 I llm_load_print_meta: model params     = 1.41 B
0.00.074.382 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.383 I llm_load_print_meta: general.name     = 1.4B
0.00.074.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: max token length = 1024
0.00.123.852 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.965 I llama_new_context_with_model: n_batch       = 2048
0.00.125.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.966 I llama_new_context_with_model: flash_attn    = 0
0.00.125.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.969 I llama_new_context_with_model: freq_scale    = 1
0.00.194.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.711 I llama_new_context_with_model: graph nodes  = 967
0.00.196.711 I llama_new_context_with_model: graph splits = 1
0.00.196.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.780 I main: llama threadpool init, n_threads = 4
0.00.285.808 I 
0.00.285.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.895 I 
0.00.286.012 I sampler seed: 1234
0.00.286.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.035 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.620.199 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.620.203 I llama_perf_context_print:        load time =     284.74 ms
0.02.620.204 I llama_perf_context_print: prompt eval time =     108.62 ms /     7 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.620.205 I llama_perf_context_print:        eval time =    2214.35 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.620.206 I llama_perf_context_print:       total time =    2334.43 ms /    70 tokens

real	0m2.698s
user	0m9.698s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.741 I llama_model_loader: - type  f32:  194 tensors
0.00.020.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.254 I llm_load_vocab: special tokens cache size = 25
0.00.075.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.145 I llm_load_print_meta: arch             = gptneox
0.00.075.146 I llm_load_print_meta: vocab type       = BPE
0.00.075.146 I llm_load_print_meta: n_vocab          = 50304
0.00.075.147 I llm_load_print_meta: n_merges         = 50009
0.00.075.147 I llm_load_print_meta: vocab_only       = 0
0.00.075.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.148 I llm_load_print_meta: n_embd           = 2048
0.00.075.148 I llm_load_print_meta: n_layer          = 24
0.00.075.157 I llm_load_print_meta: n_head           = 16
0.00.075.158 I llm_load_print_meta: n_head_kv        = 16
0.00.075.158 I llm_load_print_meta: n_rot            = 32
0.00.075.158 I llm_load_print_meta: n_swa            = 0
0.00.075.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.160 I llm_load_print_meta: n_gqa            = 1
0.00.075.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.165 I llm_load_print_meta: n_ff             = 8192
0.00.075.166 I llm_load_print_meta: n_expert         = 0
0.00.075.166 I llm_load_print_meta: n_expert_used    = 0
0.00.075.166 I llm_load_print_meta: causal attn      = 1
0.00.075.166 I llm_load_print_meta: pooling type     = 0
0.00.075.167 I llm_load_print_meta: rope type        = 2
0.00.075.167 I llm_load_print_meta: rope scaling     = linear
0.00.075.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.169 I llm_load_print_meta: freq_scale_train = 1
0.00.075.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.171 I llm_load_print_meta: model type       = 1.4B
0.00.075.171 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.172 I llm_load_print_meta: model params     = 1.41 B
0.00.075.173 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.173 I llm_load_print_meta: general.name     = 1.4B
0.00.075.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: max token length = 1024
0.00.124.860 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.139 I llama_new_context_with_model: n_ctx         = 128
0.00.127.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.140 I llama_new_context_with_model: n_batch       = 128
0.00.127.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.140 I llama_new_context_with_model: flash_attn    = 0
0.00.127.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.143 I llama_new_context_with_model: freq_scale    = 1
0.00.127.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.262 I llama_new_context_with_model: graph nodes  = 967
0.00.135.262 I llama_new_context_with_model: graph splits = 1
0.00.135.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.227 I 
0.00.189.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.347 I perplexity: tokenizing the input ..
0.00.198.645 I perplexity: tokenization took 9.294 ms
0.00.198.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.639 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.448 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.489 I llama_perf_context_print:        load time =     188.35 ms
0.01.894.491 I llama_perf_context_print: prompt eval time =    1690.12 ms /   128 tokens (   13.20 ms per token,    75.73 tokens per second)
0.01.894.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.493 I llama_perf_context_print:       total time =    1705.26 ms /   129 tokens

real	0m1.940s
user	0m7.095s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.034 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.427 I main: llama backend init
0.00.001.688 I main: load the model and apply lora adapter, if any
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.128 I llama_model_loader: - type  f32:  194 tensors
0.00.038.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.113.408 I llm_load_vocab: special tokens cache size = 25
0.00.135.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.135.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.135.302 I llm_load_print_meta: arch             = gptneox
0.00.135.303 I llm_load_print_meta: vocab type       = BPE
0.00.135.304 I llm_load_print_meta: n_vocab          = 50304
0.00.135.304 I llm_load_print_meta: n_merges         = 50009
0.00.135.304 I llm_load_print_meta: vocab_only       = 0
0.00.135.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.135.305 I llm_load_print_meta: n_embd           = 2048
0.00.135.305 I llm_load_print_meta: n_layer          = 24
0.00.135.315 I llm_load_print_meta: n_head           = 16
0.00.135.316 I llm_load_print_meta: n_head_kv        = 16
0.00.135.316 I llm_load_print_meta: n_rot            = 32
0.00.135.317 I llm_load_print_meta: n_swa            = 0
0.00.135.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.135.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.135.318 I llm_load_print_meta: n_gqa            = 1
0.00.135.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.135.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.135.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.135.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.135.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.135.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.135.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.135.325 I llm_load_print_meta: n_ff             = 8192
0.00.135.325 I llm_load_print_meta: n_expert         = 0
0.00.135.325 I llm_load_print_meta: n_expert_used    = 0
0.00.135.326 I llm_load_print_meta: causal attn      = 1
0.00.135.326 I llm_load_print_meta: pooling type     = 0
0.00.135.326 I llm_load_print_meta: rope type        = 2
0.00.135.326 I llm_load_print_meta: rope scaling     = linear
0.00.135.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.135.328 I llm_load_print_meta: freq_scale_train = 1
0.00.135.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.331 I llm_load_print_meta: model type       = 1.4B
0.00.135.332 I llm_load_print_meta: model ftype      = Q6_K
0.00.135.333 I llm_load_print_meta: model params     = 1.41 B
0.00.135.333 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.135.334 I llm_load_print_meta: general.name     = 1.4B
0.00.135.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.135.336 I llm_load_print_meta: max token length = 1024
0.00.224.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.228.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.689 I llama_new_context_with_model: n_batch       = 2048
0.00.228.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.689 I llama_new_context_with_model: flash_attn    = 0
0.00.228.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.692 I llama_new_context_with_model: freq_scale    = 1
0.00.343.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.343.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.347.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.347.428 I llama_new_context_with_model: graph nodes  = 967
0.00.347.428 I llama_new_context_with_model: graph splits = 1
0.00.347.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.613 I main: llama threadpool init, n_threads = 4
0.00.473.640 I 
0.00.473.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.787 I 
0.00.473.980 I sampler seed: 1234
0.00.473.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.999 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.03.676.195 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.03.676.198 I llama_perf_context_print:        load time =     471.86 ms
0.03.676.200 I llama_perf_context_print: prompt eval time =     176.30 ms /     7 tokens (   25.19 ms per token,    39.71 tokens per second)
0.03.676.201 I llama_perf_context_print:        eval time =    3010.49 ms /    63 runs   (   47.79 ms per token,    20.93 tokens per second)
0.03.676.202 I llama_perf_context_print:       total time =    3202.59 ms /    70 tokens

real	0m3.758s
user	0m13.361s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4069 (2e82ffa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.313 I llm_load_vocab: special tokens cache size = 25
0.00.076.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.034 I llm_load_print_meta: arch             = gptneox
0.00.076.034 I llm_load_print_meta: vocab type       = BPE
0.00.076.035 I llm_load_print_meta: n_vocab          = 50304
0.00.076.035 I llm_load_print_meta: n_merges         = 50009
0.00.076.035 I llm_load_print_meta: vocab_only       = 0
0.00.076.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.035 I llm_load_print_meta: n_embd           = 2048
0.00.076.036 I llm_load_print_meta: n_layer          = 24
0.00.076.044 I llm_load_print_meta: n_head           = 16
0.00.076.045 I llm_load_print_meta: n_head_kv        = 16
0.00.076.045 I llm_load_print_meta: n_rot            = 32
0.00.076.046 I llm_load_print_meta: n_swa            = 0
0.00.076.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.047 I llm_load_print_meta: n_gqa            = 1
0.00.076.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.052 I llm_load_print_meta: n_ff             = 8192
0.00.076.052 I llm_load_print_meta: n_expert         = 0
0.00.076.052 I llm_load_print_meta: n_expert_used    = 0
0.00.076.052 I llm_load_print_meta: causal attn      = 1
0.00.076.053 I llm_load_print_meta: pooling type     = 0
0.00.076.053 I llm_load_print_meta: rope type        = 2
0.00.076.053 I llm_load_print_meta: rope scaling     = linear
0.00.076.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.055 I llm_load_print_meta: freq_scale_train = 1
0.00.076.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.056 I llm_load_print_meta: model type       = 1.4B
0.00.076.057 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.058 I llm_load_print_meta: model params     = 1.41 B
0.00.076.058 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.059 I llm_load_print_meta: general.name     = 1.4B
0.00.076.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: max token length = 1024
0.00.129.055 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.272 I llama_new_context_with_model: n_ctx         = 128
0.00.131.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.273 I llama_new_context_with_model: n_batch       = 128
0.00.131.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.274 I llama_new_context_with_model: flash_attn    = 0
0.00.131.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.276 I llama_new_context_with_model: freq_scale    = 1
0.00.131.276 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.830 I llama_new_context_with_model: graph nodes  = 967
0.00.138.830 I llama_new_context_with_model: graph splits = 1
0.00.138.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.194 I 
0.00.193.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.297 I perplexity: tokenizing the input ..
0.00.202.246 I perplexity: tokenization took 8.946 ms
0.00.202.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.281 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.857.145 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.857.186 I llama_perf_context_print:        load time =     192.31 ms
0.01.857.188 I llama_perf_context_print: prompt eval time =    1649.24 ms /   128 tokens (   12.88 ms per token,    77.61 tokens per second)
0.01.857.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.191 I llama_perf_context_print:       total time =    1663.99 ms /   129 tokens

real	0m1.907s
user	0m6.883s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4069 (2e82ffa4)
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
0.00.441.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.080s
user	0m5.578s
sys	0m0.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4069 (2e82ffa4)
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
0.00.441.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.003s
user	0m5.122s
sys	0m0.503s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.59user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53774minor)pagefaults 0swaps
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
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353368maxresident)k
0inputs+32outputs (0major+53125minor)pagefaults 0swaps
```
