## Summary

- status:  SUCCESS ✅
- runtime: 15:07.57
- date:    Sun Nov 17 08:21:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/467576b6cc7d2b9220f55bc635aa51469cf26fb5
- author:  Johannes Gäßler
```
CMake: default to -arch=native for CUDA build (#10320)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.36 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.33 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.09 sec*proc (27 tests)

Total Test time (real) =  51.10 sec

real	0m51.169s
user	1m4.641s
sys	0m0.792s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.61 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.72 sec*proc (27 tests)

Total Test time (real) =  22.73 sec

real	0m22.793s
user	0m24.315s
sys	0m0.693s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.719 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.022 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.024 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.025 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type  f16:   73 tensors
0.00.019.135 I llm_load_vocab: special tokens cache size = 5
0.00.021.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.919 I llm_load_print_meta: arch             = bert
0.00.021.921 I llm_load_print_meta: vocab type       = WPM
0.00.021.921 I llm_load_print_meta: n_vocab          = 30522
0.00.021.921 I llm_load_print_meta: n_merges         = 0
0.00.021.922 I llm_load_print_meta: vocab_only       = 0
0.00.021.922 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.922 I llm_load_print_meta: n_embd           = 384
0.00.021.922 I llm_load_print_meta: n_layer          = 12
0.00.021.928 I llm_load_print_meta: n_head           = 12
0.00.021.929 I llm_load_print_meta: n_head_kv        = 12
0.00.021.929 I llm_load_print_meta: n_rot            = 32
0.00.021.930 I llm_load_print_meta: n_swa            = 0
0.00.021.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.931 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.932 I llm_load_print_meta: n_gqa            = 1
0.00.021.933 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.934 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.937 I llm_load_print_meta: n_ff             = 1536
0.00.021.937 I llm_load_print_meta: n_expert         = 0
0.00.021.937 I llm_load_print_meta: n_expert_used    = 0
0.00.021.937 I llm_load_print_meta: causal attn      = 0
0.00.021.938 I llm_load_print_meta: pooling type     = 2
0.00.021.939 I llm_load_print_meta: rope type        = 2
0.00.021.939 I llm_load_print_meta: rope scaling     = linear
0.00.021.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.941 I llm_load_print_meta: freq_scale_train = 1
0.00.021.941 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.943 I llm_load_print_meta: model type       = 33M
0.00.021.944 I llm_load_print_meta: model ftype      = F16
0.00.021.944 I llm_load_print_meta: model params     = 33.21 M
0.00.021.945 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.945 I llm_load_print_meta: general.name     = Bge Small
0.00.021.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.946 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.948 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.949 I llm_load_print_meta: max token length = 21
0.00.026.266 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.284 I llama_new_context_with_model: n_ctx         = 512
0.00.027.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.284 I llama_new_context_with_model: n_batch       = 2048
0.00.027.285 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.285 I llama_new_context_with_model: flash_attn    = 0
0.00.027.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.287 I llama_new_context_with_model: freq_scale    = 1
0.00.029.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.279 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.284 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.082 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.087 I llama_new_context_with_model: graph nodes  = 429
0.00.031.088 I llama_new_context_with_model: graph splits = 1
0.00.031.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.301 I 
0.00.034.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.816 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.353 I llama_perf_context_print:        load time =      33.72 ms
0.00.039.355 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.039.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.357 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.049s
user	0m0.069s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.771 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.794 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.008 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.009 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.395 I llm_load_vocab: special tokens cache size = 5
0.00.022.095 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.107 I llm_load_print_meta: arch             = bert
0.00.022.108 I llm_load_print_meta: vocab type       = WPM
0.00.022.108 I llm_load_print_meta: n_vocab          = 30522
0.00.022.109 I llm_load_print_meta: n_merges         = 0
0.00.022.109 I llm_load_print_meta: vocab_only       = 0
0.00.022.109 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.109 I llm_load_print_meta: n_embd           = 384
0.00.022.110 I llm_load_print_meta: n_layer          = 12
0.00.022.116 I llm_load_print_meta: n_head           = 12
0.00.022.117 I llm_load_print_meta: n_head_kv        = 12
0.00.022.118 I llm_load_print_meta: n_rot            = 32
0.00.022.118 I llm_load_print_meta: n_swa            = 0
0.00.022.118 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.119 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.121 I llm_load_print_meta: n_gqa            = 1
0.00.022.122 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.123 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.125 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.129 I llm_load_print_meta: n_ff             = 1536
0.00.022.130 I llm_load_print_meta: n_expert         = 0
0.00.022.130 I llm_load_print_meta: n_expert_used    = 0
0.00.022.131 I llm_load_print_meta: causal attn      = 0
0.00.022.132 I llm_load_print_meta: pooling type     = 2
0.00.022.132 I llm_load_print_meta: rope type        = 2
0.00.022.132 I llm_load_print_meta: rope scaling     = linear
0.00.022.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.135 I llm_load_print_meta: freq_scale_train = 1
0.00.022.136 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.140 I llm_load_print_meta: model type       = 33M
0.00.022.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.142 I llm_load_print_meta: model params     = 33.21 M
0.00.022.144 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.145 I llm_load_print_meta: general.name     = Bge Small
0.00.022.145 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.146 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.146 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.147 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.148 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.149 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.149 I llm_load_print_meta: max token length = 21
0.00.025.243 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.457 I llama_new_context_with_model: n_ctx         = 512
0.00.026.458 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.458 I llama_new_context_with_model: n_batch       = 2048
0.00.026.459 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.459 I llama_new_context_with_model: flash_attn    = 0
0.00.026.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.462 I llama_new_context_with_model: freq_scale    = 1
0.00.028.873 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.881 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.886 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.331 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.337 I llama_new_context_with_model: graph nodes  = 429
0.00.030.337 I llama_new_context_with_model: graph splits = 1
0.00.030.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.107 I 
0.00.033.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.673 I llama_perf_context_print:        load time =      32.53 ms
0.00.037.675 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.037.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.677 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.043s
sys	0m0.035s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.483 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.247 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.247 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.248 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.249 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.250 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.252 I llama_model_loader: - type  f32:   41 tensors
0.00.020.252 I llama_model_loader: - type  f16:   29 tensors
0.00.039.830 W llm_load_vocab: empty token at index 5
0.00.050.308 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.355 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.492 I llm_load_vocab: special tokens cache size = 5
0.00.424.487 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.504 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.505 I llm_load_print_meta: vocab type       = BPE
0.00.424.506 I llm_load_print_meta: n_vocab          = 61056
0.00.424.506 I llm_load_print_meta: n_merges         = 39382
0.00.424.507 I llm_load_print_meta: vocab_only       = 0
0.00.424.507 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.507 I llm_load_print_meta: n_embd           = 384
0.00.424.508 I llm_load_print_meta: n_layer          = 4
0.00.424.518 I llm_load_print_meta: n_head           = 12
0.00.424.519 I llm_load_print_meta: n_head_kv        = 12
0.00.424.519 I llm_load_print_meta: n_rot            = 32
0.00.424.519 I llm_load_print_meta: n_swa            = 0
0.00.424.520 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.520 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.521 I llm_load_print_meta: n_gqa            = 1
0.00.424.522 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.523 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.524 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.526 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.527 I llm_load_print_meta: n_ff             = 1536
0.00.424.527 I llm_load_print_meta: n_expert         = 0
0.00.424.528 I llm_load_print_meta: n_expert_used    = 0
0.00.424.528 I llm_load_print_meta: causal attn      = 0
0.00.424.528 I llm_load_print_meta: pooling type     = -1
0.00.424.528 I llm_load_print_meta: rope type        = -1
0.00.424.529 I llm_load_print_meta: rope scaling     = linear
0.00.424.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.531 I llm_load_print_meta: freq_scale_train = 1
0.00.424.531 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.533 I llm_load_print_meta: model type       = 33M
0.00.424.533 I llm_load_print_meta: model ftype      = F16
0.00.424.534 I llm_load_print_meta: model params     = 32.90 M
0.00.424.535 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.535 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.536 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.536 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.537 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.537 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.537 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.537 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.537 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.538 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.538 I llm_load_print_meta: max token length = 45
0.00.428.137 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.430.240 I llama_new_context_with_model: n_ctx         = 8192
0.00.430.240 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.430.241 I llama_new_context_with_model: n_batch       = 2048
0.00.430.241 I llama_new_context_with_model: n_ubatch      = 2048
0.00.430.242 I llama_new_context_with_model: flash_attn    = 0
0.00.430.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.430.244 I llama_new_context_with_model: freq_scale    = 1
0.00.440.126 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.440.139 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.474 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.479 I llama_new_context_with_model: graph nodes  = 154
0.00.441.480 I llama_new_context_with_model: graph splits = 1
0.00.441.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.991 I 
0.00.449.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.316 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.328 I main: number of tokens in prompt = 13
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


0.00.449.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.338 I main: number of tokens in prompt = 40
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


0.00.452.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.638 I llama_perf_context_print:        load time =     448.39 ms
0.00.463.641 I llama_perf_context_print: prompt eval time =      10.47 ms /    62 tokens (    0.17 ms per token,  5920.55 tokens per second)
0.00.463.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.645 I llama_perf_context_print:       total time =      14.65 ms /    63 tokens

real	0m0.483s
user	0m0.501s
sys	0m0.047s
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
0.00.000.634 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.430 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.610 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.611 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.622 I llama_model_loader: - type  f32:   37 tensors
0.00.269.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.344 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.891 I llm_load_vocab: special tokens cache size = 5
0.00.640.425 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.640.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.640.499 I llm_load_print_meta: arch             = gemma
0.00.640.500 I llm_load_print_meta: vocab type       = SPM
0.00.640.501 I llm_load_print_meta: n_vocab          = 256000
0.00.640.503 I llm_load_print_meta: n_merges         = 0
0.00.640.503 I llm_load_print_meta: vocab_only       = 0
0.00.640.504 I llm_load_print_meta: n_ctx_train      = 8192
0.00.640.505 I llm_load_print_meta: n_embd           = 2048
0.00.640.505 I llm_load_print_meta: n_layer          = 18
0.00.640.571 I llm_load_print_meta: n_head           = 8
0.00.640.581 I llm_load_print_meta: n_head_kv        = 1
0.00.640.582 I llm_load_print_meta: n_rot            = 256
0.00.640.583 I llm_load_print_meta: n_swa            = 0
0.00.640.583 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.583 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.588 I llm_load_print_meta: n_gqa            = 8
0.00.640.593 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.599 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.600 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.603 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.610 I llm_load_print_meta: n_ff             = 16384
0.00.640.610 I llm_load_print_meta: n_expert         = 0
0.00.640.612 I llm_load_print_meta: n_expert_used    = 0
0.00.640.612 I llm_load_print_meta: causal attn      = 1
0.00.640.621 I llm_load_print_meta: pooling type     = 0
0.00.640.622 I llm_load_print_meta: rope type        = 2
0.00.640.622 I llm_load_print_meta: rope scaling     = linear
0.00.640.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.625 I llm_load_print_meta: freq_scale_train = 1
0.00.640.625 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.628 I llm_load_print_meta: model type       = 2B
0.00.640.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.638 I llm_load_print_meta: model params     = 2.51 B
0.00.640.639 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.640 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.641 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.642 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.642 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.643 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.648 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.650 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.650 I llm_load_print_meta: max token length = 93
0.00.741.968 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.741.978 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.741.979 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.741.979 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.741.981 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.741.981 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.747.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.824 I llama_new_context_with_model: n_ctx         = 4096
0.00.747.824 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.747.824 I llama_new_context_with_model: n_batch       = 2048
0.00.747.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.825 I llama_new_context_with_model: flash_attn    = 0
0.00.747.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.828 I llama_new_context_with_model: freq_scale    = 1
0.00.747.829 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.762.429 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.762.474 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.762.602 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.765.189 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.765.193 I llama_new_context_with_model: graph nodes  = 601
0.00.765.193 I llama_new_context_with_model: graph splits = 1
0.00.765.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.022 I main: llama threadpool init, n_threads = 4
0.01.374.038 I 
0.01.374.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.374.150 I 
0.01.374.385 I sampler seed: 2191108474
0.01.374.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.374.408 I 
 increamically, and then abruptly stopped.

The room was silent. A shiver went through me. I felt a cold sweat trickle down my spine. The silence

0.14.975.797 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.55 tokens per second)
0.14.975.800 I llama_perf_context_print:        load time =    1373.06 ms
0.14.975.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.975.816 I llama_perf_context_print:        eval time =   13512.09 ms /    32 runs   (  422.25 ms per token,     2.37 tokens per second)
0.14.975.817 I llama_perf_context_print:       total time =   13601.78 ms /    33 tokens
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
0.00.000.651 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.830 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.274.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.840 I llama_model_loader: - type  f32:   37 tensors
0.00.274.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.240 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.123 I llm_load_vocab: special tokens cache size = 5
0.00.641.307 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.383 I llm_load_print_meta: arch             = gemma
0.00.641.383 I llm_load_print_meta: vocab type       = SPM
0.00.641.384 I llm_load_print_meta: n_vocab          = 256000
0.00.641.386 I llm_load_print_meta: n_merges         = 0
0.00.641.387 I llm_load_print_meta: vocab_only       = 0
0.00.641.387 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.388 I llm_load_print_meta: n_embd           = 2048
0.00.641.388 I llm_load_print_meta: n_layer          = 18
0.00.641.452 I llm_load_print_meta: n_head           = 8
0.00.641.463 I llm_load_print_meta: n_head_kv        = 1
0.00.641.464 I llm_load_print_meta: n_rot            = 256
0.00.641.465 I llm_load_print_meta: n_swa            = 0
0.00.641.465 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.470 I llm_load_print_meta: n_gqa            = 8
0.00.641.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.480 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.483 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.491 I llm_load_print_meta: n_ff             = 16384
0.00.641.492 I llm_load_print_meta: n_expert         = 0
0.00.641.492 I llm_load_print_meta: n_expert_used    = 0
0.00.641.493 I llm_load_print_meta: causal attn      = 1
0.00.641.493 I llm_load_print_meta: pooling type     = 0
0.00.641.493 I llm_load_print_meta: rope type        = 2
0.00.641.494 I llm_load_print_meta: rope scaling     = linear
0.00.641.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.496 I llm_load_print_meta: freq_scale_train = 1
0.00.641.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.500 I llm_load_print_meta: model type       = 2B
0.00.641.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.641.509 I llm_load_print_meta: model params     = 2.51 B
0.00.641.509 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.641.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.510 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.513 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.531 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.532 I llm_load_print_meta: max token length = 93
0.00.739.302 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.745.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.012 I llama_new_context_with_model: n_ctx         = 4096
0.00.745.013 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.745.013 I llama_new_context_with_model: n_batch       = 2048
0.00.745.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.014 I llama_new_context_with_model: flash_attn    = 0
0.00.745.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.018 I llama_new_context_with_model: freq_scale    = 1
0.00.745.019 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.760.965 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.761.009 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.761.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.763.667 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.763.672 I llama_new_context_with_model: graph nodes  = 601
0.00.763.672 I llama_new_context_with_model: graph splits = 1
0.00.763.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.399.035 I main: llama threadpool init, n_threads = 4
0.01.399.051 I 
0.01.399.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.399.162 I 
0.01.399.394 I sampler seed: 3657235902
0.01.399.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.399.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.399.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.399.433 I 
 increasities, and the evolution of the idea of beauty in the context of human experience.

**I. The Evolution of the Idea of Beauty in Human Experience

0.14.993.228 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.50 tokens per second)
0.14.993.232 I llama_perf_context_print:        load time =    1398.06 ms
0.14.993.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.993.236 I llama_perf_context_print:        eval time =   13504.51 ms /    32 runs   (  422.02 ms per token,     2.37 tokens per second)
0.14.993.237 I llama_perf_context_print:       total time =   13594.20 ms /    33 tokens
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
0.00.000.644 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.570 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.278 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.532 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.534 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.542 I llama_model_loader: - type  f32:   37 tensors
0.00.272.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.134 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.579 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.559 I llm_load_vocab: special tokens cache size = 5
0.00.644.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.958 I llm_load_print_meta: arch             = gemma
0.00.644.959 I llm_load_print_meta: vocab type       = SPM
0.00.644.960 I llm_load_print_meta: n_vocab          = 256000
0.00.644.962 I llm_load_print_meta: n_merges         = 0
0.00.644.962 I llm_load_print_meta: vocab_only       = 0
0.00.644.963 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.963 I llm_load_print_meta: n_embd           = 2048
0.00.644.963 I llm_load_print_meta: n_layer          = 18
0.00.645.029 I llm_load_print_meta: n_head           = 8
0.00.645.036 I llm_load_print_meta: n_head_kv        = 1
0.00.645.037 I llm_load_print_meta: n_rot            = 256
0.00.645.038 I llm_load_print_meta: n_swa            = 0
0.00.645.038 I llm_load_print_meta: n_embd_head_k    = 256
0.00.645.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.645.043 I llm_load_print_meta: n_gqa            = 8
0.00.645.048 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.645.053 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.645.054 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.645.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.645.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.645.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.645.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.645.062 I llm_load_print_meta: n_ff             = 16384
0.00.645.062 I llm_load_print_meta: n_expert         = 0
0.00.645.062 I llm_load_print_meta: n_expert_used    = 0
0.00.645.063 I llm_load_print_meta: causal attn      = 1
0.00.645.063 I llm_load_print_meta: pooling type     = 0
0.00.645.063 I llm_load_print_meta: rope type        = 2
0.00.645.064 I llm_load_print_meta: rope scaling     = linear
0.00.645.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.645.066 I llm_load_print_meta: freq_scale_train = 1
0.00.645.066 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.645.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.645.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.645.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.645.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.645.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.645.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.645.069 I llm_load_print_meta: model type       = 2B
0.00.645.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.645.079 I llm_load_print_meta: model params     = 2.51 B
0.00.645.080 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.645.081 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.645.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.645.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.645.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.645.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.645.083 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.645.084 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.645.089 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.645.091 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.645.091 I llm_load_print_meta: max token length = 93
0.00.722.866 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.722.875 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.722.877 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.722.877 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.722.878 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.722.879 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.728.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.728.743 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.728.743 I llama_new_context_with_model: n_batch       = 2048
0.00.728.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.744 I llama_new_context_with_model: flash_attn    = 0
0.00.728.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.747 I llama_new_context_with_model: freq_scale    = 1
0.00.728.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.598 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.638 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.768 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.421 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.425 I llama_new_context_with_model: graph nodes  = 601
0.00.746.426 I llama_new_context_with_model: graph splits = 1
0.00.746.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.038 I main: llama threadpool init, n_threads = 4
0.01.357.055 I 
0.01.357.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.166 I 
0.01.357.397 I sampler seed: 1737235522
0.01.357.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.419 I 
 increadibly. I apologize, but I am unable to provide medical advice or prescribe medication. [end of text]


0.09.467.958 I llama_perf_sampler_print:    sampling time =      29.27 ms /    20 runs   (    1.46 ms per token,   683.34 tokens per second)
0.09.467.961 I llama_perf_context_print:        load time =    1356.07 ms
0.09.467.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.467.978 I llama_perf_context_print:        eval time =    8055.29 ms /    19 runs   (  423.96 ms per token,     2.36 tokens per second)
0.09.467.979 I llama_perf_context_print:       total time =    8110.93 ms /    20 tokens
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
0.00.000.696 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.023.638 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.485 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.495 I llama_model_loader: - type  f32:   37 tensors
0.00.272.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.005 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.907 I llm_load_vocab: special tokens cache size = 5
0.00.639.880 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.966 I llm_load_print_meta: arch             = gemma
0.00.639.966 I llm_load_print_meta: vocab type       = SPM
0.00.639.968 I llm_load_print_meta: n_vocab          = 256000
0.00.639.970 I llm_load_print_meta: n_merges         = 0
0.00.639.971 I llm_load_print_meta: vocab_only       = 0
0.00.639.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.972 I llm_load_print_meta: n_embd           = 2048
0.00.639.974 I llm_load_print_meta: n_layer          = 18
0.00.640.044 I llm_load_print_meta: n_head           = 8
0.00.640.055 I llm_load_print_meta: n_head_kv        = 1
0.00.640.056 I llm_load_print_meta: n_rot            = 256
0.00.640.057 I llm_load_print_meta: n_swa            = 0
0.00.640.057 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.064 I llm_load_print_meta: n_gqa            = 8
0.00.640.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.085 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.087 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.090 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.102 I llm_load_print_meta: n_ff             = 16384
0.00.640.103 I llm_load_print_meta: n_expert         = 0
0.00.640.103 I llm_load_print_meta: n_expert_used    = 0
0.00.640.105 I llm_load_print_meta: causal attn      = 1
0.00.640.105 I llm_load_print_meta: pooling type     = 0
0.00.640.106 I llm_load_print_meta: rope type        = 2
0.00.640.110 I llm_load_print_meta: rope scaling     = linear
0.00.640.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.112 I llm_load_print_meta: freq_scale_train = 1
0.00.640.113 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.120 I llm_load_print_meta: model type       = 2B
0.00.640.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.136 I llm_load_print_meta: model params     = 2.51 B
0.00.640.137 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.138 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.139 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.141 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.141 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.155 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.158 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.158 I llm_load_print_meta: max token length = 93
0.00.713.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.713.397 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.719.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.719.491 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.719.492 I llama_new_context_with_model: n_batch       = 2048
0.00.719.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.492 I llama_new_context_with_model: flash_attn    = 0
0.00.719.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.496 I llama_new_context_with_model: freq_scale    = 1
0.00.719.496 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.686 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.811 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.582 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.586 I llama_new_context_with_model: graph nodes  = 601
0.00.737.586 I llama_new_context_with_model: graph splits = 1
0.00.737.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.428 I main: llama threadpool init, n_threads = 4
0.01.348.445 I 
0.01.348.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.569 I 
0.01.348.799 I sampler seed: 1068989993
0.01.348.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.827 I 
 increasities from various sources, including the media, to analyze the intersection between racism and sexism.

Answer:

**Analyzing the Intersection of Racism and Sexism

0.15.114.818 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.60 tokens per second)
0.15.114.821 I llama_perf_context_print:        load time =    1347.39 ms
0.15.114.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.114.824 I llama_perf_context_print:        eval time =   13676.26 ms /    32 runs   (  427.38 ms per token,     2.34 tokens per second)
0.15.114.825 I llama_perf_context_print:       total time =   13766.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.169s
user	3m29.202s
sys	0m9.407s
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
main: build = 4113 (467576b6)
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

main: quantize time = 186860.08 ms
main:    total time = 186860.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.560 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.928 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.929 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.937 I llama_model_loader: - type  f32:   37 tensors
0.00.270.940 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.954 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.190 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.173 I llm_load_vocab: special tokens cache size = 5
0.00.612.227 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.305 I llm_load_print_meta: arch             = gemma
0.00.612.306 I llm_load_print_meta: vocab type       = SPM
0.00.612.307 I llm_load_print_meta: n_vocab          = 256000
0.00.612.309 I llm_load_print_meta: n_merges         = 0
0.00.612.309 I llm_load_print_meta: vocab_only       = 0
0.00.612.310 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.310 I llm_load_print_meta: n_embd           = 2048
0.00.612.311 I llm_load_print_meta: n_layer          = 18
0.00.612.374 I llm_load_print_meta: n_head           = 8
0.00.612.382 I llm_load_print_meta: n_head_kv        = 1
0.00.612.383 I llm_load_print_meta: n_rot            = 256
0.00.612.384 I llm_load_print_meta: n_swa            = 0
0.00.612.384 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.384 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.390 I llm_load_print_meta: n_gqa            = 8
0.00.612.394 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.419 I llm_load_print_meta: n_ff             = 16384
0.00.612.420 I llm_load_print_meta: n_expert         = 0
0.00.612.420 I llm_load_print_meta: n_expert_used    = 0
0.00.612.420 I llm_load_print_meta: causal attn      = 1
0.00.612.421 I llm_load_print_meta: pooling type     = 0
0.00.612.422 I llm_load_print_meta: rope type        = 2
0.00.612.423 I llm_load_print_meta: rope scaling     = linear
0.00.612.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.425 I llm_load_print_meta: freq_scale_train = 1
0.00.612.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.431 I llm_load_print_meta: model type       = 2B
0.00.612.432 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.612.441 I llm_load_print_meta: model params     = 2.51 B
0.00.612.442 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.612.444 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.446 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.448 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.454 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.455 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.455 I llm_load_print_meta: max token length = 93
0.00.675.097 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.675.107 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.675.108 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.675.109 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.675.109 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.675.110 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.681.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.072 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.072 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.073 I llama_new_context_with_model: n_batch       = 2048
0.00.681.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.074 I llama_new_context_with_model: flash_attn    = 0
0.00.681.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.077 I llama_new_context_with_model: freq_scale    = 1
0.00.681.078 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.039 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.079 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.775 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.778 I llama_new_context_with_model: graph nodes  = 601
0.00.698.779 I llama_new_context_with_model: graph splits = 1
0.00.698.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.319 I main: llama threadpool init, n_threads = 4
0.01.287.335 I 
0.01.287.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.287.467 I 
0.01.287.702 I sampler seed: 1342661960
0.01.287.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.287.725 I 
 increasities and the impact on the local community.

## The Impact of Sexual Violence on Local Communities

Sexual violence is a complex and devastating issue that has a

0.12.402.903 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.45 tokens per second)
0.12.402.907 I llama_perf_context_print:        load time =    1286.38 ms
0.12.402.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.402.911 I llama_perf_context_print:        eval time =   11026.05 ms /    32 runs   (  344.56 ms per token,     2.90 tokens per second)
0.12.402.912 I llama_perf_context_print:       total time =   11115.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4113 (467576b6)
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

main: quantize time = 186770.83 ms
main:    total time = 186770.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.304 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.936 I llama_model_loader: - type  f32:   37 tensors
0.00.271.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.939 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.214 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.343 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.305 I llm_load_vocab: special tokens cache size = 5
0.00.647.142 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.647.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.647.220 I llm_load_print_meta: arch             = gemma
0.00.647.221 I llm_load_print_meta: vocab type       = SPM
0.00.647.223 I llm_load_print_meta: n_vocab          = 256000
0.00.647.225 I llm_load_print_meta: n_merges         = 0
0.00.647.226 I llm_load_print_meta: vocab_only       = 0
0.00.647.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.647.227 I llm_load_print_meta: n_embd           = 2048
0.00.647.227 I llm_load_print_meta: n_layer          = 18
0.00.647.295 I llm_load_print_meta: n_head           = 8
0.00.647.303 I llm_load_print_meta: n_head_kv        = 1
0.00.647.303 I llm_load_print_meta: n_rot            = 256
0.00.647.305 I llm_load_print_meta: n_swa            = 0
0.00.647.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.647.311 I llm_load_print_meta: n_embd_head_v    = 256
0.00.647.332 I llm_load_print_meta: n_gqa            = 8
0.00.647.338 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.647.343 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.647.344 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.647.357 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.647.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.647.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.647.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.647.365 I llm_load_print_meta: n_ff             = 16384
0.00.647.365 I llm_load_print_meta: n_expert         = 0
0.00.647.366 I llm_load_print_meta: n_expert_used    = 0
0.00.647.367 I llm_load_print_meta: causal attn      = 1
0.00.647.368 I llm_load_print_meta: pooling type     = 0
0.00.647.368 I llm_load_print_meta: rope type        = 2
0.00.647.369 I llm_load_print_meta: rope scaling     = linear
0.00.647.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.647.371 I llm_load_print_meta: freq_scale_train = 1
0.00.647.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.647.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.647.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.647.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.647.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.647.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.647.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.647.378 I llm_load_print_meta: model type       = 2B
0.00.647.379 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.647.389 I llm_load_print_meta: model params     = 2.51 B
0.00.647.390 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.647.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.647.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.647.394 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.647.394 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.647.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.647.395 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.647.396 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.647.402 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.647.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.647.412 I llm_load_print_meta: max token length = 93
0.00.705.792 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.711.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.660 I llama_new_context_with_model: n_ctx         = 4096
0.00.711.660 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.711.661 I llama_new_context_with_model: n_batch       = 2048
0.00.711.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.662 I llama_new_context_with_model: flash_attn    = 0
0.00.711.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.666 I llama_new_context_with_model: freq_scale    = 1
0.00.711.666 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.188 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.233 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.364 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.043 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.047 I llama_new_context_with_model: graph nodes  = 601
0.00.730.047 I llama_new_context_with_model: graph splits = 1
0.00.730.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.857 I main: llama threadpool init, n_threads = 4
0.01.315.874 I 
0.01.315.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.986 I 
0.01.316.226 I sampler seed: 2732323285
0.01.316.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.250 I 
 increasities and have relationships with other entities. This complex phenomenon arises because the dynamics between entities are not static but rather change over time.

**Conceptual Framework:**

0.12.442.361 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   669.02 tokens per second)
0.12.442.364 I llama_perf_context_print:        load time =    1314.92 ms
0.12.442.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.442.367 I llama_perf_context_print:        eval time =   11037.24 ms /    32 runs   (  344.91 ms per token,     2.90 tokens per second)
0.12.442.368 I llama_perf_context_print:       total time =   11126.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.396s
user	46m54.482s
sys	0m6.313s
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
0.00.000.529 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.021.412 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.475 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.480 I llama_model_loader: - type  f32:   37 tensors
0.00.132.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.235 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.209 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.787 I llm_load_vocab: special tokens cache size = 5
0.00.267.847 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.864 I llm_load_print_meta: arch             = gemma
0.00.267.865 I llm_load_print_meta: vocab type       = SPM
0.00.267.866 I llm_load_print_meta: n_vocab          = 256000
0.00.267.866 I llm_load_print_meta: n_merges         = 0
0.00.267.866 I llm_load_print_meta: vocab_only       = 0
0.00.267.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.867 I llm_load_print_meta: n_embd           = 2048
0.00.267.868 I llm_load_print_meta: n_layer          = 18
0.00.267.879 I llm_load_print_meta: n_head           = 8
0.00.267.880 I llm_load_print_meta: n_head_kv        = 1
0.00.267.880 I llm_load_print_meta: n_rot            = 256
0.00.267.881 I llm_load_print_meta: n_swa            = 0
0.00.267.881 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.881 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.882 I llm_load_print_meta: n_gqa            = 8
0.00.267.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.884 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.885 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.888 I llm_load_print_meta: n_ff             = 16384
0.00.267.889 I llm_load_print_meta: n_expert         = 0
0.00.267.889 I llm_load_print_meta: n_expert_used    = 0
0.00.267.889 I llm_load_print_meta: causal attn      = 1
0.00.267.890 I llm_load_print_meta: pooling type     = 0
0.00.267.890 I llm_load_print_meta: rope type        = 2
0.00.267.891 I llm_load_print_meta: rope scaling     = linear
0.00.267.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.893 I llm_load_print_meta: freq_scale_train = 1
0.00.267.893 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.895 I llm_load_print_meta: model type       = 2B
0.00.267.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.896 I llm_load_print_meta: model params     = 2.51 B
0.00.267.897 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.901 I llm_load_print_meta: max token length = 93
0.00.367.481 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.489 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.490 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.490 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.491 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.491 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.715 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.715 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.716 I llama_new_context_with_model: n_batch       = 2048
0.00.372.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.717 I llama_new_context_with_model: flash_attn    = 0
0.00.372.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.719 I llama_new_context_with_model: freq_scale    = 1
0.00.372.721 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.474 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.488 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.873 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.877 I llama_new_context_with_model: graph nodes  = 601
0.00.388.877 I llama_new_context_with_model: graph splits = 1
0.00.388.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.576 I main: llama threadpool init, n_threads = 4
0.00.473.589 I 
0.00.473.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.666 I 
0.00.473.708 I sampler seed: 2038494625
0.00.473.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.722 I 
 increadibly high. 

I am unable to generate a response due to the excessive length constraint. [end of text]


0.01.955.683 I llama_perf_sampler_print:    sampling time =       3.20 ms /    22 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.01.955.686 I llama_perf_context_print:        load time =     472.85 ms
0.01.955.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.955.690 I llama_perf_context_print:        eval time =    1469.20 ms /    21 runs   (   69.96 ms per token,    14.29 tokens per second)
0.01.955.691 I llama_perf_context_print:       total time =    1482.11 ms /    22 tokens
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
0.00.000.584 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.021.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.606 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.607 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.611 I llama_model_loader: - type  f32:   37 tensors
0.00.131.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.812 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.341 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.815 I llm_load_vocab: special tokens cache size = 5
0.00.261.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.879 I llm_load_print_meta: arch             = gemma
0.00.261.880 I llm_load_print_meta: vocab type       = SPM
0.00.261.880 I llm_load_print_meta: n_vocab          = 256000
0.00.261.881 I llm_load_print_meta: n_merges         = 0
0.00.261.881 I llm_load_print_meta: vocab_only       = 0
0.00.261.882 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.882 I llm_load_print_meta: n_embd           = 2048
0.00.261.882 I llm_load_print_meta: n_layer          = 18
0.00.261.892 I llm_load_print_meta: n_head           = 8
0.00.261.893 I llm_load_print_meta: n_head_kv        = 1
0.00.261.893 I llm_load_print_meta: n_rot            = 256
0.00.261.894 I llm_load_print_meta: n_swa            = 0
0.00.261.894 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.894 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.895 I llm_load_print_meta: n_gqa            = 8
0.00.261.896 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.897 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.898 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.901 I llm_load_print_meta: n_ff             = 16384
0.00.261.902 I llm_load_print_meta: n_expert         = 0
0.00.261.902 I llm_load_print_meta: n_expert_used    = 0
0.00.261.902 I llm_load_print_meta: causal attn      = 1
0.00.261.903 I llm_load_print_meta: pooling type     = 0
0.00.261.903 I llm_load_print_meta: rope type        = 2
0.00.261.903 I llm_load_print_meta: rope scaling     = linear
0.00.261.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.905 I llm_load_print_meta: freq_scale_train = 1
0.00.261.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.908 I llm_load_print_meta: model type       = 2B
0.00.261.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.909 I llm_load_print_meta: model params     = 2.51 B
0.00.261.910 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.910 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.911 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.911 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.912 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.912 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.912 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.913 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.913 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.913 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.914 I llm_load_print_meta: max token length = 93
0.00.356.837 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.361.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.003 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.003 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.004 I llama_new_context_with_model: n_batch       = 2048
0.00.362.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.004 I llama_new_context_with_model: flash_attn    = 0
0.00.362.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.007 I llama_new_context_with_model: freq_scale    = 1
0.00.362.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.620 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.719 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.000 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.005 I llama_new_context_with_model: graph nodes  = 601
0.00.378.005 I llama_new_context_with_model: graph splits = 1
0.00.378.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.969 I main: llama threadpool init, n_threads = 4
0.00.458.981 I 
0.00.459.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.056 I 
0.00.459.098 I sampler seed: 2699339356
0.00.459.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.115 I 
 increamically in a vibrant meadow. A symphony of birdsong fills the air, while wildflowers dance gracefully in the gentle breeze.

Amidst the wildflowers, a

0.02.624.727 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.02.624.729 I llama_perf_context_print:        load time =     458.15 ms
0.02.624.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.624.732 I llama_perf_context_print:        eval time =    2147.02 ms /    32 runs   (   67.09 ms per token,    14.90 tokens per second)
0.02.624.733 I llama_perf_context_print:       total time =    2165.77 ms /    33 tokens
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
0.00.000.572 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.021.537 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.879 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.884 I llama_model_loader: - type  f32:   37 tensors
0.00.132.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.559 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.255 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.844 I llm_load_vocab: special tokens cache size = 5
0.00.284.908 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.926 I llm_load_print_meta: arch             = gemma
0.00.284.926 I llm_load_print_meta: vocab type       = SPM
0.00.284.927 I llm_load_print_meta: n_vocab          = 256000
0.00.284.927 I llm_load_print_meta: n_merges         = 0
0.00.284.928 I llm_load_print_meta: vocab_only       = 0
0.00.284.928 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.928 I llm_load_print_meta: n_embd           = 2048
0.00.284.929 I llm_load_print_meta: n_layer          = 18
0.00.284.939 I llm_load_print_meta: n_head           = 8
0.00.284.940 I llm_load_print_meta: n_head_kv        = 1
0.00.284.941 I llm_load_print_meta: n_rot            = 256
0.00.284.941 I llm_load_print_meta: n_swa            = 0
0.00.284.941 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.942 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.943 I llm_load_print_meta: n_gqa            = 8
0.00.284.944 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.945 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.946 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.948 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.949 I llm_load_print_meta: n_ff             = 16384
0.00.284.950 I llm_load_print_meta: n_expert         = 0
0.00.284.950 I llm_load_print_meta: n_expert_used    = 0
0.00.284.950 I llm_load_print_meta: causal attn      = 1
0.00.284.950 I llm_load_print_meta: pooling type     = 0
0.00.284.951 I llm_load_print_meta: rope type        = 2
0.00.284.951 I llm_load_print_meta: rope scaling     = linear
0.00.284.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.953 I llm_load_print_meta: freq_scale_train = 1
0.00.284.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.955 I llm_load_print_meta: model type       = 2B
0.00.284.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.957 I llm_load_print_meta: model params     = 2.51 B
0.00.284.958 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.958 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.958 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.959 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.959 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.960 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.960 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.961 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.961 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.961 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.962 I llm_load_print_meta: max token length = 93
0.00.360.815 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.824 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.825 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.826 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.826 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.827 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.442 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.442 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.442 I llama_new_context_with_model: n_batch       = 2048
0.00.366.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.443 I llama_new_context_with_model: flash_attn    = 0
0.00.366.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.448 I llama_new_context_with_model: freq_scale    = 1
0.00.366.449 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.401 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.418 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.519 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.902 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.910 I llama_new_context_with_model: graph nodes  = 601
0.00.383.911 I llama_new_context_with_model: graph splits = 1
0.00.383.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.050 I main: llama threadpool init, n_threads = 4
0.00.473.062 I 
0.00.473.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.147 I 
0.00.473.196 I sampler seed: 2691593328
0.00.473.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.214 I 
 increasities

I am unable to access the text you are trying to refer to. Please provide the text so I can assist you. [end of text]


0.02.478.918 I llama_perf_sampler_print:    sampling time =       4.11 ms /    29 runs   (    0.14 ms per token,  7049.10 tokens per second)
0.02.478.921 I llama_perf_context_print:        load time =     472.24 ms
0.02.478.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.925 I llama_perf_context_print:        eval time =    1988.21 ms /    28 runs   (   71.01 ms per token,    14.08 tokens per second)
0.02.478.925 I llama_perf_context_print:       total time =    2005.88 ms /    29 tokens
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
0.00.000.422 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.020.993 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.803 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.809 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.811 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.815 I llama_model_loader: - type  f32:   37 tensors
0.00.130.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.601 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.404 I llm_load_vocab: special tokens cache size = 5
0.00.270.508 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.525 I llm_load_print_meta: arch             = gemma
0.00.270.526 I llm_load_print_meta: vocab type       = SPM
0.00.270.526 I llm_load_print_meta: n_vocab          = 256000
0.00.270.527 I llm_load_print_meta: n_merges         = 0
0.00.270.527 I llm_load_print_meta: vocab_only       = 0
0.00.270.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.527 I llm_load_print_meta: n_embd           = 2048
0.00.270.528 I llm_load_print_meta: n_layer          = 18
0.00.270.538 I llm_load_print_meta: n_head           = 8
0.00.270.539 I llm_load_print_meta: n_head_kv        = 1
0.00.270.540 I llm_load_print_meta: n_rot            = 256
0.00.270.540 I llm_load_print_meta: n_swa            = 0
0.00.270.540 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.541 I llm_load_print_meta: n_gqa            = 8
0.00.270.542 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.543 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.545 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.547 I llm_load_print_meta: n_ff             = 16384
0.00.270.547 I llm_load_print_meta: n_expert         = 0
0.00.270.548 I llm_load_print_meta: n_expert_used    = 0
0.00.270.548 I llm_load_print_meta: causal attn      = 1
0.00.270.548 I llm_load_print_meta: pooling type     = 0
0.00.270.548 I llm_load_print_meta: rope type        = 2
0.00.270.549 I llm_load_print_meta: rope scaling     = linear
0.00.270.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.551 I llm_load_print_meta: freq_scale_train = 1
0.00.270.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.553 I llm_load_print_meta: model type       = 2B
0.00.270.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.555 I llm_load_print_meta: model params     = 2.51 B
0.00.270.555 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.556 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.557 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.559 I llm_load_print_meta: max token length = 93
0.00.342.072 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.079 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.210 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.210 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.211 I llama_new_context_with_model: n_batch       = 2048
0.00.347.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.212 I llama_new_context_with_model: flash_attn    = 0
0.00.347.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.215 I llama_new_context_with_model: freq_scale    = 1
0.00.347.216 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.327 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.417 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.766 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.772 I llama_new_context_with_model: graph nodes  = 601
0.00.362.773 I llama_new_context_with_model: graph splits = 1
0.00.362.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.992 I main: llama threadpool init, n_threads = 4
0.00.450.006 I 
0.00.450.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.082 I 
0.00.450.123 I sampler seed: 2226046714
0.00.450.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.138 I 
 increasities

**Explanation:**

The term "criastis" is a technical term used in the field of artificial intelligence (AI) to refer to the

0.02.878.694 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6480.75 tokens per second)
0.02.878.696 I llama_perf_context_print:        load time =     449.34 ms
0.02.878.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.699 I llama_perf_context_print:        eval time =    2409.21 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.878.700 I llama_perf_context_print:       total time =    2428.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.663s
user	0m35.221s
sys	0m9.311s
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
main: build = 4113 (467576b6)
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

main: quantize time = 40193.30 ms
main:    total time = 40193.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.021.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.000 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.674 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.675 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.679 I llama_model_loader: - type  f32:   37 tensors
0.00.142.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.635 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.130 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.704 I llm_load_vocab: special tokens cache size = 5
0.00.281.904 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.926 I llm_load_print_meta: arch             = gemma
0.00.281.927 I llm_load_print_meta: vocab type       = SPM
0.00.281.928 I llm_load_print_meta: n_vocab          = 256000
0.00.281.928 I llm_load_print_meta: n_merges         = 0
0.00.281.929 I llm_load_print_meta: vocab_only       = 0
0.00.281.929 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.930 I llm_load_print_meta: n_embd           = 2048
0.00.281.930 I llm_load_print_meta: n_layer          = 18
0.00.281.943 I llm_load_print_meta: n_head           = 8
0.00.281.944 I llm_load_print_meta: n_head_kv        = 1
0.00.281.944 I llm_load_print_meta: n_rot            = 256
0.00.281.944 I llm_load_print_meta: n_swa            = 0
0.00.281.945 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.946 I llm_load_print_meta: n_gqa            = 8
0.00.281.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.952 I llm_load_print_meta: n_ff             = 16384
0.00.281.952 I llm_load_print_meta: n_expert         = 0
0.00.281.952 I llm_load_print_meta: n_expert_used    = 0
0.00.281.953 I llm_load_print_meta: causal attn      = 1
0.00.281.953 I llm_load_print_meta: pooling type     = 0
0.00.281.953 I llm_load_print_meta: rope type        = 2
0.00.281.954 I llm_load_print_meta: rope scaling     = linear
0.00.281.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.955 I llm_load_print_meta: freq_scale_train = 1
0.00.281.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.958 I llm_load_print_meta: model type       = 2B
0.00.281.958 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.959 I llm_load_print_meta: model params     = 2.51 B
0.00.281.959 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.960 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.960 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.961 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.962 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.963 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.963 I llm_load_print_meta: max token length = 93
0.00.341.777 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.785 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.786 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.786 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.787 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.787 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.922 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.922 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.923 I llama_new_context_with_model: n_batch       = 2048
0.00.346.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.923 I llama_new_context_with_model: flash_attn    = 0
0.00.346.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.926 I llama_new_context_with_model: freq_scale    = 1
0.00.346.927 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.470 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.485 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.585 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.887 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.893 I llama_new_context_with_model: graph nodes  = 601
0.00.362.893 I llama_new_context_with_model: graph splits = 1
0.00.362.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.026 I main: llama threadpool init, n_threads = 4
0.00.438.041 I 
0.00.438.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.166 I 
0.00.438.210 I sampler seed: 932682945
0.00.438.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.225 I 
 increasities is a complex phenomenon that involves a multitude of factors. It is influenced by both biological and environmental factors.

**Biological factors:**

- Neurotransmitter

0.02.024.772 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6431.49 tokens per second)
0.02.024.774 I llama_perf_context_print:        load time =     437.22 ms
0.02.024.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.777 I llama_perf_context_print:        eval time =    1567.34 ms /    32 runs   (   48.98 ms per token,    20.42 tokens per second)
0.02.024.778 I llama_perf_context_print:       total time =    1586.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4113 (467576b6)
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

main: quantize time = 40151.69 ms
main:    total time = 40151.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.446 I llama_model_loader: - type  f32:   37 tensors
0.00.130.447 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.447 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.502 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.571 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.135 I llm_load_vocab: special tokens cache size = 5
0.00.266.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.441 I llm_load_print_meta: arch             = gemma
0.00.266.442 I llm_load_print_meta: vocab type       = SPM
0.00.266.442 I llm_load_print_meta: n_vocab          = 256000
0.00.266.443 I llm_load_print_meta: n_merges         = 0
0.00.266.443 I llm_load_print_meta: vocab_only       = 0
0.00.266.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.444 I llm_load_print_meta: n_embd           = 2048
0.00.266.444 I llm_load_print_meta: n_layer          = 18
0.00.266.454 I llm_load_print_meta: n_head           = 8
0.00.266.455 I llm_load_print_meta: n_head_kv        = 1
0.00.266.455 I llm_load_print_meta: n_rot            = 256
0.00.266.456 I llm_load_print_meta: n_swa            = 0
0.00.266.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.456 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.457 I llm_load_print_meta: n_gqa            = 8
0.00.266.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.464 I llm_load_print_meta: n_ff             = 16384
0.00.266.464 I llm_load_print_meta: n_expert         = 0
0.00.266.465 I llm_load_print_meta: n_expert_used    = 0
0.00.266.465 I llm_load_print_meta: causal attn      = 1
0.00.266.465 I llm_load_print_meta: pooling type     = 0
0.00.266.466 I llm_load_print_meta: rope type        = 2
0.00.266.467 I llm_load_print_meta: rope scaling     = linear
0.00.266.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.469 I llm_load_print_meta: freq_scale_train = 1
0.00.266.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.471 I llm_load_print_meta: model type       = 2B
0.00.266.472 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.472 I llm_load_print_meta: model params     = 2.51 B
0.00.266.473 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.473 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.474 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.474 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.475 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.476 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.477 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.477 I llm_load_print_meta: max token length = 93
0.00.322.782 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.854 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.854 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.854 I llama_new_context_with_model: n_batch       = 2048
0.00.327.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.855 I llama_new_context_with_model: flash_attn    = 0
0.00.327.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.858 I llama_new_context_with_model: freq_scale    = 1
0.00.327.859 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.331 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.344 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.434 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.697 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.704 I llama_new_context_with_model: graph nodes  = 601
0.00.343.705 I llama_new_context_with_model: graph splits = 1
0.00.343.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.591 I main: llama threadpool init, n_threads = 4
0.00.417.605 I 
0.00.417.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.684 I 
0.00.417.725 I sampler seed: 1528453802
0.00.417.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.740 I 
 increasities, and other sexually suggestive content are not appropriate for this context. [end of text]


0.01.197.871 I llama_perf_sampler_print:    sampling time =       2.52 ms /    17 runs   (    0.15 ms per token,  6740.68 tokens per second)
0.01.197.873 I llama_perf_context_print:        load time =     416.85 ms
0.01.197.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.197.875 I llama_perf_context_print:        eval time =     770.15 ms /    16 runs   (   48.13 ms per token,    20.78 tokens per second)
0.01.197.876 I llama_perf_context_print:       total time =     780.29 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.366s
user	10m20.543s
sys	0m6.971s
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
0.00.000.578 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type  f16:   98 tensors
0.00.067.247 I llm_load_vocab: special tokens cache size = 25
0.00.081.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.278 I llm_load_print_meta: arch             = gptneox
0.00.081.279 I llm_load_print_meta: vocab type       = BPE
0.00.081.279 I llm_load_print_meta: n_vocab          = 50304
0.00.081.280 I llm_load_print_meta: n_merges         = 50009
0.00.081.280 I llm_load_print_meta: vocab_only       = 0
0.00.081.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.280 I llm_load_print_meta: n_embd           = 2048
0.00.081.281 I llm_load_print_meta: n_layer          = 24
0.00.081.290 I llm_load_print_meta: n_head           = 16
0.00.081.291 I llm_load_print_meta: n_head_kv        = 16
0.00.081.292 I llm_load_print_meta: n_rot            = 32
0.00.081.292 I llm_load_print_meta: n_swa            = 0
0.00.081.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.293 I llm_load_print_meta: n_gqa            = 1
0.00.081.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.300 I llm_load_print_meta: n_ff             = 8192
0.00.081.300 I llm_load_print_meta: n_expert         = 0
0.00.081.300 I llm_load_print_meta: n_expert_used    = 0
0.00.081.301 I llm_load_print_meta: causal attn      = 1
0.00.081.301 I llm_load_print_meta: pooling type     = 0
0.00.081.301 I llm_load_print_meta: rope type        = 2
0.00.081.302 I llm_load_print_meta: rope scaling     = linear
0.00.081.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.304 I llm_load_print_meta: freq_scale_train = 1
0.00.081.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.307 I llm_load_print_meta: model type       = 1.4B
0.00.081.308 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.308 I llm_load_print_meta: model params     = 1.41 B
0.00.081.310 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.310 I llm_load_print_meta: general.name     = 1.4B
0.00.081.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: max token length = 1024
0.00.223.564 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.465 I llama_new_context_with_model: n_batch       = 2048
0.00.226.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.466 I llama_new_context_with_model: flash_attn    = 0
0.00.226.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.469 I llama_new_context_with_model: freq_scale    = 1
0.00.305.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.444 I llama_new_context_with_model: graph nodes  = 967
0.00.307.445 I llama_new_context_with_model: graph splits = 1
0.00.307.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.947 I main: llama threadpool init, n_threads = 4
0.00.396.962 I 
0.00.397.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.043 I 
0.00.397.160 I sampler seed: 1234
0.00.397.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.174 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.687.584 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.04.687.586 I llama_perf_context_print:        load time =     396.11 ms
0.04.687.587 I llama_perf_context_print: prompt eval time =     119.14 ms /     7 tokens (   17.02 ms per token,    58.75 tokens per second)
0.04.687.589 I llama_perf_context_print:        eval time =    4160.90 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
0.04.687.590 I llama_perf_context_print:       total time =    4290.64 ms /    70 tokens

real	0m4.783s
user	0m17.547s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type  f16:   98 tensors
0.00.067.172 I llm_load_vocab: special tokens cache size = 25
0.00.081.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.256 I llm_load_print_meta: arch             = gptneox
0.00.081.256 I llm_load_print_meta: vocab type       = BPE
0.00.081.257 I llm_load_print_meta: n_vocab          = 50304
0.00.081.257 I llm_load_print_meta: n_merges         = 50009
0.00.081.258 I llm_load_print_meta: vocab_only       = 0
0.00.081.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.258 I llm_load_print_meta: n_embd           = 2048
0.00.081.259 I llm_load_print_meta: n_layer          = 24
0.00.081.268 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.269 I llm_load_print_meta: n_rot            = 32
0.00.081.269 I llm_load_print_meta: n_swa            = 0
0.00.081.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.277 I llm_load_print_meta: n_expert         = 0
0.00.081.278 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.278 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.285 I llm_load_print_meta: model params     = 1.41 B
0.00.081.286 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.287 I llm_load_print_meta: general.name     = 1.4B
0.00.081.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: max token length = 1024
0.00.223.982 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.699 I llama_new_context_with_model: n_ctx         = 128
0.00.226.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.699 I llama_new_context_with_model: n_batch       = 128
0.00.226.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.700 I llama_new_context_with_model: flash_attn    = 0
0.00.226.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.703 I llama_new_context_with_model: freq_scale    = 1
0.00.226.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.561 I llama_new_context_with_model: graph nodes  = 967
0.00.234.561 I llama_new_context_with_model: graph splits = 1
0.00.234.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.461 I 
0.00.294.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.568 I perplexity: tokenizing the input ..
0.00.304.729 I perplexity: tokenization took 10.156 ms
0.00.304.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.825.253 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.830.539 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.830.573 I llama_perf_context_print:        load time =     293.88 ms
0.01.830.575 I llama_perf_context_print: prompt eval time =    1518.67 ms /   128 tokens (   11.86 ms per token,    84.28 tokens per second)
0.01.830.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.577 I llama_perf_context_print:       total time =    1536.11 ms /   129 tokens

real	0m1.927s
user	0m6.425s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.628 I llm_load_vocab: special tokens cache size = 25
0.00.080.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.670 I llm_load_print_meta: arch             = gptneox
0.00.080.671 I llm_load_print_meta: vocab type       = BPE
0.00.080.672 I llm_load_print_meta: n_vocab          = 50304
0.00.080.672 I llm_load_print_meta: n_merges         = 50009
0.00.080.672 I llm_load_print_meta: vocab_only       = 0
0.00.080.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.673 I llm_load_print_meta: n_embd           = 2048
0.00.080.673 I llm_load_print_meta: n_layer          = 24
0.00.080.682 I llm_load_print_meta: n_head           = 16
0.00.080.683 I llm_load_print_meta: n_head_kv        = 16
0.00.080.684 I llm_load_print_meta: n_rot            = 32
0.00.080.684 I llm_load_print_meta: n_swa            = 0
0.00.080.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.685 I llm_load_print_meta: n_gqa            = 1
0.00.080.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.691 I llm_load_print_meta: n_ff             = 8192
0.00.080.691 I llm_load_print_meta: n_expert         = 0
0.00.080.691 I llm_load_print_meta: n_expert_used    = 0
0.00.080.692 I llm_load_print_meta: causal attn      = 1
0.00.080.692 I llm_load_print_meta: pooling type     = 0
0.00.080.692 I llm_load_print_meta: rope type        = 2
0.00.080.693 I llm_load_print_meta: rope scaling     = linear
0.00.080.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.694 I llm_load_print_meta: freq_scale_train = 1
0.00.080.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.697 I llm_load_print_meta: model type       = 1.4B
0.00.080.697 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.698 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.699 I llm_load_print_meta: general.name     = 1.4B
0.00.080.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: max token length = 1024
0.00.162.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.021 I llama_new_context_with_model: n_batch       = 2048
0.00.165.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.022 I llama_new_context_with_model: flash_attn    = 0
0.00.165.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.024 I llama_new_context_with_model: freq_scale    = 1
0.00.239.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.231 I llama_new_context_with_model: graph nodes  = 967
0.00.242.231 I llama_new_context_with_model: graph splits = 1
0.00.242.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.317 I main: llama threadpool init, n_threads = 4
0.00.321.334 I 
0.00.321.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.417 I 
0.00.321.524 I sampler seed: 1234
0.00.321.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.539 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.000.539 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.000.542 I llama_perf_context_print:        load time =     320.53 ms
0.03.000.544 I llama_perf_context_print: prompt eval time =      88.26 ms /     7 tokens (   12.61 ms per token,    79.31 tokens per second)
0.03.000.546 I llama_perf_context_print:        eval time =    2581.00 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.000.548 I llama_perf_context_print:       total time =    2679.23 ms /    70 tokens

real	0m3.071s
user	0m11.029s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.355 I llm_load_vocab: special tokens cache size = 25
0.00.080.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.384 I llm_load_print_meta: arch             = gptneox
0.00.080.385 I llm_load_print_meta: vocab type       = BPE
0.00.080.386 I llm_load_print_meta: n_vocab          = 50304
0.00.080.387 I llm_load_print_meta: n_merges         = 50009
0.00.080.387 I llm_load_print_meta: vocab_only       = 0
0.00.080.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.388 I llm_load_print_meta: n_embd           = 2048
0.00.080.388 I llm_load_print_meta: n_layer          = 24
0.00.080.396 I llm_load_print_meta: n_head           = 16
0.00.080.397 I llm_load_print_meta: n_head_kv        = 16
0.00.080.397 I llm_load_print_meta: n_rot            = 32
0.00.080.397 I llm_load_print_meta: n_swa            = 0
0.00.080.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.400 I llm_load_print_meta: n_gqa            = 1
0.00.080.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.406 I llm_load_print_meta: n_ff             = 8192
0.00.080.407 I llm_load_print_meta: n_expert         = 0
0.00.080.407 I llm_load_print_meta: n_expert_used    = 0
0.00.080.407 I llm_load_print_meta: causal attn      = 1
0.00.080.408 I llm_load_print_meta: pooling type     = 0
0.00.080.408 I llm_load_print_meta: rope type        = 2
0.00.080.409 I llm_load_print_meta: rope scaling     = linear
0.00.080.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.410 I llm_load_print_meta: freq_scale_train = 1
0.00.080.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.414 I llm_load_print_meta: model type       = 1.4B
0.00.080.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.416 I llm_load_print_meta: model params     = 1.41 B
0.00.080.417 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.417 I llm_load_print_meta: general.name     = 1.4B
0.00.080.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: max token length = 1024
0.00.160.701 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.594 I llama_new_context_with_model: n_ctx         = 128
0.00.163.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.595 I llama_new_context_with_model: n_batch       = 128
0.00.163.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.595 I llama_new_context_with_model: flash_attn    = 0
0.00.163.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.598 I llama_new_context_with_model: freq_scale    = 1
0.00.163.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.864 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.870 I llama_new_context_with_model: graph nodes  = 967
0.00.170.870 I llama_new_context_with_model: graph splits = 1
0.00.170.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.525 I 
0.00.221.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.641 I perplexity: tokenizing the input ..
0.00.231.707 I perplexity: tokenization took 10.071 ms
0.00.231.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.732 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.100 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.133 I llama_perf_context_print:        load time =     220.90 ms
0.01.231.134 I llama_perf_context_print: prompt eval time =     992.42 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.231.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.137 I llama_perf_context_print:       total time =    1009.61 ms /   129 tokens

real	0m1.291s
user	0m4.285s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.069 I llm_load_vocab: special tokens cache size = 25
0.00.081.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.036 I llm_load_print_meta: arch             = gptneox
0.00.081.037 I llm_load_print_meta: vocab type       = BPE
0.00.081.038 I llm_load_print_meta: n_vocab          = 50304
0.00.081.038 I llm_load_print_meta: n_merges         = 50009
0.00.081.038 I llm_load_print_meta: vocab_only       = 0
0.00.081.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.039 I llm_load_print_meta: n_embd           = 2048
0.00.081.039 I llm_load_print_meta: n_layer          = 24
0.00.081.046 I llm_load_print_meta: n_head           = 16
0.00.081.048 I llm_load_print_meta: n_head_kv        = 16
0.00.081.048 I llm_load_print_meta: n_rot            = 32
0.00.081.048 I llm_load_print_meta: n_swa            = 0
0.00.081.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.050 I llm_load_print_meta: n_gqa            = 1
0.00.081.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.056 I llm_load_print_meta: n_ff             = 8192
0.00.081.056 I llm_load_print_meta: n_expert         = 0
0.00.081.057 I llm_load_print_meta: n_expert_used    = 0
0.00.081.057 I llm_load_print_meta: causal attn      = 1
0.00.081.057 I llm_load_print_meta: pooling type     = 0
0.00.081.058 I llm_load_print_meta: rope type        = 2
0.00.081.058 I llm_load_print_meta: rope scaling     = linear
0.00.081.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.060 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.064 I llm_load_print_meta: model type       = 1.4B
0.00.081.065 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.066 I llm_load_print_meta: model params     = 1.41 B
0.00.081.068 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.068 I llm_load_print_meta: general.name     = 1.4B
0.00.081.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: max token length = 1024
0.00.127.120 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.627 I llama_new_context_with_model: n_batch       = 2048
0.00.129.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.628 I llama_new_context_with_model: flash_attn    = 0
0.00.129.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.631 I llama_new_context_with_model: freq_scale    = 1
0.00.206.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.624 I llama_new_context_with_model: graph nodes  = 967
0.00.208.624 I llama_new_context_with_model: graph splits = 1
0.00.208.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.043 I main: llama threadpool init, n_threads = 4
0.00.276.057 I 
0.00.276.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.132 I 
0.00.276.226 I sampler seed: 1234
0.00.276.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.237 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.286.325 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.286.328 I llama_perf_context_print:        load time =     275.27 ms
0.02.286.329 I llama_perf_context_print: prompt eval time =      74.05 ms /     7 tokens (   10.58 ms per token,    94.53 tokens per second)
0.02.286.343 I llama_perf_context_print:        eval time =    1926.53 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.286.344 I llama_perf_context_print:       total time =    2010.29 ms /    70 tokens

real	0m2.333s
user	0m8.340s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.487 I llm_load_vocab: special tokens cache size = 25
0.00.080.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.628 I llm_load_print_meta: arch             = gptneox
0.00.080.629 I llm_load_print_meta: vocab type       = BPE
0.00.080.629 I llm_load_print_meta: n_vocab          = 50304
0.00.080.630 I llm_load_print_meta: n_merges         = 50009
0.00.080.630 I llm_load_print_meta: vocab_only       = 0
0.00.080.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.631 I llm_load_print_meta: n_embd           = 2048
0.00.080.631 I llm_load_print_meta: n_layer          = 24
0.00.080.639 I llm_load_print_meta: n_head           = 16
0.00.080.640 I llm_load_print_meta: n_head_kv        = 16
0.00.080.640 I llm_load_print_meta: n_rot            = 32
0.00.080.640 I llm_load_print_meta: n_swa            = 0
0.00.080.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.642 I llm_load_print_meta: n_gqa            = 1
0.00.080.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.648 I llm_load_print_meta: n_ff             = 8192
0.00.080.648 I llm_load_print_meta: n_expert         = 0
0.00.080.648 I llm_load_print_meta: n_expert_used    = 0
0.00.080.649 I llm_load_print_meta: causal attn      = 1
0.00.080.649 I llm_load_print_meta: pooling type     = 0
0.00.080.649 I llm_load_print_meta: rope type        = 2
0.00.080.650 I llm_load_print_meta: rope scaling     = linear
0.00.080.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.651 I llm_load_print_meta: freq_scale_train = 1
0.00.080.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.654 I llm_load_print_meta: model type       = 1.4B
0.00.080.655 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.656 I llm_load_print_meta: model params     = 1.41 B
0.00.080.657 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.657 I llm_load_print_meta: general.name     = 1.4B
0.00.080.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: max token length = 1024
0.00.125.821 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.341 I llama_new_context_with_model: n_ctx         = 128
0.00.128.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.342 I llama_new_context_with_model: n_batch       = 128
0.00.128.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.344 I llama_new_context_with_model: flash_attn    = 0
0.00.128.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.347 I llama_new_context_with_model: freq_scale    = 1
0.00.128.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.363 I llama_new_context_with_model: graph nodes  = 967
0.00.136.364 I llama_new_context_with_model: graph splits = 1
0.00.136.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.715 I 
0.00.173.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.808 I perplexity: tokenizing the input ..
0.00.183.931 I perplexity: tokenization took 10.118 ms
0.00.183.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.901 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.140 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.172 I llama_perf_context_print:        load time =     173.10 ms
0.01.343.173 I llama_perf_context_print: prompt eval time =    1149.46 ms /   128 tokens (    8.98 ms per token,   111.36 tokens per second)
0.01.343.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.176 I llama_perf_context_print:       total time =    1169.46 ms /   129 tokens

real	0m1.383s
user	0m4.843s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.845 I llm_load_vocab: special tokens cache size = 25
0.00.080.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.847 I llm_load_print_meta: arch             = gptneox
0.00.080.847 I llm_load_print_meta: vocab type       = BPE
0.00.080.848 I llm_load_print_meta: n_vocab          = 50304
0.00.080.848 I llm_load_print_meta: n_merges         = 50009
0.00.080.848 I llm_load_print_meta: vocab_only       = 0
0.00.080.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.849 I llm_load_print_meta: n_embd           = 2048
0.00.080.850 I llm_load_print_meta: n_layer          = 24
0.00.080.861 I llm_load_print_meta: n_head           = 16
0.00.080.862 I llm_load_print_meta: n_head_kv        = 16
0.00.080.862 I llm_load_print_meta: n_rot            = 32
0.00.080.863 I llm_load_print_meta: n_swa            = 0
0.00.080.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.865 I llm_load_print_meta: n_gqa            = 1
0.00.080.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.871 I llm_load_print_meta: n_ff             = 8192
0.00.080.872 I llm_load_print_meta: n_expert         = 0
0.00.080.872 I llm_load_print_meta: n_expert_used    = 0
0.00.080.873 I llm_load_print_meta: causal attn      = 1
0.00.080.873 I llm_load_print_meta: pooling type     = 0
0.00.080.874 I llm_load_print_meta: rope type        = 2
0.00.080.874 I llm_load_print_meta: rope scaling     = linear
0.00.080.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.876 I llm_load_print_meta: freq_scale_train = 1
0.00.080.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.879 I llm_load_print_meta: model type       = 1.4B
0.00.080.880 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.880 I llm_load_print_meta: model params     = 1.41 B
0.00.080.881 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.882 I llm_load_print_meta: general.name     = 1.4B
0.00.080.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: max token length = 1024
0.00.130.868 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.430 I llama_new_context_with_model: n_batch       = 2048
0.00.133.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.431 I llama_new_context_with_model: flash_attn    = 0
0.00.133.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.434 I llama_new_context_with_model: freq_scale    = 1
0.00.210.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.064 I llama_new_context_with_model: graph nodes  = 967
0.00.213.065 I llama_new_context_with_model: graph splits = 1
0.00.213.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.009 I main: llama threadpool init, n_threads = 4
0.00.297.024 I 
0.00.297.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.098 I 
0.00.297.194 I sampler seed: 1234
0.00.297.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.209 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.440.721 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.440.724 I llama_perf_context_print:        load time =     296.28 ms
0.02.440.725 I llama_perf_context_print: prompt eval time =     132.23 ms /     7 tokens (   18.89 ms per token,    52.94 tokens per second)
0.02.440.727 I llama_perf_context_print:        eval time =    2001.84 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.440.727 I llama_perf_context_print:       total time =    2143.72 ms /    70 tokens

real	0m2.489s
user	0m8.939s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.023 I llm_load_vocab: special tokens cache size = 25
0.00.080.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.075 I llm_load_print_meta: arch             = gptneox
0.00.080.076 I llm_load_print_meta: vocab type       = BPE
0.00.080.076 I llm_load_print_meta: n_vocab          = 50304
0.00.080.077 I llm_load_print_meta: n_merges         = 50009
0.00.080.077 I llm_load_print_meta: vocab_only       = 0
0.00.080.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.078 I llm_load_print_meta: n_embd           = 2048
0.00.080.078 I llm_load_print_meta: n_layer          = 24
0.00.080.088 I llm_load_print_meta: n_head           = 16
0.00.080.090 I llm_load_print_meta: n_head_kv        = 16
0.00.080.090 I llm_load_print_meta: n_rot            = 32
0.00.080.090 I llm_load_print_meta: n_swa            = 0
0.00.080.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.092 I llm_load_print_meta: n_gqa            = 1
0.00.080.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.100 I llm_load_print_meta: n_ff             = 8192
0.00.080.100 I llm_load_print_meta: n_expert         = 0
0.00.080.101 I llm_load_print_meta: n_expert_used    = 0
0.00.080.102 I llm_load_print_meta: causal attn      = 1
0.00.080.102 I llm_load_print_meta: pooling type     = 0
0.00.080.102 I llm_load_print_meta: rope type        = 2
0.00.080.103 I llm_load_print_meta: rope scaling     = linear
0.00.080.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.105 I llm_load_print_meta: freq_scale_train = 1
0.00.080.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.110 I llm_load_print_meta: model type       = 1.4B
0.00.080.111 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.112 I llm_load_print_meta: model params     = 1.41 B
0.00.080.114 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.114 I llm_load_print_meta: general.name     = 1.4B
0.00.080.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: max token length = 1024
0.00.129.954 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.837 I llama_new_context_with_model: n_ctx         = 128
0.00.132.838 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.838 I llama_new_context_with_model: n_batch       = 128
0.00.132.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.839 I llama_new_context_with_model: flash_attn    = 0
0.00.132.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.841 I llama_new_context_with_model: freq_scale    = 1
0.00.132.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.143 I llama_new_context_with_model: graph nodes  = 967
0.00.140.144 I llama_new_context_with_model: graph splits = 1
0.00.140.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.168 I 
0.00.192.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.263 I perplexity: tokenizing the input ..
0.00.202.433 I perplexity: tokenization took 10.166 ms
0.00.202.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.160 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.424.392 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.424.428 I llama_perf_context_print:        load time =     191.50 ms
0.02.424.431 I llama_perf_context_print: prompt eval time =    2212.36 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.424.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.434 I llama_perf_context_print:       total time =    2232.26 ms /   129 tokens

real	0m2.467s
user	0m9.208s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.950 I llm_load_vocab: special tokens cache size = 25
0.00.079.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.948 I llm_load_print_meta: arch             = gptneox
0.00.079.949 I llm_load_print_meta: vocab type       = BPE
0.00.079.949 I llm_load_print_meta: n_vocab          = 50304
0.00.079.949 I llm_load_print_meta: n_merges         = 50009
0.00.079.950 I llm_load_print_meta: vocab_only       = 0
0.00.079.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.951 I llm_load_print_meta: n_embd           = 2048
0.00.079.952 I llm_load_print_meta: n_layer          = 24
0.00.079.959 I llm_load_print_meta: n_head           = 16
0.00.079.960 I llm_load_print_meta: n_head_kv        = 16
0.00.079.961 I llm_load_print_meta: n_rot            = 32
0.00.079.962 I llm_load_print_meta: n_swa            = 0
0.00.079.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.963 I llm_load_print_meta: n_gqa            = 1
0.00.079.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.981 I llm_load_print_meta: n_ff             = 8192
0.00.079.981 I llm_load_print_meta: n_expert         = 0
0.00.079.981 I llm_load_print_meta: n_expert_used    = 0
0.00.079.982 I llm_load_print_meta: causal attn      = 1
0.00.079.982 I llm_load_print_meta: pooling type     = 0
0.00.079.982 I llm_load_print_meta: rope type        = 2
0.00.079.983 I llm_load_print_meta: rope scaling     = linear
0.00.079.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.984 I llm_load_print_meta: freq_scale_train = 1
0.00.079.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.989 I llm_load_print_meta: model type       = 1.4B
0.00.079.990 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.000 I llm_load_print_meta: model params     = 1.41 B
0.00.080.002 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.002 I llm_load_print_meta: general.name     = 1.4B
0.00.080.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.005 I llm_load_print_meta: max token length = 1024
0.00.134.048 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.900 I llama_new_context_with_model: n_batch       = 2048
0.00.136.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.901 I llama_new_context_with_model: flash_attn    = 0
0.00.136.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.904 I llama_new_context_with_model: freq_scale    = 1
0.00.211.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.721 I llama_new_context_with_model: graph nodes  = 967
0.00.213.721 I llama_new_context_with_model: graph splits = 1
0.00.213.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.245 I main: llama threadpool init, n_threads = 4
0.00.287.261 I 
0.00.287.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.344 I 
0.00.287.459 I sampler seed: 1234
0.00.287.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.473 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.553.753 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.553.757 I llama_perf_context_print:        load time =     286.44 ms
0.02.553.759 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.553.761 I llama_perf_context_print:        eval time =    2172.76 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.553.761 I llama_perf_context_print:       total time =    2266.52 ms /    70 tokens

real	0m2.606s
user	0m9.381s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.778 I llm_load_vocab: special tokens cache size = 25
0.00.080.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.727 I llm_load_print_meta: arch             = gptneox
0.00.080.728 I llm_load_print_meta: vocab type       = BPE
0.00.080.729 I llm_load_print_meta: n_vocab          = 50304
0.00.080.729 I llm_load_print_meta: n_merges         = 50009
0.00.080.729 I llm_load_print_meta: vocab_only       = 0
0.00.080.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.730 I llm_load_print_meta: n_embd           = 2048
0.00.080.730 I llm_load_print_meta: n_layer          = 24
0.00.080.743 I llm_load_print_meta: n_head           = 16
0.00.080.744 I llm_load_print_meta: n_head_kv        = 16
0.00.080.744 I llm_load_print_meta: n_rot            = 32
0.00.080.744 I llm_load_print_meta: n_swa            = 0
0.00.080.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.746 I llm_load_print_meta: n_gqa            = 1
0.00.080.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.752 I llm_load_print_meta: n_ff             = 8192
0.00.080.752 I llm_load_print_meta: n_expert         = 0
0.00.080.753 I llm_load_print_meta: n_expert_used    = 0
0.00.080.753 I llm_load_print_meta: causal attn      = 1
0.00.080.753 I llm_load_print_meta: pooling type     = 0
0.00.080.754 I llm_load_print_meta: rope type        = 2
0.00.080.754 I llm_load_print_meta: rope scaling     = linear
0.00.080.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.756 I llm_load_print_meta: freq_scale_train = 1
0.00.080.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.759 I llm_load_print_meta: model type       = 1.4B
0.00.080.760 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.761 I llm_load_print_meta: model params     = 1.41 B
0.00.080.761 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.762 I llm_load_print_meta: general.name     = 1.4B
0.00.080.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: max token length = 1024
0.00.133.664 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.612 I llama_new_context_with_model: n_ctx         = 128
0.00.136.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.613 I llama_new_context_with_model: n_batch       = 128
0.00.136.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.614 I llama_new_context_with_model: flash_attn    = 0
0.00.136.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.616 I llama_new_context_with_model: freq_scale    = 1
0.00.136.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.960 I llama_new_context_with_model: graph nodes  = 967
0.00.143.960 I llama_new_context_with_model: graph splits = 1
0.00.143.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.420 I 
0.00.188.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.512 I perplexity: tokenizing the input ..
0.00.198.654 I perplexity: tokenization took 10.136 ms
0.00.198.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.251 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.523 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.561 I llama_perf_context_print:        load time =     187.77 ms
0.01.447.564 I llama_perf_context_print: prompt eval time =    1238.71 ms /   128 tokens (    9.68 ms per token,   103.33 tokens per second)
0.01.447.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.566 I llama_perf_context_print:       total time =    1259.14 ms /   129 tokens

real	0m1.491s
user	0m5.287s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.629 I llm_load_vocab: special tokens cache size = 25
0.00.080.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.585 I llm_load_print_meta: arch             = gptneox
0.00.080.586 I llm_load_print_meta: vocab type       = BPE
0.00.080.586 I llm_load_print_meta: n_vocab          = 50304
0.00.080.586 I llm_load_print_meta: n_merges         = 50009
0.00.080.587 I llm_load_print_meta: vocab_only       = 0
0.00.080.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.587 I llm_load_print_meta: n_layer          = 24
0.00.080.595 I llm_load_print_meta: n_head           = 16
0.00.080.596 I llm_load_print_meta: n_head_kv        = 16
0.00.080.596 I llm_load_print_meta: n_rot            = 32
0.00.080.596 I llm_load_print_meta: n_swa            = 0
0.00.080.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.598 I llm_load_print_meta: n_gqa            = 1
0.00.080.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.604 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.605 I llm_load_print_meta: n_expert_used    = 0
0.00.080.606 I llm_load_print_meta: causal attn      = 1
0.00.080.606 I llm_load_print_meta: pooling type     = 0
0.00.080.606 I llm_load_print_meta: rope type        = 2
0.00.080.607 I llm_load_print_meta: rope scaling     = linear
0.00.080.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.609 I llm_load_print_meta: freq_scale_train = 1
0.00.080.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.612 I llm_load_print_meta: model type       = 1.4B
0.00.080.613 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.614 I llm_load_print_meta: model params     = 1.41 B
0.00.080.615 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.615 I llm_load_print_meta: general.name     = 1.4B
0.00.080.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: max token length = 1024
0.00.139.919 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.434 I llama_new_context_with_model: n_batch       = 2048
0.00.142.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.435 I llama_new_context_with_model: flash_attn    = 0
0.00.142.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.437 I llama_new_context_with_model: freq_scale    = 1
0.00.217.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.027 I llama_new_context_with_model: graph nodes  = 967
0.00.220.027 I llama_new_context_with_model: graph splits = 1
0.00.220.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.373 I main: llama threadpool init, n_threads = 4
0.00.308.388 I 
0.00.308.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.470 I 
0.00.308.590 I sampler seed: 1234
0.00.308.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.604 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.244 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.751.248 I llama_perf_context_print:        load time =     307.64 ms
0.02.751.250 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.751.252 I llama_perf_context_print:        eval time =    2285.97 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.751.252 I llama_perf_context_print:       total time =    2442.88 ms /    70 tokens

real	0m2.807s
user	0m10.130s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.887 I llm_load_vocab: special tokens cache size = 25
0.00.081.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.885 I llm_load_print_meta: arch             = gptneox
0.00.081.886 I llm_load_print_meta: vocab type       = BPE
0.00.081.887 I llm_load_print_meta: n_vocab          = 50304
0.00.081.887 I llm_load_print_meta: n_merges         = 50009
0.00.081.887 I llm_load_print_meta: vocab_only       = 0
0.00.081.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.888 I llm_load_print_meta: n_embd           = 2048
0.00.081.888 I llm_load_print_meta: n_layer          = 24
0.00.081.899 I llm_load_print_meta: n_head           = 16
0.00.081.900 I llm_load_print_meta: n_head_kv        = 16
0.00.081.900 I llm_load_print_meta: n_rot            = 32
0.00.081.900 I llm_load_print_meta: n_swa            = 0
0.00.081.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.902 I llm_load_print_meta: n_gqa            = 1
0.00.081.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.908 I llm_load_print_meta: n_ff             = 8192
0.00.081.909 I llm_load_print_meta: n_expert         = 0
0.00.081.909 I llm_load_print_meta: n_expert_used    = 0
0.00.081.909 I llm_load_print_meta: causal attn      = 1
0.00.081.909 I llm_load_print_meta: pooling type     = 0
0.00.081.910 I llm_load_print_meta: rope type        = 2
0.00.081.910 I llm_load_print_meta: rope scaling     = linear
0.00.081.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.912 I llm_load_print_meta: freq_scale_train = 1
0.00.081.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.915 I llm_load_print_meta: model type       = 1.4B
0.00.081.916 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.917 I llm_load_print_meta: model params     = 1.41 B
0.00.081.918 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.918 I llm_load_print_meta: general.name     = 1.4B
0.00.081.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: max token length = 1024
0.00.139.473 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.067 I llama_new_context_with_model: n_ctx         = 128
0.00.142.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.068 I llama_new_context_with_model: n_batch       = 128
0.00.142.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.069 I llama_new_context_with_model: flash_attn    = 0
0.00.142.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.072 I llama_new_context_with_model: freq_scale    = 1
0.00.142.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.634 I llama_new_context_with_model: graph nodes  = 967
0.00.149.635 I llama_new_context_with_model: graph splits = 1
0.00.149.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.392 I 
0.00.207.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.487 I perplexity: tokenizing the input ..
0.00.217.663 I perplexity: tokenization took 10.171 ms
0.00.217.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.337 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.710.572 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.710.604 I llama_perf_context_print:        load time =     206.71 ms
0.02.710.605 I llama_perf_context_print: prompt eval time =    2483.14 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.710.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.608 I llama_perf_context_print:       total time =    2503.21 ms /   129 tokens

real	0m2.757s
user	0m10.296s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.973 I llm_load_vocab: special tokens cache size = 25
0.00.080.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.969 I llm_load_print_meta: arch             = gptneox
0.00.080.969 I llm_load_print_meta: vocab type       = BPE
0.00.080.970 I llm_load_print_meta: n_vocab          = 50304
0.00.080.970 I llm_load_print_meta: n_merges         = 50009
0.00.080.971 I llm_load_print_meta: vocab_only       = 0
0.00.080.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.971 I llm_load_print_meta: n_embd           = 2048
0.00.080.972 I llm_load_print_meta: n_layer          = 24
0.00.080.982 I llm_load_print_meta: n_head           = 16
0.00.080.983 I llm_load_print_meta: n_head_kv        = 16
0.00.080.983 I llm_load_print_meta: n_rot            = 32
0.00.080.983 I llm_load_print_meta: n_swa            = 0
0.00.080.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.985 I llm_load_print_meta: n_gqa            = 1
0.00.080.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.991 I llm_load_print_meta: n_ff             = 8192
0.00.080.991 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.992 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.992 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.997 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.999 I llm_load_print_meta: model params     = 1.41 B
0.00.081.000 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: max token length = 1024
0.00.113.655 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.155 I llama_new_context_with_model: n_batch       = 2048
0.00.116.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.156 I llama_new_context_with_model: flash_attn    = 0
0.00.116.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.158 I llama_new_context_with_model: freq_scale    = 1
0.00.194.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.512 I llama_new_context_with_model: graph nodes  = 967
0.00.197.512 I llama_new_context_with_model: graph splits = 1
0.00.197.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.940 I main: llama threadpool init, n_threads = 4
0.00.265.955 I 
0.00.266.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.035 I 
0.00.266.139 I sampler seed: 1234
0.00.266.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.156 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.877.064 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.01.877.066 I llama_perf_context_print:        load time =     265.15 ms
0.01.877.067 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.877.069 I llama_perf_context_print:        eval time =    1512.24 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.877.070 I llama_perf_context_print:       total time =    1611.13 ms /    70 tokens

real	0m1.914s
user	0m6.740s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.810 I llm_load_vocab: special tokens cache size = 25
0.00.080.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.765 I llm_load_print_meta: arch             = gptneox
0.00.080.766 I llm_load_print_meta: vocab type       = BPE
0.00.080.766 I llm_load_print_meta: n_vocab          = 50304
0.00.080.767 I llm_load_print_meta: n_merges         = 50009
0.00.080.767 I llm_load_print_meta: vocab_only       = 0
0.00.080.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.768 I llm_load_print_meta: n_embd           = 2048
0.00.080.768 I llm_load_print_meta: n_layer          = 24
0.00.080.777 I llm_load_print_meta: n_head           = 16
0.00.080.778 I llm_load_print_meta: n_head_kv        = 16
0.00.080.779 I llm_load_print_meta: n_rot            = 32
0.00.080.779 I llm_load_print_meta: n_swa            = 0
0.00.080.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.781 I llm_load_print_meta: n_gqa            = 1
0.00.080.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.787 I llm_load_print_meta: n_ff             = 8192
0.00.080.787 I llm_load_print_meta: n_expert         = 0
0.00.080.787 I llm_load_print_meta: n_expert_used    = 0
0.00.080.788 I llm_load_print_meta: causal attn      = 1
0.00.080.788 I llm_load_print_meta: pooling type     = 0
0.00.080.788 I llm_load_print_meta: rope type        = 2
0.00.080.789 I llm_load_print_meta: rope scaling     = linear
0.00.080.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.791 I llm_load_print_meta: freq_scale_train = 1
0.00.080.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.794 I llm_load_print_meta: model type       = 1.4B
0.00.080.794 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.795 I llm_load_print_meta: model params     = 1.41 B
0.00.080.796 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.796 I llm_load_print_meta: general.name     = 1.4B
0.00.080.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: max token length = 1024
0.00.112.641 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.176 I llama_new_context_with_model: n_ctx         = 128
0.00.115.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.176 I llama_new_context_with_model: n_batch       = 128
0.00.115.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.177 I llama_new_context_with_model: flash_attn    = 0
0.00.115.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.180 I llama_new_context_with_model: freq_scale    = 1
0.00.115.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.440 I llama_new_context_with_model: graph nodes  = 967
0.00.122.441 I llama_new_context_with_model: graph splits = 1
0.00.122.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.143 I 
0.00.160.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.240 I perplexity: tokenizing the input ..
0.00.170.526 I perplexity: tokenization took 10.281 ms
0.00.170.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.305 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.593 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.624 I llama_perf_context_print:        load time =     159.55 ms
0.01.705.627 I llama_perf_context_print: prompt eval time =    1525.18 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.705.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.629 I llama_perf_context_print:       total time =    1545.48 ms /   129 tokens

real	0m1.738s
user	0m6.393s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.878 I llm_load_vocab: special tokens cache size = 25
0.00.080.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.796 I llm_load_print_meta: arch             = gptneox
0.00.080.797 I llm_load_print_meta: vocab type       = BPE
0.00.080.797 I llm_load_print_meta: n_vocab          = 50304
0.00.080.798 I llm_load_print_meta: n_merges         = 50009
0.00.080.798 I llm_load_print_meta: vocab_only       = 0
0.00.080.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.799 I llm_load_print_meta: n_embd           = 2048
0.00.080.799 I llm_load_print_meta: n_layer          = 24
0.00.080.808 I llm_load_print_meta: n_head           = 16
0.00.080.809 I llm_load_print_meta: n_head_kv        = 16
0.00.080.809 I llm_load_print_meta: n_rot            = 32
0.00.080.809 I llm_load_print_meta: n_swa            = 0
0.00.080.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.811 I llm_load_print_meta: n_gqa            = 1
0.00.080.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.817 I llm_load_print_meta: n_ff             = 8192
0.00.080.817 I llm_load_print_meta: n_expert         = 0
0.00.080.817 I llm_load_print_meta: n_expert_used    = 0
0.00.080.818 I llm_load_print_meta: causal attn      = 1
0.00.080.818 I llm_load_print_meta: pooling type     = 0
0.00.080.818 I llm_load_print_meta: rope type        = 2
0.00.080.819 I llm_load_print_meta: rope scaling     = linear
0.00.080.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.821 I llm_load_print_meta: freq_scale_train = 1
0.00.080.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.823 I llm_load_print_meta: model type       = 1.4B
0.00.080.824 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.825 I llm_load_print_meta: model params     = 1.41 B
0.00.080.826 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.826 I llm_load_print_meta: general.name     = 1.4B
0.00.080.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: max token length = 1024
0.00.123.797 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.577 I llama_new_context_with_model: n_batch       = 2048
0.00.126.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.578 I llama_new_context_with_model: flash_attn    = 0
0.00.126.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.581 I llama_new_context_with_model: freq_scale    = 1
0.00.204.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.668 I llama_new_context_with_model: graph nodes  = 967
0.00.206.668 I llama_new_context_with_model: graph splits = 1
0.00.206.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.799 I main: llama threadpool init, n_threads = 4
0.00.279.815 I 
0.00.279.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.901 I 
0.00.280.012 I sampler seed: 1234
0.00.280.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.027 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.102.207 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.102.209 I llama_perf_context_print:        load time =     279.00 ms
0.02.102.210 I llama_perf_context_print: prompt eval time =      95.81 ms /     7 tokens (   13.69 ms per token,    73.06 tokens per second)
0.02.102.212 I llama_perf_context_print:        eval time =    1716.83 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.102.213 I llama_perf_context_print:       total time =    1822.42 ms /    70 tokens

real	0m2.146s
user	0m7.604s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.657 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.618 I llm_load_print_meta: arch             = gptneox
0.00.080.618 I llm_load_print_meta: vocab type       = BPE
0.00.080.619 I llm_load_print_meta: n_vocab          = 50304
0.00.080.619 I llm_load_print_meta: n_merges         = 50009
0.00.080.619 I llm_load_print_meta: vocab_only       = 0
0.00.080.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.620 I llm_load_print_meta: n_embd           = 2048
0.00.080.620 I llm_load_print_meta: n_layer          = 24
0.00.080.627 I llm_load_print_meta: n_head           = 16
0.00.080.628 I llm_load_print_meta: n_head_kv        = 16
0.00.080.628 I llm_load_print_meta: n_rot            = 32
0.00.080.629 I llm_load_print_meta: n_swa            = 0
0.00.080.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.630 I llm_load_print_meta: n_gqa            = 1
0.00.080.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.638 I llm_load_print_meta: n_ff             = 8192
0.00.080.638 I llm_load_print_meta: n_expert         = 0
0.00.080.641 I llm_load_print_meta: n_expert_used    = 0
0.00.080.641 I llm_load_print_meta: causal attn      = 1
0.00.080.642 I llm_load_print_meta: pooling type     = 0
0.00.080.642 I llm_load_print_meta: rope type        = 2
0.00.080.643 I llm_load_print_meta: rope scaling     = linear
0.00.080.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.644 I llm_load_print_meta: freq_scale_train = 1
0.00.080.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.648 I llm_load_print_meta: model type       = 1.4B
0.00.080.648 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.649 I llm_load_print_meta: model params     = 1.41 B
0.00.080.650 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.650 I llm_load_print_meta: general.name     = 1.4B
0.00.080.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: max token length = 1024
0.00.122.782 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.283 I llama_new_context_with_model: n_ctx         = 128
0.00.125.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.283 I llama_new_context_with_model: n_batch       = 128
0.00.125.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.284 I llama_new_context_with_model: flash_attn    = 0
0.00.125.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.287 I llama_new_context_with_model: freq_scale    = 1
0.00.125.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.604 I llama_new_context_with_model: graph nodes  = 967
0.00.132.604 I llama_new_context_with_model: graph splits = 1
0.00.132.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.000 I 
0.00.175.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.096 I perplexity: tokenizing the input ..
0.00.185.222 I perplexity: tokenization took 10.122 ms
0.00.185.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.956 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.797.259 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.797.290 I llama_perf_context_print:        load time =     174.23 ms
0.01.797.292 I llama_perf_context_print: prompt eval time =    1602.31 ms /   128 tokens (   12.52 ms per token,    79.88 tokens per second)
0.01.797.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.294 I llama_perf_context_print:       total time =    1622.34 ms /   129 tokens

real	0m1.836s
user	0m6.744s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.845 I llm_load_vocab: special tokens cache size = 25
0.00.079.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.785 I llm_load_print_meta: arch             = gptneox
0.00.079.786 I llm_load_print_meta: vocab type       = BPE
0.00.079.786 I llm_load_print_meta: n_vocab          = 50304
0.00.079.787 I llm_load_print_meta: n_merges         = 50009
0.00.079.787 I llm_load_print_meta: vocab_only       = 0
0.00.079.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.787 I llm_load_print_meta: n_embd           = 2048
0.00.079.788 I llm_load_print_meta: n_layer          = 24
0.00.079.796 I llm_load_print_meta: n_head           = 16
0.00.079.797 I llm_load_print_meta: n_head_kv        = 16
0.00.079.797 I llm_load_print_meta: n_rot            = 32
0.00.079.797 I llm_load_print_meta: n_swa            = 0
0.00.079.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.799 I llm_load_print_meta: n_gqa            = 1
0.00.079.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.804 I llm_load_print_meta: n_ff             = 8192
0.00.079.804 I llm_load_print_meta: n_expert         = 0
0.00.079.804 I llm_load_print_meta: n_expert_used    = 0
0.00.079.805 I llm_load_print_meta: causal attn      = 1
0.00.079.805 I llm_load_print_meta: pooling type     = 0
0.00.079.805 I llm_load_print_meta: rope type        = 2
0.00.079.805 I llm_load_print_meta: rope scaling     = linear
0.00.079.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.807 I llm_load_print_meta: freq_scale_train = 1
0.00.079.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.809 I llm_load_print_meta: model type       = 1.4B
0.00.079.809 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.810 I llm_load_print_meta: model params     = 1.41 B
0.00.079.811 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.811 I llm_load_print_meta: general.name     = 1.4B
0.00.079.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.813 I llm_load_print_meta: max token length = 1024
0.00.130.966 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.642 I llama_new_context_with_model: n_batch       = 2048
0.00.133.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.643 I llama_new_context_with_model: flash_attn    = 0
0.00.133.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.645 I llama_new_context_with_model: freq_scale    = 1
0.00.211.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.459 I llama_new_context_with_model: graph nodes  = 967
0.00.213.460 I llama_new_context_with_model: graph splits = 1
0.00.213.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.347 I main: llama threadpool init, n_threads = 4
0.00.288.362 I 
0.00.288.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.446 I 
0.00.288.554 I sampler seed: 1234
0.00.288.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.569 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.451 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.298.454 I llama_perf_context_print:        load time =     287.56 ms
0.02.298.456 I llama_perf_context_print: prompt eval time =     103.11 ms /     7 tokens (   14.73 ms per token,    67.89 tokens per second)
0.02.298.458 I llama_perf_context_print:        eval time =    1896.84 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.298.459 I llama_perf_context_print:       total time =    2010.11 ms /    70 tokens

real	0m2.348s
user	0m8.345s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.661 I llm_load_vocab: special tokens cache size = 25
0.00.082.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.658 I llm_load_print_meta: arch             = gptneox
0.00.082.659 I llm_load_print_meta: vocab type       = BPE
0.00.082.659 I llm_load_print_meta: n_vocab          = 50304
0.00.082.660 I llm_load_print_meta: n_merges         = 50009
0.00.082.660 I llm_load_print_meta: vocab_only       = 0
0.00.082.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.661 I llm_load_print_meta: n_embd           = 2048
0.00.082.661 I llm_load_print_meta: n_layer          = 24
0.00.082.670 I llm_load_print_meta: n_head           = 16
0.00.082.671 I llm_load_print_meta: n_head_kv        = 16
0.00.082.672 I llm_load_print_meta: n_rot            = 32
0.00.082.672 I llm_load_print_meta: n_swa            = 0
0.00.082.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.674 I llm_load_print_meta: n_gqa            = 1
0.00.082.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.680 I llm_load_print_meta: n_ff             = 8192
0.00.082.681 I llm_load_print_meta: n_expert         = 0
0.00.082.681 I llm_load_print_meta: n_expert_used    = 0
0.00.082.681 I llm_load_print_meta: causal attn      = 1
0.00.082.682 I llm_load_print_meta: pooling type     = 0
0.00.082.682 I llm_load_print_meta: rope type        = 2
0.00.082.683 I llm_load_print_meta: rope scaling     = linear
0.00.082.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.685 I llm_load_print_meta: freq_scale_train = 1
0.00.082.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.687 I llm_load_print_meta: model type       = 1.4B
0.00.082.688 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.688 I llm_load_print_meta: model params     = 1.41 B
0.00.082.689 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.690 I llm_load_print_meta: general.name     = 1.4B
0.00.082.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.693 I llm_load_print_meta: max token length = 1024
0.00.132.468 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.944 I llama_new_context_with_model: n_ctx         = 128
0.00.134.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.945 I llama_new_context_with_model: n_batch       = 128
0.00.134.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.945 I llama_new_context_with_model: flash_attn    = 0
0.00.134.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.948 I llama_new_context_with_model: freq_scale    = 1
0.00.134.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.678 I llama_new_context_with_model: graph nodes  = 967
0.00.142.679 I llama_new_context_with_model: graph splits = 1
0.00.142.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.343 I 
0.00.188.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.437 I perplexity: tokenizing the input ..
0.00.198.590 I perplexity: tokenization took 10.148 ms
0.00.198.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.892 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.128 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.161 I llama_perf_context_print:        load time =     187.66 ms
0.01.880.162 I llama_perf_context_print: prompt eval time =    1671.60 ms /   128 tokens (   13.06 ms per token,    76.57 tokens per second)
0.01.880.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.165 I llama_perf_context_print:       total time =    1691.82 ms /   129 tokens

real	0m1.923s
user	0m6.979s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.189 I llm_load_vocab: special tokens cache size = 25
0.00.081.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.256 I llm_load_print_meta: arch             = gptneox
0.00.081.257 I llm_load_print_meta: vocab type       = BPE
0.00.081.258 I llm_load_print_meta: n_vocab          = 50304
0.00.081.258 I llm_load_print_meta: n_merges         = 50009
0.00.081.258 I llm_load_print_meta: vocab_only       = 0
0.00.081.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.259 I llm_load_print_meta: n_embd           = 2048
0.00.081.259 I llm_load_print_meta: n_layer          = 24
0.00.081.267 I llm_load_print_meta: n_head           = 16
0.00.081.268 I llm_load_print_meta: n_head_kv        = 16
0.00.081.269 I llm_load_print_meta: n_rot            = 32
0.00.081.269 I llm_load_print_meta: n_swa            = 0
0.00.081.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.270 I llm_load_print_meta: n_gqa            = 1
0.00.081.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.277 I llm_load_print_meta: n_expert         = 0
0.00.081.277 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.278 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.280 I llm_load_print_meta: freq_scale_train = 1
0.00.081.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.283 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.284 I llm_load_print_meta: model params     = 1.41 B
0.00.081.285 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.285 I llm_load_print_meta: general.name     = 1.4B
0.00.081.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: max token length = 1024
0.00.139.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.272 I llama_new_context_with_model: n_batch       = 2048
0.00.142.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.273 I llama_new_context_with_model: flash_attn    = 0
0.00.142.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.276 I llama_new_context_with_model: freq_scale    = 1
0.00.221.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.664 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.672 I llama_new_context_with_model: graph nodes  = 967
0.00.224.673 I llama_new_context_with_model: graph splits = 1
0.00.224.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.562 I main: llama threadpool init, n_threads = 4
0.00.308.576 I 
0.00.308.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.661 I 
0.00.308.771 I sampler seed: 1234
0.00.308.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.787 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.588.155 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.588.158 I llama_perf_context_print:        load time =     307.75 ms
0.02.588.160 I llama_perf_context_print: prompt eval time =     120.88 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.588.162 I llama_perf_context_print:        eval time =    2148.58 ms /    63 runs   (   34.10 ms per token,    29.32 tokens per second)
0.02.588.163 I llama_perf_context_print:       total time =    2279.60 ms /    70 tokens

real	0m2.644s
user	0m9.485s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.670 I llm_load_vocab: special tokens cache size = 25
0.00.080.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.760 I llm_load_print_meta: arch             = gptneox
0.00.080.761 I llm_load_print_meta: vocab type       = BPE
0.00.080.761 I llm_load_print_meta: n_vocab          = 50304
0.00.080.762 I llm_load_print_meta: n_merges         = 50009
0.00.080.762 I llm_load_print_meta: vocab_only       = 0
0.00.080.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.763 I llm_load_print_meta: n_embd           = 2048
0.00.080.763 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.776 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.784 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.790 I llm_load_print_meta: model type       = 1.4B
0.00.080.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.792 I llm_load_print_meta: model params     = 1.41 B
0.00.080.793 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.793 I llm_load_print_meta: general.name     = 1.4B
0.00.080.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: max token length = 1024
0.00.137.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.507 I llama_new_context_with_model: n_ctx         = 128
0.00.140.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.508 I llama_new_context_with_model: n_batch       = 128
0.00.140.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.509 I llama_new_context_with_model: flash_attn    = 0
0.00.140.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.512 I llama_new_context_with_model: freq_scale    = 1
0.00.140.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.692 I llama_new_context_with_model: graph nodes  = 967
0.00.148.692 I llama_new_context_with_model: graph splits = 1
0.00.148.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.723 I 
0.00.201.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.822 I perplexity: tokenizing the input ..
0.00.211.889 I perplexity: tokenization took 10.062 ms
0.00.211.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.633 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.850 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.880 I llama_perf_context_print:        load time =     201.11 ms
0.02.203.881 I llama_perf_context_print: prompt eval time =    1982.27 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.203.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.883 I llama_perf_context_print:       total time =    2002.16 ms /   129 tokens

real	0m2.249s
user	0m8.278s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.649 I llm_load_vocab: special tokens cache size = 25
0.00.081.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.578 I llm_load_print_meta: arch             = gptneox
0.00.081.578 I llm_load_print_meta: vocab type       = BPE
0.00.081.579 I llm_load_print_meta: n_vocab          = 50304
0.00.081.579 I llm_load_print_meta: n_merges         = 50009
0.00.081.580 I llm_load_print_meta: vocab_only       = 0
0.00.081.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.580 I llm_load_print_meta: n_embd           = 2048
0.00.081.581 I llm_load_print_meta: n_layer          = 24
0.00.081.592 I llm_load_print_meta: n_head           = 16
0.00.081.594 I llm_load_print_meta: n_head_kv        = 16
0.00.081.594 I llm_load_print_meta: n_rot            = 32
0.00.081.595 I llm_load_print_meta: n_swa            = 0
0.00.081.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.596 I llm_load_print_meta: n_gqa            = 1
0.00.081.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.602 I llm_load_print_meta: n_ff             = 8192
0.00.081.603 I llm_load_print_meta: n_expert         = 0
0.00.081.603 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.603 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.606 I llm_load_print_meta: freq_scale_train = 1
0.00.081.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.609 I llm_load_print_meta: model type       = 1.4B
0.00.081.609 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.610 I llm_load_print_meta: model params     = 1.41 B
0.00.081.611 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.611 I llm_load_print_meta: general.name     = 1.4B
0.00.081.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: max token length = 1024
0.00.145.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.866 I llama_new_context_with_model: n_batch       = 2048
0.00.147.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.867 I llama_new_context_with_model: flash_attn    = 0
0.00.147.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.870 I llama_new_context_with_model: freq_scale    = 1
0.00.226.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.226 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.233 I llama_new_context_with_model: graph nodes  = 967
0.00.229.233 I llama_new_context_with_model: graph splits = 1
0.00.229.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.370 I main: llama threadpool init, n_threads = 4
0.00.314.385 I 
0.00.314.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.465 I 
0.00.314.564 I sampler seed: 1234
0.00.314.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.578 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.707.891 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.707.893 I llama_perf_context_print:        load time =     313.62 ms
0.02.707.895 I llama_perf_context_print: prompt eval time =     115.74 ms /     7 tokens (   16.53 ms per token,    60.48 tokens per second)
0.02.707.897 I llama_perf_context_print:        eval time =    2267.77 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.707.898 I llama_perf_context_print:       total time =    2393.53 ms /    70 tokens

real	0m2.764s
user	0m9.920s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4113 (467576b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.355 I llm_load_vocab: special tokens cache size = 25
0.00.080.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.323 I llm_load_print_meta: arch             = gptneox
0.00.080.324 I llm_load_print_meta: vocab type       = BPE
0.00.080.324 I llm_load_print_meta: n_vocab          = 50304
0.00.080.325 I llm_load_print_meta: n_merges         = 50009
0.00.080.325 I llm_load_print_meta: vocab_only       = 0
0.00.080.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.326 I llm_load_print_meta: n_embd           = 2048
0.00.080.326 I llm_load_print_meta: n_layer          = 24
0.00.080.335 I llm_load_print_meta: n_head           = 16
0.00.080.336 I llm_load_print_meta: n_head_kv        = 16
0.00.080.336 I llm_load_print_meta: n_rot            = 32
0.00.080.336 I llm_load_print_meta: n_swa            = 0
0.00.080.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.338 I llm_load_print_meta: n_gqa            = 1
0.00.080.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.344 I llm_load_print_meta: n_ff             = 8192
0.00.080.345 I llm_load_print_meta: n_expert         = 0
0.00.080.345 I llm_load_print_meta: n_expert_used    = 0
0.00.080.345 I llm_load_print_meta: causal attn      = 1
0.00.080.346 I llm_load_print_meta: pooling type     = 0
0.00.080.346 I llm_load_print_meta: rope type        = 2
0.00.080.346 I llm_load_print_meta: rope scaling     = linear
0.00.080.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.348 I llm_load_print_meta: freq_scale_train = 1
0.00.080.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.351 I llm_load_print_meta: model type       = 1.4B
0.00.080.351 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.352 I llm_load_print_meta: model params     = 1.41 B
0.00.080.353 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.353 I llm_load_print_meta: general.name     = 1.4B
0.00.080.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: max token length = 1024
0.00.144.564 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.072 I llama_new_context_with_model: n_ctx         = 128
0.00.147.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.073 I llama_new_context_with_model: n_batch       = 128
0.00.147.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.074 I llama_new_context_with_model: flash_attn    = 0
0.00.147.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.077 I llama_new_context_with_model: freq_scale    = 1
0.00.147.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.642 I llama_new_context_with_model: graph nodes  = 967
0.00.154.642 I llama_new_context_with_model: graph splits = 1
0.00.154.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.963 I 
0.00.207.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.054 I perplexity: tokenizing the input ..
0.00.217.160 I perplexity: tokenization took 10.101 ms
0.00.217.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.217 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.426 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.455 I llama_perf_context_print:        load time =     206.35 ms
0.02.027.457 I llama_perf_context_print: prompt eval time =    1800.77 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.027.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.459 I llama_perf_context_print:       total time =    1820.49 ms /   129 tokens

real	0m2.077s
user	0m7.535s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4113 (467576b6)
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
0.00.206.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.349s
user	0m7.385s
sys	0m0.266s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4113 (467576b6)
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
0.00.206.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.265s
user	0m6.963s
sys	0m0.327s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896916maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.17user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+32outputs (0major+54512minor)pagefaults 0swaps
```
