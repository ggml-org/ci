## Summary

- status:  SUCCESS ✅
- runtime: 14:28.92
- date:    Tue Nov 19 20:25:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42ae10bbcd7b56f29a302c86796542a6dadf46c9
- author:  haopeng
```
add cmake rvv support (#10411)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.38 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.43 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.24 sec*proc (27 tests)

Total Test time (real) =  51.25 sec

real	0m51.318s
user	1m4.728s
sys	0m0.705s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.09 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.76 sec*proc (27 tests)

Total Test time (real) =  22.77 sec

real	0m22.832s
user	0m24.420s
sys	0m0.717s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.841 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.841 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.020.163 I llm_load_vocab: special tokens cache size = 5
0.00.022.905 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.918 I llm_load_print_meta: arch             = bert
0.00.022.918 I llm_load_print_meta: vocab type       = WPM
0.00.022.919 I llm_load_print_meta: n_vocab          = 30522
0.00.022.919 I llm_load_print_meta: n_merges         = 0
0.00.022.920 I llm_load_print_meta: vocab_only       = 0
0.00.022.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.920 I llm_load_print_meta: n_embd           = 384
0.00.022.921 I llm_load_print_meta: n_layer          = 12
0.00.022.930 I llm_load_print_meta: n_head           = 12
0.00.022.931 I llm_load_print_meta: n_head_kv        = 12
0.00.022.931 I llm_load_print_meta: n_rot            = 32
0.00.022.932 I llm_load_print_meta: n_swa            = 0
0.00.022.932 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.933 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.934 I llm_load_print_meta: n_gqa            = 1
0.00.022.935 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.936 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.940 I llm_load_print_meta: n_ff             = 1536
0.00.022.940 I llm_load_print_meta: n_expert         = 0
0.00.022.941 I llm_load_print_meta: n_expert_used    = 0
0.00.022.941 I llm_load_print_meta: causal attn      = 0
0.00.022.942 I llm_load_print_meta: pooling type     = 2
0.00.022.942 I llm_load_print_meta: rope type        = 2
0.00.022.942 I llm_load_print_meta: rope scaling     = linear
0.00.022.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.945 I llm_load_print_meta: freq_scale_train = 1
0.00.022.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.948 I llm_load_print_meta: model type       = 33M
0.00.022.949 I llm_load_print_meta: model ftype      = F16
0.00.022.951 I llm_load_print_meta: model params     = 33.21 M
0.00.022.952 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.952 I llm_load_print_meta: general.name     = Bge Small
0.00.022.953 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.953 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.954 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.955 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.955 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.956 I llm_load_print_meta: max token length = 21
0.00.027.744 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.723 I llama_new_context_with_model: n_ctx         = 512
0.00.028.723 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.723 I llama_new_context_with_model: n_batch       = 2048
0.00.028.724 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.724 I llama_new_context_with_model: flash_attn    = 0
0.00.028.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.727 I llama_new_context_with_model: freq_scale    = 1
0.00.030.927 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.935 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.941 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.820 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.826 I llama_new_context_with_model: graph nodes  = 429
0.00.032.827 I llama_new_context_with_model: graph splits = 1
0.00.032.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.177 I 
0.00.036.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.588 I llama_perf_context_print:        load time =      35.57 ms
0.00.041.590 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2586.21 tokens per second)
0.00.041.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.592 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.052s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.882 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.904 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.905 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.909 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.911 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.919 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.478 I llm_load_vocab: special tokens cache size = 5
0.00.022.136 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.148 I llm_load_print_meta: arch             = bert
0.00.022.148 I llm_load_print_meta: vocab type       = WPM
0.00.022.149 I llm_load_print_meta: n_vocab          = 30522
0.00.022.149 I llm_load_print_meta: n_merges         = 0
0.00.022.150 I llm_load_print_meta: vocab_only       = 0
0.00.022.150 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.150 I llm_load_print_meta: n_embd           = 384
0.00.022.150 I llm_load_print_meta: n_layer          = 12
0.00.022.158 I llm_load_print_meta: n_head           = 12
0.00.022.159 I llm_load_print_meta: n_head_kv        = 12
0.00.022.159 I llm_load_print_meta: n_rot            = 32
0.00.022.161 I llm_load_print_meta: n_swa            = 0
0.00.022.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.163 I llm_load_print_meta: n_gqa            = 1
0.00.022.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.165 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.167 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.170 I llm_load_print_meta: n_ff             = 1536
0.00.022.170 I llm_load_print_meta: n_expert         = 0
0.00.022.170 I llm_load_print_meta: n_expert_used    = 0
0.00.022.171 I llm_load_print_meta: causal attn      = 0
0.00.022.171 I llm_load_print_meta: pooling type     = 2
0.00.022.172 I llm_load_print_meta: rope type        = 2
0.00.022.172 I llm_load_print_meta: rope scaling     = linear
0.00.022.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.174 I llm_load_print_meta: freq_scale_train = 1
0.00.022.174 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.179 I llm_load_print_meta: model type       = 33M
0.00.022.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.181 I llm_load_print_meta: model params     = 33.21 M
0.00.022.182 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.182 I llm_load_print_meta: general.name     = Bge Small
0.00.022.183 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.183 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.185 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.186 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.186 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.187 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.187 I llm_load_print_meta: max token length = 21
0.00.025.433 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.432 I llama_new_context_with_model: n_ctx         = 512
0.00.026.433 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.433 I llama_new_context_with_model: n_batch       = 2048
0.00.026.434 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.434 I llama_new_context_with_model: flash_attn    = 0
0.00.026.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.437 I llama_new_context_with_model: freq_scale    = 1
0.00.028.992 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.003 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.010 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.627 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.633 I llama_new_context_with_model: graph nodes  = 429
0.00.030.633 I llama_new_context_with_model: graph splits = 1
0.00.030.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.699 I 
0.00.033.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.480 I llama_perf_context_print:        load time =      33.05 ms
0.00.038.482 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.038.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.484 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.047s
user	0m0.069s
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
0.00.000.546 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.371 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.399 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.403 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.404 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.062 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.063 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.065 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.067 I llama_model_loader: - type  f32:   41 tensors
0.00.020.068 I llama_model_loader: - type  f16:   29 tensors
0.00.039.199 W llm_load_vocab: empty token at index 5
0.00.049.463 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.899 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.016 I llm_load_vocab: special tokens cache size = 5
0.00.421.390 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.410 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.411 I llm_load_print_meta: vocab type       = BPE
0.00.421.411 I llm_load_print_meta: n_vocab          = 61056
0.00.421.412 I llm_load_print_meta: n_merges         = 39382
0.00.421.412 I llm_load_print_meta: vocab_only       = 0
0.00.421.412 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.413 I llm_load_print_meta: n_embd           = 384
0.00.421.413 I llm_load_print_meta: n_layer          = 4
0.00.421.424 I llm_load_print_meta: n_head           = 12
0.00.421.425 I llm_load_print_meta: n_head_kv        = 12
0.00.421.426 I llm_load_print_meta: n_rot            = 32
0.00.421.426 I llm_load_print_meta: n_swa            = 0
0.00.421.426 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.428 I llm_load_print_meta: n_gqa            = 1
0.00.421.428 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.432 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.433 I llm_load_print_meta: n_ff             = 1536
0.00.421.434 I llm_load_print_meta: n_expert         = 0
0.00.421.434 I llm_load_print_meta: n_expert_used    = 0
0.00.421.434 I llm_load_print_meta: causal attn      = 0
0.00.421.435 I llm_load_print_meta: pooling type     = -1
0.00.421.435 I llm_load_print_meta: rope type        = -1
0.00.421.435 I llm_load_print_meta: rope scaling     = linear
0.00.421.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.437 I llm_load_print_meta: freq_scale_train = 1
0.00.421.437 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.439 I llm_load_print_meta: model type       = 33M
0.00.421.440 I llm_load_print_meta: model ftype      = F16
0.00.421.441 I llm_load_print_meta: model params     = 32.90 M
0.00.421.442 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.442 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.443 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.443 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.443 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.444 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.444 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.444 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.444 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.445 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.446 I llm_load_print_meta: max token length = 45
0.00.425.135 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.294 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.294 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.294 I llama_new_context_with_model: n_batch       = 2048
0.00.427.295 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.295 I llama_new_context_with_model: flash_attn    = 0
0.00.427.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.298 I llama_new_context_with_model: freq_scale    = 1
0.00.437.322 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.337 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.346 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.082 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.088 I llama_new_context_with_model: graph nodes  = 154
0.00.439.088 I llama_new_context_with_model: graph splits = 1
0.00.439.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.870 I 
0.00.446.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.211 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.211 I main: number of tokens in prompt = 13
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


0.00.447.221 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.221 I main: number of tokens in prompt = 40
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


0.00.451.042 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.206 I llama_perf_context_print:        load time =     446.29 ms
0.00.462.210 I llama_perf_context_print: prompt eval time =      10.90 ms /    62 tokens (    0.18 ms per token,  5688.07 tokens per second)
0.00.462.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.212 I llama_perf_context_print:       total time =      15.34 ms /    63 tokens

real	0m0.482s
user	0m0.517s
sys	0m0.032s
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
0.00.000.706 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.023.926 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.937 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.016 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.017 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.025 I llama_model_loader: - type  f32:   37 tensors
0.00.271.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.649 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.206 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.195 I llm_load_vocab: special tokens cache size = 5
0.00.635.213 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.289 I llm_load_print_meta: arch             = gemma
0.00.635.290 I llm_load_print_meta: vocab type       = SPM
0.00.635.291 I llm_load_print_meta: n_vocab          = 256000
0.00.635.293 I llm_load_print_meta: n_merges         = 0
0.00.635.294 I llm_load_print_meta: vocab_only       = 0
0.00.635.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.295 I llm_load_print_meta: n_embd           = 2048
0.00.635.295 I llm_load_print_meta: n_layer          = 18
0.00.635.385 I llm_load_print_meta: n_head           = 8
0.00.635.394 I llm_load_print_meta: n_head_kv        = 1
0.00.635.395 I llm_load_print_meta: n_rot            = 256
0.00.635.395 I llm_load_print_meta: n_swa            = 0
0.00.635.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.401 I llm_load_print_meta: n_gqa            = 8
0.00.635.406 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.417 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.418 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.420 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.426 I llm_load_print_meta: n_ff             = 16384
0.00.635.427 I llm_load_print_meta: n_expert         = 0
0.00.635.427 I llm_load_print_meta: n_expert_used    = 0
0.00.635.436 I llm_load_print_meta: causal attn      = 1
0.00.635.439 I llm_load_print_meta: pooling type     = 0
0.00.635.440 I llm_load_print_meta: rope type        = 2
0.00.635.440 I llm_load_print_meta: rope scaling     = linear
0.00.635.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.442 I llm_load_print_meta: freq_scale_train = 1
0.00.635.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.446 I llm_load_print_meta: model type       = 2B
0.00.635.447 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.448 I llm_load_print_meta: model params     = 2.51 B
0.00.635.458 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.471 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.472 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.496 I llm_load_print_meta: max token length = 93
0.00.735.491 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.735.502 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.735.503 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.735.504 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.735.505 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.735.505 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.741.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.485 I llama_new_context_with_model: n_ctx         = 4096
0.00.741.486 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.741.486 I llama_new_context_with_model: n_batch       = 2048
0.00.741.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.488 I llama_new_context_with_model: flash_attn    = 0
0.00.741.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.492 I llama_new_context_with_model: freq_scale    = 1
0.00.741.492 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.756.466 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.756.510 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.756.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.759.226 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.759.230 I llama_new_context_with_model: graph nodes  = 601
0.00.759.230 I llama_new_context_with_model: graph splits = 1
0.00.759.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.061 I main: llama threadpool init, n_threads = 4
0.01.366.077 I 
0.01.366.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.185 I 
0.01.366.422 I sampler seed: 2151071952
0.01.366.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.448 I 
 increasities to the court, accusing them of misconduct and abusing their powers.

**Background:**

* The court has been criticized for its handling of cases involving

0.14.819.176 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.56 tokens per second)
0.14.819.181 I llama_perf_context_print:        load time =    1365.03 ms
0.14.819.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.819.185 I llama_perf_context_print:        eval time =   13362.72 ms /    32 runs   (  417.58 ms per token,     2.39 tokens per second)
0.14.819.186 I llama_perf_context_print:       total time =   13453.13 ms /    33 tokens
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
0.00.000.664 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.027 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.037 I llama_model_loader: - type  f32:   37 tensors
0.00.271.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.221 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.059 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.142 I llm_load_vocab: special tokens cache size = 5
0.00.620.525 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.601 I llm_load_print_meta: arch             = gemma
0.00.620.602 I llm_load_print_meta: vocab type       = SPM
0.00.620.603 I llm_load_print_meta: n_vocab          = 256000
0.00.620.606 I llm_load_print_meta: n_merges         = 0
0.00.620.606 I llm_load_print_meta: vocab_only       = 0
0.00.620.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.607 I llm_load_print_meta: n_embd           = 2048
0.00.620.607 I llm_load_print_meta: n_layer          = 18
0.00.620.672 I llm_load_print_meta: n_head           = 8
0.00.620.679 I llm_load_print_meta: n_head_kv        = 1
0.00.620.679 I llm_load_print_meta: n_rot            = 256
0.00.620.680 I llm_load_print_meta: n_swa            = 0
0.00.620.680 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.681 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.686 I llm_load_print_meta: n_gqa            = 8
0.00.620.690 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.695 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.697 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.704 I llm_load_print_meta: n_ff             = 16384
0.00.620.704 I llm_load_print_meta: n_expert         = 0
0.00.620.705 I llm_load_print_meta: n_expert_used    = 0
0.00.620.705 I llm_load_print_meta: causal attn      = 1
0.00.620.706 I llm_load_print_meta: pooling type     = 0
0.00.620.707 I llm_load_print_meta: rope type        = 2
0.00.620.713 I llm_load_print_meta: rope scaling     = linear
0.00.620.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.716 I llm_load_print_meta: freq_scale_train = 1
0.00.620.717 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.734 I llm_load_print_meta: model type       = 2B
0.00.620.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.737 I llm_load_print_meta: model params     = 2.51 B
0.00.620.747 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.747 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.772 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.777 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.778 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.786 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.791 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.792 I llm_load_print_meta: max token length = 93
0.00.714.616 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.720.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.920 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.921 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.921 I llama_new_context_with_model: n_batch       = 2048
0.00.720.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.922 I llama_new_context_with_model: flash_attn    = 0
0.00.720.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.928 I llama_new_context_with_model: freq_scale    = 1
0.00.720.929 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.615 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.743 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.329 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.333 I llama_new_context_with_model: graph nodes  = 601
0.00.739.333 I llama_new_context_with_model: graph splits = 1
0.00.739.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.532 I main: llama threadpool init, n_threads = 4
0.01.347.547 I 
0.01.347.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.679 I 
0.01.347.917 I sampler seed: 1543960180
0.01.347.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.943 I 
 increably.

I am unable to locate any information regarding this particular phrase. It appears to be a made-up expression. [end of text]


0.12.800.222 I llama_perf_sampler_print:    sampling time =      41.55 ms /    28 runs   (    1.48 ms per token,   673.84 tokens per second)
0.12.800.237 I llama_perf_context_print:        load time =    1346.54 ms
0.12.800.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.800.240 I llama_perf_context_print:        eval time =   11376.22 ms /    27 runs   (  421.34 ms per token,     2.37 tokens per second)
0.12.800.241 I llama_perf_context_print:       total time =   11452.70 ms /    28 tokens
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
0.00.000.688 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.023.636 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.962 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.964 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.975 I llama_model_loader: - type  f32:   37 tensors
0.00.271.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.256 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.118 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.122 I llm_load_vocab: special tokens cache size = 5
0.00.661.770 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.661.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.661.853 I llm_load_print_meta: arch             = gemma
0.00.661.853 I llm_load_print_meta: vocab type       = SPM
0.00.661.854 I llm_load_print_meta: n_vocab          = 256000
0.00.661.857 I llm_load_print_meta: n_merges         = 0
0.00.661.857 I llm_load_print_meta: vocab_only       = 0
0.00.661.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.661.869 I llm_load_print_meta: n_embd           = 2048
0.00.661.870 I llm_load_print_meta: n_layer          = 18
0.00.661.937 I llm_load_print_meta: n_head           = 8
0.00.661.947 I llm_load_print_meta: n_head_kv        = 1
0.00.661.948 I llm_load_print_meta: n_rot            = 256
0.00.661.964 I llm_load_print_meta: n_swa            = 0
0.00.661.967 I llm_load_print_meta: n_embd_head_k    = 256
0.00.661.967 I llm_load_print_meta: n_embd_head_v    = 256
0.00.661.973 I llm_load_print_meta: n_gqa            = 8
0.00.661.977 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.661.982 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.661.985 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.661.987 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.661.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.661.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.661.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.661.993 I llm_load_print_meta: n_ff             = 16384
0.00.661.994 I llm_load_print_meta: n_expert         = 0
0.00.661.995 I llm_load_print_meta: n_expert_used    = 0
0.00.661.995 I llm_load_print_meta: causal attn      = 1
0.00.661.996 I llm_load_print_meta: pooling type     = 0
0.00.661.996 I llm_load_print_meta: rope type        = 2
0.00.661.997 I llm_load_print_meta: rope scaling     = linear
0.00.661.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.662.000 I llm_load_print_meta: freq_scale_train = 1
0.00.662.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.662.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.662.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.662.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.662.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.662.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.662.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.662.011 I llm_load_print_meta: model type       = 2B
0.00.662.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.662.014 I llm_load_print_meta: model params     = 2.51 B
0.00.662.023 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.662.023 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.662.026 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.662.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.662.027 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.662.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.662.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.662.035 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.662.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.662.043 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.662.043 I llm_load_print_meta: max token length = 93
0.00.739.299 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.739.308 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.739.309 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.739.310 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.739.310 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.739.311 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.745.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.506 I llama_new_context_with_model: n_ctx         = 4096
0.00.745.506 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.745.507 I llama_new_context_with_model: n_batch       = 2048
0.00.745.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.508 I llama_new_context_with_model: flash_attn    = 0
0.00.745.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.512 I llama_new_context_with_model: freq_scale    = 1
0.00.745.512 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.760.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.761.007 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.761.132 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.763.668 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.763.671 I llama_new_context_with_model: graph nodes  = 601
0.00.763.672 I llama_new_context_with_model: graph splits = 1
0.00.763.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.401.704 I main: llama threadpool init, n_threads = 4
0.01.401.720 I 
0.01.401.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.401.840 I 
0.01.402.076 I sampler seed: 3118706847
0.01.402.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.402.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.402.100 I 
 increasively.

I'm so tired of the monotony of daily life. I yearn for a spark of excitement and adventure. What would you suggest?



0.14.960.580 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.37 tokens per second)
0.14.960.584 I llama_perf_context_print:        load time =    1400.70 ms
0.14.960.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.960.587 I llama_perf_context_print:        eval time =   13468.83 ms /    32 runs   (  420.90 ms per token,     2.38 tokens per second)
0.14.960.588 I llama_perf_context_print:       total time =   13558.89 ms /    33 tokens
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
0.00.000.678 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.025.289 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.120 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.132 I llama_model_loader: - type  f32:   37 tensors
0.00.271.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.332 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.780 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.789 I llm_load_vocab: special tokens cache size = 5
0.00.644.497 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.571 I llm_load_print_meta: arch             = gemma
0.00.644.572 I llm_load_print_meta: vocab type       = SPM
0.00.644.574 I llm_load_print_meta: n_vocab          = 256000
0.00.644.576 I llm_load_print_meta: n_merges         = 0
0.00.644.576 I llm_load_print_meta: vocab_only       = 0
0.00.644.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.577 I llm_load_print_meta: n_embd           = 2048
0.00.644.577 I llm_load_print_meta: n_layer          = 18
0.00.644.642 I llm_load_print_meta: n_head           = 8
0.00.644.649 I llm_load_print_meta: n_head_kv        = 1
0.00.644.650 I llm_load_print_meta: n_rot            = 256
0.00.644.650 I llm_load_print_meta: n_swa            = 0
0.00.644.650 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.650 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.655 I llm_load_print_meta: n_gqa            = 8
0.00.644.660 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.664 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.666 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.676 I llm_load_print_meta: n_ff             = 16384
0.00.644.677 I llm_load_print_meta: n_expert         = 0
0.00.644.677 I llm_load_print_meta: n_expert_used    = 0
0.00.644.677 I llm_load_print_meta: causal attn      = 1
0.00.644.679 I llm_load_print_meta: pooling type     = 0
0.00.644.679 I llm_load_print_meta: rope type        = 2
0.00.644.680 I llm_load_print_meta: rope scaling     = linear
0.00.644.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.682 I llm_load_print_meta: freq_scale_train = 1
0.00.644.682 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.685 I llm_load_print_meta: model type       = 2B
0.00.644.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.687 I llm_load_print_meta: model params     = 2.51 B
0.00.644.696 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.711 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.712 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.713 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.719 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.721 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.722 I llm_load_print_meta: max token length = 93
0.00.717.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.717.256 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.723.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.405 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.406 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.406 I llama_new_context_with_model: n_batch       = 2048
0.00.723.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.407 I llama_new_context_with_model: flash_attn    = 0
0.00.723.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.410 I llama_new_context_with_model: freq_scale    = 1
0.00.723.411 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.738.500 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.738.547 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.738.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.218 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.741.222 I llama_new_context_with_model: graph nodes  = 601
0.00.741.223 I llama_new_context_with_model: graph splits = 1
0.00.741.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.967 I main: llama threadpool init, n_threads = 4
0.01.348.983 I 
0.01.349.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.110 I 
0.01.349.350 I sampler seed: 876216604
0.01.349.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.373 I 
 increasively:

1. I
2. II
3. IIII
4. XXXX
5. XXXXXX

The pattern seems to be increasing

0.14.860.827 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.14.860.831 I llama_perf_context_print:        load time =    1347.94 ms
0.14.860.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.860.833 I llama_perf_context_print:        eval time =   13421.22 ms /    32 runs   (  419.41 ms per token,     2.38 tokens per second)
0.14.860.857 I llama_perf_context_print:       total time =   13511.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.277s
user	3m40.855s
sys	0m9.505s
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
main: build = 4138 (42ae10bb)
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

main: quantize time = 186980.81 ms
main:    total time = 186980.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.701 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.023.681 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.366 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.376 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.386 I llama_model_loader: - type  f32:   37 tensors
0.00.271.388 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.389 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.303 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.183 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.191 I llm_load_vocab: special tokens cache size = 5
0.00.641.942 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.015 I llm_load_print_meta: arch             = gemma
0.00.642.016 I llm_load_print_meta: vocab type       = SPM
0.00.642.016 I llm_load_print_meta: n_vocab          = 256000
0.00.642.019 I llm_load_print_meta: n_merges         = 0
0.00.642.020 I llm_load_print_meta: vocab_only       = 0
0.00.642.020 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.020 I llm_load_print_meta: n_embd           = 2048
0.00.642.021 I llm_load_print_meta: n_layer          = 18
0.00.642.088 I llm_load_print_meta: n_head           = 8
0.00.642.095 I llm_load_print_meta: n_head_kv        = 1
0.00.642.095 I llm_load_print_meta: n_rot            = 256
0.00.642.096 I llm_load_print_meta: n_swa            = 0
0.00.642.096 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.096 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.101 I llm_load_print_meta: n_gqa            = 8
0.00.642.105 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.110 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.113 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.119 I llm_load_print_meta: n_ff             = 16384
0.00.642.120 I llm_load_print_meta: n_expert         = 0
0.00.642.120 I llm_load_print_meta: n_expert_used    = 0
0.00.642.121 I llm_load_print_meta: causal attn      = 1
0.00.642.121 I llm_load_print_meta: pooling type     = 0
0.00.642.121 I llm_load_print_meta: rope type        = 2
0.00.642.122 I llm_load_print_meta: rope scaling     = linear
0.00.642.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.124 I llm_load_print_meta: freq_scale_train = 1
0.00.642.124 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.127 I llm_load_print_meta: model type       = 2B
0.00.642.128 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.642.128 I llm_load_print_meta: model params     = 2.51 B
0.00.642.140 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.642.141 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.143 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.144 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.154 I llm_load_print_meta: max token length = 93
0.00.703.905 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.703.916 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.703.916 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.703.917 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.703.918 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.703.918 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.712.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.850 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.850 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.851 I llama_new_context_with_model: n_batch       = 2048
0.00.712.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.852 I llama_new_context_with_model: flash_attn    = 0
0.00.712.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.855 I llama_new_context_with_model: freq_scale    = 1
0.00.712.856 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.762 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.802 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.929 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.540 I llama_new_context_with_model: graph nodes  = 601
0.00.730.540 I llama_new_context_with_model: graph splits = 1
0.00.730.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.883 I main: llama threadpool init, n_threads = 4
0.01.315.898 I 
0.01.316.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.009 I 
0.01.316.248 I sampler seed: 348598185
0.01.316.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.270 I 
 seconally.

**Answer:** I am not able to provide medical advice or make diagnoses. Please consult a healthcare professional for any questions or concerns you may have

0.12.489.202 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.81 tokens per second)
0.12.489.205 I llama_perf_context_print:        load time =    1314.85 ms
0.12.489.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.489.207 I llama_perf_context_print:        eval time =   11083.05 ms /    32 runs   (  346.35 ms per token,     2.89 tokens per second)
0.12.489.208 I llama_perf_context_print:       total time =   11173.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4138 (42ae10bb)
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

main: quantize time = 186220.50 ms
main:    total time = 186220.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.169 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.442 I llama_model_loader: - type  f32:   37 tensors
0.00.269.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.915 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.238 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.181 I llm_load_vocab: special tokens cache size = 5
0.00.614.189 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.263 I llm_load_print_meta: arch             = gemma
0.00.614.264 I llm_load_print_meta: vocab type       = SPM
0.00.614.265 I llm_load_print_meta: n_vocab          = 256000
0.00.614.268 I llm_load_print_meta: n_merges         = 0
0.00.614.268 I llm_load_print_meta: vocab_only       = 0
0.00.614.269 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.269 I llm_load_print_meta: n_embd           = 2048
0.00.614.269 I llm_load_print_meta: n_layer          = 18
0.00.614.331 I llm_load_print_meta: n_head           = 8
0.00.614.338 I llm_load_print_meta: n_head_kv        = 1
0.00.614.339 I llm_load_print_meta: n_rot            = 256
0.00.614.339 I llm_load_print_meta: n_swa            = 0
0.00.614.339 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.339 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.344 I llm_load_print_meta: n_gqa            = 8
0.00.614.348 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.354 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.355 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.362 I llm_load_print_meta: n_ff             = 16384
0.00.614.363 I llm_load_print_meta: n_expert         = 0
0.00.614.363 I llm_load_print_meta: n_expert_used    = 0
0.00.614.363 I llm_load_print_meta: causal attn      = 1
0.00.614.364 I llm_load_print_meta: pooling type     = 0
0.00.614.364 I llm_load_print_meta: rope type        = 2
0.00.614.365 I llm_load_print_meta: rope scaling     = linear
0.00.614.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.368 I llm_load_print_meta: freq_scale_train = 1
0.00.614.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.373 I llm_load_print_meta: model type       = 2B
0.00.614.374 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.375 I llm_load_print_meta: model params     = 2.51 B
0.00.614.383 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.384 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.385 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.386 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.388 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.393 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.395 I llm_load_print_meta: max token length = 93
0.00.671.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.676.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.908 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.909 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.909 I llama_new_context_with_model: n_batch       = 2048
0.00.676.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.910 I llama_new_context_with_model: flash_attn    = 0
0.00.676.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.914 I llama_new_context_with_model: freq_scale    = 1
0.00.676.914 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.946 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.693.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.704 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.707 I llama_new_context_with_model: graph nodes  = 601
0.00.695.708 I llama_new_context_with_model: graph splits = 1
0.00.695.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.268 I main: llama threadpool init, n_threads = 4
0.01.278.283 I 
0.01.278.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.390 I 
0.01.278.615 I sampler seed: 3736083598
0.01.278.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.278.638 I 
 increasities in the workplace and their consequences.

**Introduction**

In today's competitive business landscape, employees are increasingly demanding recognition, respect, and recognition

0.12.462.737 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.72 tokens per second)
0.12.462.741 I llama_perf_context_print:        load time =    1277.32 ms
0.12.462.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.462.745 I llama_perf_context_print:        eval time =   11094.75 ms /    32 runs   (  346.71 ms per token,     2.88 tokens per second)
0.12.462.746 I llama_perf_context_print:       total time =   11184.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.058s
user	46m59.774s
sys	0m6.317s
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
0.00.000.560 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.756 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.739 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.747 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.751 I llama_model_loader: - type  f32:   37 tensors
0.00.130.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.181 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.908 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.530 I llm_load_vocab: special tokens cache size = 5
0.00.281.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.581 I llm_load_print_meta: arch             = gemma
0.00.281.581 I llm_load_print_meta: vocab type       = SPM
0.00.281.582 I llm_load_print_meta: n_vocab          = 256000
0.00.281.582 I llm_load_print_meta: n_merges         = 0
0.00.281.583 I llm_load_print_meta: vocab_only       = 0
0.00.281.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.584 I llm_load_print_meta: n_embd           = 2048
0.00.281.584 I llm_load_print_meta: n_layer          = 18
0.00.281.596 I llm_load_print_meta: n_head           = 8
0.00.281.597 I llm_load_print_meta: n_head_kv        = 1
0.00.281.597 I llm_load_print_meta: n_rot            = 256
0.00.281.597 I llm_load_print_meta: n_swa            = 0
0.00.281.598 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.598 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.599 I llm_load_print_meta: n_gqa            = 8
0.00.281.600 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.601 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.602 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.606 I llm_load_print_meta: n_ff             = 16384
0.00.281.606 I llm_load_print_meta: n_expert         = 0
0.00.281.606 I llm_load_print_meta: n_expert_used    = 0
0.00.281.607 I llm_load_print_meta: causal attn      = 1
0.00.281.607 I llm_load_print_meta: pooling type     = 0
0.00.281.607 I llm_load_print_meta: rope type        = 2
0.00.281.608 I llm_load_print_meta: rope scaling     = linear
0.00.281.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.610 I llm_load_print_meta: freq_scale_train = 1
0.00.281.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.612 I llm_load_print_meta: model type       = 2B
0.00.281.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.614 I llm_load_print_meta: model params     = 2.51 B
0.00.281.615 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.615 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.616 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.616 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.617 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.618 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.618 I llm_load_print_meta: max token length = 93
0.00.381.223 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.231 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.231 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.232 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.233 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.233 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.707 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.707 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.708 I llama_new_context_with_model: n_batch       = 2048
0.00.386.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.709 I llama_new_context_with_model: flash_attn    = 0
0.00.386.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.714 I llama_new_context_with_model: freq_scale    = 1
0.00.386.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.123 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.531 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.403.537 I llama_new_context_with_model: graph nodes  = 601
0.00.403.537 I llama_new_context_with_model: graph splits = 1
0.00.403.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.663 I main: llama threadpool init, n_threads = 4
0.00.490.675 I 
0.00.490.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.757 I 
0.00.490.797 I sampler seed: 387003168
0.00.490.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.811 I 
 increasities in the narrative. [end of text]


0.00.982.657 I llama_perf_sampler_print:    sampling time =       1.21 ms /     8 runs   (    0.15 ms per token,  6611.57 tokens per second)
0.00.982.659 I llama_perf_context_print:        load time =     489.88 ms
0.00.982.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.982.662 I llama_perf_context_print:        eval time =     486.58 ms /     7 runs   (   69.51 ms per token,    14.39 tokens per second)
0.00.982.662 I llama_perf_context_print:       total time =     492.00 ms /     8 tokens
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
0.00.000.555 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.694 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.700 I llama_model_loader: - type  f32:   37 tensors
0.00.131.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.575 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.860 I llm_load_vocab: special tokens cache size = 5
0.00.264.646 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.662 I llm_load_print_meta: arch             = gemma
0.00.264.663 I llm_load_print_meta: vocab type       = SPM
0.00.264.664 I llm_load_print_meta: n_vocab          = 256000
0.00.264.664 I llm_load_print_meta: n_merges         = 0
0.00.264.665 I llm_load_print_meta: vocab_only       = 0
0.00.264.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.665 I llm_load_print_meta: n_embd           = 2048
0.00.264.666 I llm_load_print_meta: n_layer          = 18
0.00.264.677 I llm_load_print_meta: n_head           = 8
0.00.264.678 I llm_load_print_meta: n_head_kv        = 1
0.00.264.678 I llm_load_print_meta: n_rot            = 256
0.00.264.679 I llm_load_print_meta: n_swa            = 0
0.00.264.679 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.679 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.680 I llm_load_print_meta: n_gqa            = 8
0.00.264.681 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.682 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.684 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.686 I llm_load_print_meta: n_ff             = 16384
0.00.264.686 I llm_load_print_meta: n_expert         = 0
0.00.264.686 I llm_load_print_meta: n_expert_used    = 0
0.00.264.687 I llm_load_print_meta: causal attn      = 1
0.00.264.687 I llm_load_print_meta: pooling type     = 0
0.00.264.687 I llm_load_print_meta: rope type        = 2
0.00.264.688 I llm_load_print_meta: rope scaling     = linear
0.00.264.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.690 I llm_load_print_meta: freq_scale_train = 1
0.00.264.691 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.693 I llm_load_print_meta: model type       = 2B
0.00.264.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.694 I llm_load_print_meta: model params     = 2.51 B
0.00.264.695 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.696 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.696 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.696 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.697 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.697 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.698 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.698 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.698 I llm_load_print_meta: max token length = 93
0.00.357.649 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.894 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.894 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.895 I llama_new_context_with_model: n_batch       = 2048
0.00.362.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.896 I llama_new_context_with_model: flash_attn    = 0
0.00.362.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.899 I llama_new_context_with_model: freq_scale    = 1
0.00.362.900 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.539 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.553 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.920 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.926 I llama_new_context_with_model: graph nodes  = 601
0.00.378.926 I llama_new_context_with_model: graph splits = 1
0.00.378.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.734 I main: llama threadpool init, n_threads = 4
0.00.460.747 I 
0.00.460.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.821 I 
0.00.460.866 I sampler seed: 700398950
0.00.460.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.876 I 
 increasities. 

**Explanation:**

A child's development is influenced by a complex interplay of biological, cognitive, and social factors. The interplay of

0.02.652.019 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6600.00 tokens per second)
0.02.652.021 I llama_perf_context_print:        load time =     459.95 ms
0.02.652.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.024 I llama_perf_context_print:        eval time =    2171.32 ms /    32 runs   (   67.85 ms per token,    14.74 tokens per second)
0.02.652.025 I llama_perf_context_print:       total time =    2191.29 ms /    33 tokens
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
0.00.000.545 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.410 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.073 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.078 I llama_model_loader: - type  f32:   37 tensors
0.00.134.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.932 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.915 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.486 I llm_load_vocab: special tokens cache size = 5
0.00.282.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.741 I llm_load_print_meta: arch             = gemma
0.00.282.741 I llm_load_print_meta: vocab type       = SPM
0.00.282.742 I llm_load_print_meta: n_vocab          = 256000
0.00.282.743 I llm_load_print_meta: n_merges         = 0
0.00.282.753 I llm_load_print_meta: vocab_only       = 0
0.00.282.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.755 I llm_load_print_meta: n_embd           = 2048
0.00.282.756 I llm_load_print_meta: n_layer          = 18
0.00.282.769 I llm_load_print_meta: n_head           = 8
0.00.282.770 I llm_load_print_meta: n_head_kv        = 1
0.00.282.771 I llm_load_print_meta: n_rot            = 256
0.00.282.771 I llm_load_print_meta: n_swa            = 0
0.00.282.772 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.772 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.773 I llm_load_print_meta: n_gqa            = 8
0.00.282.774 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.776 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.776 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.778 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.781 I llm_load_print_meta: n_ff             = 16384
0.00.282.781 I llm_load_print_meta: n_expert         = 0
0.00.282.781 I llm_load_print_meta: n_expert_used    = 0
0.00.282.782 I llm_load_print_meta: causal attn      = 1
0.00.282.785 I llm_load_print_meta: pooling type     = 0
0.00.282.786 I llm_load_print_meta: rope type        = 2
0.00.282.786 I llm_load_print_meta: rope scaling     = linear
0.00.282.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.788 I llm_load_print_meta: freq_scale_train = 1
0.00.282.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.791 I llm_load_print_meta: model type       = 2B
0.00.282.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.792 I llm_load_print_meta: model params     = 2.51 B
0.00.282.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.794 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.794 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.795 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.796 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.796 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.797 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.798 I llm_load_print_meta: max token length = 93
0.00.356.215 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.223 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.223 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.224 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.225 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.225 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.566 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.566 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.567 I llama_new_context_with_model: n_batch       = 2048
0.00.361.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.568 I llama_new_context_with_model: flash_attn    = 0
0.00.361.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.573 I llama_new_context_with_model: freq_scale    = 1
0.00.361.574 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.977 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.445 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.451 I llama_new_context_with_model: graph nodes  = 601
0.00.378.451 I llama_new_context_with_model: graph splits = 1
0.00.378.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.937 I main: llama threadpool init, n_threads = 4
0.00.477.953 I 
0.00.478.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.037 I 
0.00.478.085 I sampler seed: 1413476972
0.00.478.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.102 I 
 increasities:

**1. The Duchess of Cambridge**

* She has been accused of exaggerating the number of royal births.
* She has also been

0.02.767.383 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.767.385 I llama_perf_context_print:        load time =     477.17 ms
0.02.767.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.388 I llama_perf_context_print:        eval time =    2270.23 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.767.389 I llama_perf_context_print:       total time =    2289.45 ms /    33 tokens
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
0.00.000.545 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.383 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.537 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.538 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.542 I llama_model_loader: - type  f32:   37 tensors
0.00.131.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.847 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.327 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.929 I llm_load_vocab: special tokens cache size = 5
0.00.267.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.785 I llm_load_print_meta: arch             = gemma
0.00.267.785 I llm_load_print_meta: vocab type       = SPM
0.00.267.786 I llm_load_print_meta: n_vocab          = 256000
0.00.267.786 I llm_load_print_meta: n_merges         = 0
0.00.267.786 I llm_load_print_meta: vocab_only       = 0
0.00.267.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.787 I llm_load_print_meta: n_embd           = 2048
0.00.267.787 I llm_load_print_meta: n_layer          = 18
0.00.267.799 I llm_load_print_meta: n_head           = 8
0.00.267.800 I llm_load_print_meta: n_head_kv        = 1
0.00.267.800 I llm_load_print_meta: n_rot            = 256
0.00.267.801 I llm_load_print_meta: n_swa            = 0
0.00.267.801 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.802 I llm_load_print_meta: n_gqa            = 8
0.00.267.803 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.806 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.808 I llm_load_print_meta: n_ff             = 16384
0.00.267.809 I llm_load_print_meta: n_expert         = 0
0.00.267.809 I llm_load_print_meta: n_expert_used    = 0
0.00.267.809 I llm_load_print_meta: causal attn      = 1
0.00.267.810 I llm_load_print_meta: pooling type     = 0
0.00.267.810 I llm_load_print_meta: rope type        = 2
0.00.267.810 I llm_load_print_meta: rope scaling     = linear
0.00.267.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.812 I llm_load_print_meta: freq_scale_train = 1
0.00.267.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.815 I llm_load_print_meta: model type       = 2B
0.00.267.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.816 I llm_load_print_meta: model params     = 2.51 B
0.00.267.817 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.817 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.818 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.818 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.818 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.819 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.819 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.819 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.820 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.820 I llm_load_print_meta: max token length = 93
0.00.338.811 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.818 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.240 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.241 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.241 I llama_new_context_with_model: n_batch       = 2048
0.00.344.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.242 I llama_new_context_with_model: flash_attn    = 0
0.00.344.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.246 I llama_new_context_with_model: freq_scale    = 1
0.00.344.247 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.850 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.864 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.956 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.233 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.239 I llama_new_context_with_model: graph nodes  = 601
0.00.360.240 I llama_new_context_with_model: graph splits = 1
0.00.360.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.905 I main: llama threadpool init, n_threads = 4
0.00.449.920 I 
0.00.449.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.000 I 
0.00.450.041 I sampler seed: 2671770343
0.00.450.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.058 I 
 increasities, but is there a better way to express this?

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.668.378 I llama_perf_sampler_print:    sampling time =       4.56 ms /    30 runs   (    0.15 ms per token,  6577.50 tokens per second)
0.02.668.381 I llama_perf_context_print:        load time =     449.12 ms
0.02.668.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.384 I llama_perf_context_print:        eval time =    2200.97 ms /    29 runs   (   75.90 ms per token,    13.18 tokens per second)
0.02.668.385 I llama_perf_context_print:       total time =    2218.48 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.667s
user	0m31.708s
sys	0m9.385s
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
main: build = 4138 (42ae10bb)
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

main: quantize time = 40220.58 ms
main:    total time = 40220.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.590 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.218 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.667 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.668 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.673 I llama_model_loader: - type  f32:   37 tensors
0.00.130.674 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.674 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.419 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.093 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.858 I llm_load_vocab: special tokens cache size = 5
0.00.287.157 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.179 I llm_load_print_meta: arch             = gemma
0.00.287.180 I llm_load_print_meta: vocab type       = SPM
0.00.287.180 I llm_load_print_meta: n_vocab          = 256000
0.00.287.181 I llm_load_print_meta: n_merges         = 0
0.00.287.181 I llm_load_print_meta: vocab_only       = 0
0.00.287.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.182 I llm_load_print_meta: n_embd           = 2048
0.00.287.182 I llm_load_print_meta: n_layer          = 18
0.00.287.195 I llm_load_print_meta: n_head           = 8
0.00.287.196 I llm_load_print_meta: n_head_kv        = 1
0.00.287.196 I llm_load_print_meta: n_rot            = 256
0.00.287.196 I llm_load_print_meta: n_swa            = 0
0.00.287.197 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.197 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.198 I llm_load_print_meta: n_gqa            = 8
0.00.287.199 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.200 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.201 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.203 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.206 I llm_load_print_meta: n_ff             = 16384
0.00.287.207 I llm_load_print_meta: n_expert         = 0
0.00.287.207 I llm_load_print_meta: n_expert_used    = 0
0.00.287.208 I llm_load_print_meta: causal attn      = 1
0.00.287.208 I llm_load_print_meta: pooling type     = 0
0.00.287.209 I llm_load_print_meta: rope type        = 2
0.00.287.209 I llm_load_print_meta: rope scaling     = linear
0.00.287.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.211 I llm_load_print_meta: freq_scale_train = 1
0.00.287.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.215 I llm_load_print_meta: model type       = 2B
0.00.287.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.287.217 I llm_load_print_meta: model params     = 2.51 B
0.00.287.217 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.287.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.218 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.219 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.219 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.220 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.221 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.222 I llm_load_print_meta: max token length = 93
0.00.346.000 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.009 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.010 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.010 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.011 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.012 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.351.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.344 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.344 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.345 I llama_new_context_with_model: n_batch       = 2048
0.00.351.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.346 I llama_new_context_with_model: flash_attn    = 0
0.00.351.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.350 I llama_new_context_with_model: freq_scale    = 1
0.00.351.351 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.375 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.388 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.480 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.754 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.760 I llama_new_context_with_model: graph nodes  = 601
0.00.367.761 I llama_new_context_with_model: graph splits = 1
0.00.367.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.207 I main: llama threadpool init, n_threads = 4
0.00.444.222 I 
0.00.444.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.301 I 
0.00.444.349 I sampler seed: 2756266233
0.00.444.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.363 I 
 fufilling.

I am unable to generate a response that is safe and appropriate. My purpose is to assist users and provide safe and ethical guidance. [end of text]


0.02.060.161 I llama_perf_sampler_print:    sampling time =       5.01 ms /    32 runs   (    0.16 ms per token,  6385.95 tokens per second)
0.02.060.164 I llama_perf_context_print:        load time =     443.40 ms
0.02.060.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.060.166 I llama_perf_context_print:        eval time =    1596.56 ms /    31 runs   (   51.50 ms per token,    19.42 tokens per second)
0.02.060.167 I llama_perf_context_print:       total time =    1615.96 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4138 (42ae10bb)
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

main: quantize time = 40224.91 ms
main:    total time = 40224.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.574 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.021.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.570 I llama_model_loader: - type  f32:   37 tensors
0.00.130.571 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.392 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.594 I llm_load_vocab: special tokens cache size = 5
0.00.292.012 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.031 I llm_load_print_meta: arch             = gemma
0.00.292.031 I llm_load_print_meta: vocab type       = SPM
0.00.292.032 I llm_load_print_meta: n_vocab          = 256000
0.00.292.032 I llm_load_print_meta: n_merges         = 0
0.00.292.033 I llm_load_print_meta: vocab_only       = 0
0.00.292.033 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.033 I llm_load_print_meta: n_embd           = 2048
0.00.292.033 I llm_load_print_meta: n_layer          = 18
0.00.292.045 I llm_load_print_meta: n_head           = 8
0.00.292.046 I llm_load_print_meta: n_head_kv        = 1
0.00.292.047 I llm_load_print_meta: n_rot            = 256
0.00.292.047 I llm_load_print_meta: n_swa            = 0
0.00.292.047 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.047 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.048 I llm_load_print_meta: n_gqa            = 8
0.00.292.049 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.050 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.051 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.053 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.054 I llm_load_print_meta: n_ff             = 16384
0.00.292.055 I llm_load_print_meta: n_expert         = 0
0.00.292.055 I llm_load_print_meta: n_expert_used    = 0
0.00.292.055 I llm_load_print_meta: causal attn      = 1
0.00.292.056 I llm_load_print_meta: pooling type     = 0
0.00.292.056 I llm_load_print_meta: rope type        = 2
0.00.292.056 I llm_load_print_meta: rope scaling     = linear
0.00.292.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.059 I llm_load_print_meta: freq_scale_train = 1
0.00.292.059 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.061 I llm_load_print_meta: model type       = 2B
0.00.292.062 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.063 I llm_load_print_meta: model params     = 2.51 B
0.00.292.064 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.064 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.065 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.065 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.065 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.066 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.066 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.066 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.067 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.067 I llm_load_print_meta: max token length = 93
0.00.346.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.351.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.349 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.349 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.350 I llama_new_context_with_model: n_batch       = 2048
0.00.351.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.351 I llama_new_context_with_model: flash_attn    = 0
0.00.351.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.354 I llama_new_context_with_model: freq_scale    = 1
0.00.351.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.039 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.054 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.145 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.421 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.426 I llama_new_context_with_model: graph nodes  = 601
0.00.367.426 I llama_new_context_with_model: graph splits = 1
0.00.367.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.426 I main: llama threadpool init, n_threads = 4
0.00.443.438 I 
0.00.443.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.522 I 
0.00.443.565 I sampler seed: 4153374465
0.00.443.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.583 I 
 seconally and rhythmically.
A rhythmic pattern is a sequence of events that occurs in a regular time period.

The rhythmic pattern is what the music is

0.02.052.995 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.052.998 I llama_perf_context_print:        load time =     442.63 ms
0.02.053.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.053.001 I llama_perf_context_print:        eval time =    1590.07 ms /    32 runs   (   49.69 ms per token,    20.12 tokens per second)
0.02.053.001 I llama_perf_context_print:       total time =    1609.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.407s
user	10m24.322s
sys	0m7.083s
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
0.00.000.554 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.011.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.448 I llama_model_loader: - type  f32:  194 tensors
0.00.024.449 I llama_model_loader: - type  f16:   98 tensors
0.00.068.655 I llm_load_vocab: special tokens cache size = 25
0.00.084.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.552 I llm_load_print_meta: arch             = gptneox
0.00.084.552 I llm_load_print_meta: vocab type       = BPE
0.00.084.553 I llm_load_print_meta: n_vocab          = 50304
0.00.084.553 I llm_load_print_meta: n_merges         = 50009
0.00.084.555 I llm_load_print_meta: vocab_only       = 0
0.00.084.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.556 I llm_load_print_meta: n_embd           = 2048
0.00.084.556 I llm_load_print_meta: n_layer          = 24
0.00.084.564 I llm_load_print_meta: n_head           = 16
0.00.084.565 I llm_load_print_meta: n_head_kv        = 16
0.00.084.566 I llm_load_print_meta: n_rot            = 32
0.00.084.566 I llm_load_print_meta: n_swa            = 0
0.00.084.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.568 I llm_load_print_meta: n_gqa            = 1
0.00.084.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.575 I llm_load_print_meta: n_ff             = 8192
0.00.084.575 I llm_load_print_meta: n_expert         = 0
0.00.084.575 I llm_load_print_meta: n_expert_used    = 0
0.00.084.576 I llm_load_print_meta: causal attn      = 1
0.00.084.577 I llm_load_print_meta: pooling type     = 0
0.00.084.577 I llm_load_print_meta: rope type        = 2
0.00.084.577 I llm_load_print_meta: rope scaling     = linear
0.00.084.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.579 I llm_load_print_meta: freq_scale_train = 1
0.00.084.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.585 I llm_load_print_meta: model type       = 1.4B
0.00.084.585 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.586 I llm_load_print_meta: model params     = 1.41 B
0.00.084.587 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.588 I llm_load_print_meta: general.name     = 1.4B
0.00.084.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.592 I llm_load_print_meta: max token length = 1024
0.00.230.262 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.761 I llama_new_context_with_model: n_batch       = 2048
0.00.232.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.762 I llama_new_context_with_model: flash_attn    = 0
0.00.232.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.766 I llama_new_context_with_model: freq_scale    = 1
0.00.310.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.513 I llama_new_context_with_model: graph nodes  = 967
0.00.312.513 I llama_new_context_with_model: graph splits = 1
0.00.312.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.952 I main: llama threadpool init, n_threads = 4
0.00.404.968 I 
0.00.405.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.048 I 
0.00.405.159 I sampler seed: 1234
0.00.405.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.173 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.746.703 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.04.746.705 I llama_perf_context_print:        load time =     404.19 ms
0.04.746.707 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.04.746.708 I llama_perf_context_print:        eval time =    4212.02 ms /    63 runs   (   66.86 ms per token,    14.96 tokens per second)
0.04.746.709 I llama_perf_context_print:       total time =    4341.76 ms /    70 tokens

real	0m4.842s
user	0m17.752s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type  f16:   98 tensors
0.00.068.474 I llm_load_vocab: special tokens cache size = 25
0.00.082.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.809 I llm_load_print_meta: arch             = gptneox
0.00.082.809 I llm_load_print_meta: vocab type       = BPE
0.00.082.810 I llm_load_print_meta: n_vocab          = 50304
0.00.082.810 I llm_load_print_meta: n_merges         = 50009
0.00.082.811 I llm_load_print_meta: vocab_only       = 0
0.00.082.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.812 I llm_load_print_meta: n_embd           = 2048
0.00.082.812 I llm_load_print_meta: n_layer          = 24
0.00.082.824 I llm_load_print_meta: n_head           = 16
0.00.082.825 I llm_load_print_meta: n_head_kv        = 16
0.00.082.825 I llm_load_print_meta: n_rot            = 32
0.00.082.826 I llm_load_print_meta: n_swa            = 0
0.00.082.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.827 I llm_load_print_meta: n_gqa            = 1
0.00.082.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.833 I llm_load_print_meta: n_ff             = 8192
0.00.082.833 I llm_load_print_meta: n_expert         = 0
0.00.082.833 I llm_load_print_meta: n_expert_used    = 0
0.00.082.834 I llm_load_print_meta: causal attn      = 1
0.00.082.834 I llm_load_print_meta: pooling type     = 0
0.00.082.834 I llm_load_print_meta: rope type        = 2
0.00.082.834 I llm_load_print_meta: rope scaling     = linear
0.00.082.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.836 I llm_load_print_meta: freq_scale_train = 1
0.00.082.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.839 I llm_load_print_meta: model type       = 1.4B
0.00.082.840 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.840 I llm_load_print_meta: model params     = 1.41 B
0.00.082.842 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.842 I llm_load_print_meta: general.name     = 1.4B
0.00.082.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.845 I llm_load_print_meta: max token length = 1024
0.00.223.569 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.342 I llama_new_context_with_model: n_ctx         = 128
0.00.226.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.343 I llama_new_context_with_model: n_batch       = 128
0.00.226.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.344 I llama_new_context_with_model: flash_attn    = 0
0.00.226.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.347 I llama_new_context_with_model: freq_scale    = 1
0.00.226.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.981 I llama_new_context_with_model: graph nodes  = 967
0.00.233.982 I llama_new_context_with_model: graph splits = 1
0.00.233.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.945 I 
0.00.294.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.064 I perplexity: tokenizing the input ..
0.00.304.186 I perplexity: tokenization took 10.117 ms
0.00.304.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.688 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.860.950 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.860.988 I llama_perf_context_print:        load time =     293.28 ms
0.01.860.992 I llama_perf_context_print: prompt eval time =    1549.53 ms /   128 tokens (   12.11 ms per token,    82.61 tokens per second)
0.01.860.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.995 I llama_perf_context_print:       total time =    1567.05 ms /   129 tokens

real	0m1.955s
user	0m6.545s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.715 I llm_load_vocab: special tokens cache size = 25
0.00.083.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.962 I llm_load_print_meta: arch             = gptneox
0.00.083.962 I llm_load_print_meta: vocab type       = BPE
0.00.083.963 I llm_load_print_meta: n_vocab          = 50304
0.00.083.963 I llm_load_print_meta: n_merges         = 50009
0.00.083.964 I llm_load_print_meta: vocab_only       = 0
0.00.083.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.964 I llm_load_print_meta: n_embd           = 2048
0.00.083.965 I llm_load_print_meta: n_layer          = 24
0.00.083.975 I llm_load_print_meta: n_head           = 16
0.00.083.976 I llm_load_print_meta: n_head_kv        = 16
0.00.083.977 I llm_load_print_meta: n_rot            = 32
0.00.083.977 I llm_load_print_meta: n_swa            = 0
0.00.083.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.978 I llm_load_print_meta: n_gqa            = 1
0.00.083.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.984 I llm_load_print_meta: n_ff             = 8192
0.00.083.985 I llm_load_print_meta: n_expert         = 0
0.00.083.985 I llm_load_print_meta: n_expert_used    = 0
0.00.083.985 I llm_load_print_meta: causal attn      = 1
0.00.083.985 I llm_load_print_meta: pooling type     = 0
0.00.083.985 I llm_load_print_meta: rope type        = 2
0.00.083.986 I llm_load_print_meta: rope scaling     = linear
0.00.083.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.988 I llm_load_print_meta: freq_scale_train = 1
0.00.083.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.991 I llm_load_print_meta: model type       = 1.4B
0.00.083.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.992 I llm_load_print_meta: model params     = 1.41 B
0.00.083.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.993 I llm_load_print_meta: general.name     = 1.4B
0.00.083.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.996 I llm_load_print_meta: max token length = 1024
0.00.163.925 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.465 I llama_new_context_with_model: n_batch       = 2048
0.00.166.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.466 I llama_new_context_with_model: flash_attn    = 0
0.00.166.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.469 I llama_new_context_with_model: freq_scale    = 1
0.00.244.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.102 I llama_new_context_with_model: graph nodes  = 967
0.00.247.102 I llama_new_context_with_model: graph splits = 1
0.00.247.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.029 I main: llama threadpool init, n_threads = 4
0.00.328.043 I 
0.00.328.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.127 I 
0.00.328.224 I sampler seed: 1234
0.00.328.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.239 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.013.524 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.013.526 I llama_perf_context_print:        load time =     327.20 ms
0.03.013.528 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.03.013.529 I llama_perf_context_print:        eval time =    2585.79 ms /    63 runs   (   41.04 ms per token,    24.36 tokens per second)
0.03.013.530 I llama_perf_context_print:       total time =    2685.50 ms /    70 tokens

real	0m3.086s
user	0m11.082s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.054 I llm_load_vocab: special tokens cache size = 25
0.00.081.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.287 I llm_load_print_meta: arch             = gptneox
0.00.081.287 I llm_load_print_meta: vocab type       = BPE
0.00.081.288 I llm_load_print_meta: n_vocab          = 50304
0.00.081.288 I llm_load_print_meta: n_merges         = 50009
0.00.081.288 I llm_load_print_meta: vocab_only       = 0
0.00.081.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.289 I llm_load_print_meta: n_embd           = 2048
0.00.081.289 I llm_load_print_meta: n_layer          = 24
0.00.081.300 I llm_load_print_meta: n_head           = 16
0.00.081.301 I llm_load_print_meta: n_head_kv        = 16
0.00.081.302 I llm_load_print_meta: n_rot            = 32
0.00.081.302 I llm_load_print_meta: n_swa            = 0
0.00.081.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.304 I llm_load_print_meta: n_gqa            = 1
0.00.081.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.309 I llm_load_print_meta: n_ff             = 8192
0.00.081.310 I llm_load_print_meta: n_expert         = 0
0.00.081.310 I llm_load_print_meta: n_expert_used    = 0
0.00.081.310 I llm_load_print_meta: causal attn      = 1
0.00.081.311 I llm_load_print_meta: pooling type     = 0
0.00.081.311 I llm_load_print_meta: rope type        = 2
0.00.081.311 I llm_load_print_meta: rope scaling     = linear
0.00.081.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.314 I llm_load_print_meta: freq_scale_train = 1
0.00.081.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.316 I llm_load_print_meta: model type       = 1.4B
0.00.081.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.317 I llm_load_print_meta: model params     = 1.41 B
0.00.081.318 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.319 I llm_load_print_meta: general.name     = 1.4B
0.00.081.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.321 I llm_load_print_meta: max token length = 1024
0.00.161.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.887 I llama_new_context_with_model: n_ctx         = 128
0.00.163.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.887 I llama_new_context_with_model: n_batch       = 128
0.00.163.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.888 I llama_new_context_with_model: flash_attn    = 0
0.00.163.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.891 I llama_new_context_with_model: freq_scale    = 1
0.00.163.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.130 I llama_new_context_with_model: graph nodes  = 967
0.00.171.130 I llama_new_context_with_model: graph splits = 1
0.00.171.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.518 I 
0.00.221.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.627 I perplexity: tokenizing the input ..
0.00.231.713 I perplexity: tokenization took 10.08 ms
0.00.231.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.947 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.117 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.159 I llama_perf_context_print:        load time =     220.88 ms
0.01.230.162 I llama_perf_context_print: prompt eval time =     991.42 ms /   128 tokens (    7.75 ms per token,   129.11 tokens per second)
0.01.230.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.167 I llama_perf_context_print:       total time =    1008.64 ms /   129 tokens

real	0m1.291s
user	0m4.266s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.567 I llm_load_vocab: special tokens cache size = 25
0.00.082.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.793 I llm_load_print_meta: arch             = gptneox
0.00.082.794 I llm_load_print_meta: vocab type       = BPE
0.00.082.795 I llm_load_print_meta: n_vocab          = 50304
0.00.082.796 I llm_load_print_meta: n_merges         = 50009
0.00.082.796 I llm_load_print_meta: vocab_only       = 0
0.00.082.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.797 I llm_load_print_meta: n_embd           = 2048
0.00.082.797 I llm_load_print_meta: n_layer          = 24
0.00.082.810 I llm_load_print_meta: n_head           = 16
0.00.082.818 I llm_load_print_meta: n_head_kv        = 16
0.00.082.819 I llm_load_print_meta: n_rot            = 32
0.00.082.819 I llm_load_print_meta: n_swa            = 0
0.00.082.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.821 I llm_load_print_meta: n_gqa            = 1
0.00.082.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.827 I llm_load_print_meta: n_ff             = 8192
0.00.082.828 I llm_load_print_meta: n_expert         = 0
0.00.082.828 I llm_load_print_meta: n_expert_used    = 0
0.00.082.828 I llm_load_print_meta: causal attn      = 1
0.00.082.829 I llm_load_print_meta: pooling type     = 0
0.00.082.829 I llm_load_print_meta: rope type        = 2
0.00.082.829 I llm_load_print_meta: rope scaling     = linear
0.00.082.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.831 I llm_load_print_meta: freq_scale_train = 1
0.00.082.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.835 I llm_load_print_meta: model type       = 1.4B
0.00.082.836 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.836 I llm_load_print_meta: model params     = 1.41 B
0.00.082.837 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.838 I llm_load_print_meta: general.name     = 1.4B
0.00.082.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.842 I llm_load_print_meta: max token length = 1024
0.00.127.846 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.378 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.378 I llama_new_context_with_model: n_batch       = 2048
0.00.130.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.379 I llama_new_context_with_model: flash_attn    = 0
0.00.130.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.382 I llama_new_context_with_model: freq_scale    = 1
0.00.206.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.285 I llama_new_context_with_model: graph nodes  = 967
0.00.208.285 I llama_new_context_with_model: graph splits = 1
0.00.208.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.464 I main: llama threadpool init, n_threads = 4
0.00.276.478 I 
0.00.276.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.553 I 
0.00.276.650 I sampler seed: 1234
0.00.276.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.665 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.286.116 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.286.118 I llama_perf_context_print:        load time =     275.68 ms
0.02.286.120 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.80 tokens per second)
0.02.286.121 I llama_perf_context_print:        eval time =    1925.32 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.286.122 I llama_perf_context_print:       total time =    2009.66 ms /    70 tokens

real	0m2.332s
user	0m8.329s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.517 I llm_load_vocab: special tokens cache size = 25
0.00.084.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.778 I llm_load_print_meta: arch             = gptneox
0.00.084.779 I llm_load_print_meta: vocab type       = BPE
0.00.084.779 I llm_load_print_meta: n_vocab          = 50304
0.00.084.779 I llm_load_print_meta: n_merges         = 50009
0.00.084.780 I llm_load_print_meta: vocab_only       = 0
0.00.084.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.780 I llm_load_print_meta: n_embd           = 2048
0.00.084.781 I llm_load_print_meta: n_layer          = 24
0.00.084.792 I llm_load_print_meta: n_head           = 16
0.00.084.793 I llm_load_print_meta: n_head_kv        = 16
0.00.084.794 I llm_load_print_meta: n_rot            = 32
0.00.084.794 I llm_load_print_meta: n_swa            = 0
0.00.084.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.795 I llm_load_print_meta: n_gqa            = 1
0.00.084.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.801 I llm_load_print_meta: n_ff             = 8192
0.00.084.801 I llm_load_print_meta: n_expert         = 0
0.00.084.801 I llm_load_print_meta: n_expert_used    = 0
0.00.084.802 I llm_load_print_meta: causal attn      = 1
0.00.084.802 I llm_load_print_meta: pooling type     = 0
0.00.084.802 I llm_load_print_meta: rope type        = 2
0.00.084.803 I llm_load_print_meta: rope scaling     = linear
0.00.084.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.805 I llm_load_print_meta: freq_scale_train = 1
0.00.084.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.808 I llm_load_print_meta: model type       = 1.4B
0.00.084.808 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.809 I llm_load_print_meta: model params     = 1.41 B
0.00.084.810 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.810 I llm_load_print_meta: general.name     = 1.4B
0.00.084.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.814 I llm_load_print_meta: max token length = 1024
0.00.129.540 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.106 I llama_new_context_with_model: n_ctx         = 128
0.00.132.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.107 I llama_new_context_with_model: n_batch       = 128
0.00.132.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.107 I llama_new_context_with_model: flash_attn    = 0
0.00.132.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.110 I llama_new_context_with_model: freq_scale    = 1
0.00.132.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.995 I llama_new_context_with_model: graph nodes  = 967
0.00.139.995 I llama_new_context_with_model: graph splits = 1
0.00.139.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.788 I 
0.00.178.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.883 I perplexity: tokenizing the input ..
0.00.188.975 I perplexity: tokenization took 10.087 ms
0.00.188.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.109 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.351.348 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.351.380 I llama_perf_context_print:        load time =     178.15 ms
0.01.351.382 I llama_perf_context_print: prompt eval time =    1152.28 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.351.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.384 I llama_perf_context_print:       total time =    1172.59 ms /   129 tokens

real	0m1.393s
user	0m4.902s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.240 I llm_load_vocab: special tokens cache size = 25
0.00.081.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.407 I llm_load_print_meta: arch             = gptneox
0.00.081.407 I llm_load_print_meta: vocab type       = BPE
0.00.081.408 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.408 I llm_load_print_meta: vocab_only       = 0
0.00.081.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.409 I llm_load_print_meta: n_layer          = 24
0.00.081.419 I llm_load_print_meta: n_head           = 16
0.00.081.420 I llm_load_print_meta: n_head_kv        = 16
0.00.081.420 I llm_load_print_meta: n_rot            = 32
0.00.081.421 I llm_load_print_meta: n_swa            = 0
0.00.081.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.422 I llm_load_print_meta: n_gqa            = 1
0.00.081.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.428 I llm_load_print_meta: n_ff             = 8192
0.00.081.428 I llm_load_print_meta: n_expert         = 0
0.00.081.428 I llm_load_print_meta: n_expert_used    = 0
0.00.081.429 I llm_load_print_meta: causal attn      = 1
0.00.081.429 I llm_load_print_meta: pooling type     = 0
0.00.081.429 I llm_load_print_meta: rope type        = 2
0.00.081.429 I llm_load_print_meta: rope scaling     = linear
0.00.081.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.431 I llm_load_print_meta: freq_scale_train = 1
0.00.081.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.434 I llm_load_print_meta: model type       = 1.4B
0.00.081.434 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.435 I llm_load_print_meta: model params     = 1.41 B
0.00.081.436 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.436 I llm_load_print_meta: general.name     = 1.4B
0.00.081.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: max token length = 1024
0.00.130.341 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.000 I llama_new_context_with_model: n_batch       = 2048
0.00.133.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.001 I llama_new_context_with_model: flash_attn    = 0
0.00.133.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.004 I llama_new_context_with_model: freq_scale    = 1
0.00.214.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.278 I llama_new_context_with_model: graph nodes  = 967
0.00.216.279 I llama_new_context_with_model: graph splits = 1
0.00.216.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.313 I main: llama threadpool init, n_threads = 4
0.00.302.328 I 
0.00.302.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.413 I 
0.00.302.513 I sampler seed: 1234
0.00.302.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.528 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.472.191 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.472.193 I llama_perf_context_print:        load time =     301.50 ms
0.02.472.195 I llama_perf_context_print: prompt eval time =     130.91 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.472.196 I llama_perf_context_print:        eval time =    2029.12 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.472.197 I llama_perf_context_print:       total time =    2169.89 ms /    70 tokens

real	0m2.521s
user	0m9.033s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.019 I llm_load_vocab: special tokens cache size = 25
0.00.083.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.278 I llm_load_print_meta: arch             = gptneox
0.00.083.279 I llm_load_print_meta: vocab type       = BPE
0.00.083.280 I llm_load_print_meta: n_vocab          = 50304
0.00.083.280 I llm_load_print_meta: n_merges         = 50009
0.00.083.281 I llm_load_print_meta: vocab_only       = 0
0.00.083.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.281 I llm_load_print_meta: n_embd           = 2048
0.00.083.282 I llm_load_print_meta: n_layer          = 24
0.00.083.294 I llm_load_print_meta: n_head           = 16
0.00.083.295 I llm_load_print_meta: n_head_kv        = 16
0.00.083.295 I llm_load_print_meta: n_rot            = 32
0.00.083.296 I llm_load_print_meta: n_swa            = 0
0.00.083.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.298 I llm_load_print_meta: n_gqa            = 1
0.00.083.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.307 I llm_load_print_meta: n_ff             = 8192
0.00.083.308 I llm_load_print_meta: n_expert         = 0
0.00.083.329 I llm_load_print_meta: n_expert_used    = 0
0.00.083.330 I llm_load_print_meta: causal attn      = 1
0.00.083.331 I llm_load_print_meta: pooling type     = 0
0.00.083.331 I llm_load_print_meta: rope type        = 2
0.00.083.331 I llm_load_print_meta: rope scaling     = linear
0.00.083.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.334 I llm_load_print_meta: freq_scale_train = 1
0.00.083.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.338 I llm_load_print_meta: model type       = 1.4B
0.00.083.338 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.340 I llm_load_print_meta: model params     = 1.41 B
0.00.083.341 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.341 I llm_load_print_meta: general.name     = 1.4B
0.00.083.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: max token length = 1024
0.00.133.126 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.661 I llama_new_context_with_model: n_ctx         = 128
0.00.135.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.662 I llama_new_context_with_model: n_batch       = 128
0.00.135.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.663 I llama_new_context_with_model: flash_attn    = 0
0.00.135.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.666 I llama_new_context_with_model: freq_scale    = 1
0.00.135.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.840 I llama_new_context_with_model: graph nodes  = 967
0.00.143.841 I llama_new_context_with_model: graph splits = 1
0.00.143.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.774 I 
0.00.199.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.882 I perplexity: tokenizing the input ..
0.00.210.040 I perplexity: tokenization took 10.152 ms
0.00.210.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.299 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.440.595 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.440.626 I llama_perf_context_print:        load time =     199.05 ms
0.02.440.628 I llama_perf_context_print: prompt eval time =    2220.15 ms /   128 tokens (   17.34 ms per token,    57.65 tokens per second)
0.02.440.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.630 I llama_perf_context_print:       total time =    2240.85 ms /   129 tokens

real	0m2.483s
user	0m9.236s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.212 I llm_load_vocab: special tokens cache size = 25
0.00.081.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.407 I llm_load_print_meta: arch             = gptneox
0.00.081.408 I llm_load_print_meta: vocab type       = BPE
0.00.081.409 I llm_load_print_meta: n_vocab          = 50304
0.00.081.409 I llm_load_print_meta: n_merges         = 50009
0.00.081.409 I llm_load_print_meta: vocab_only       = 0
0.00.081.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.410 I llm_load_print_meta: n_embd           = 2048
0.00.081.410 I llm_load_print_meta: n_layer          = 24
0.00.081.421 I llm_load_print_meta: n_head           = 16
0.00.081.422 I llm_load_print_meta: n_head_kv        = 16
0.00.081.422 I llm_load_print_meta: n_rot            = 32
0.00.081.423 I llm_load_print_meta: n_swa            = 0
0.00.081.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.424 I llm_load_print_meta: n_gqa            = 1
0.00.081.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.430 I llm_load_print_meta: n_ff             = 8192
0.00.081.430 I llm_load_print_meta: n_expert         = 0
0.00.081.430 I llm_load_print_meta: n_expert_used    = 0
0.00.081.431 I llm_load_print_meta: causal attn      = 1
0.00.081.431 I llm_load_print_meta: pooling type     = 0
0.00.081.431 I llm_load_print_meta: rope type        = 2
0.00.081.432 I llm_load_print_meta: rope scaling     = linear
0.00.081.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.434 I llm_load_print_meta: freq_scale_train = 1
0.00.081.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.436 I llm_load_print_meta: model type       = 1.4B
0.00.081.437 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.437 I llm_load_print_meta: model params     = 1.41 B
0.00.081.439 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.439 I llm_load_print_meta: general.name     = 1.4B
0.00.081.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: max token length = 1024
0.00.134.312 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.887 I llama_new_context_with_model: n_batch       = 2048
0.00.136.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.888 I llama_new_context_with_model: flash_attn    = 0
0.00.136.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.891 I llama_new_context_with_model: freq_scale    = 1
0.00.214.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.110 I llama_new_context_with_model: graph nodes  = 967
0.00.217.110 I llama_new_context_with_model: graph splits = 1
0.00.217.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.950 I main: llama threadpool init, n_threads = 4
0.00.291.964 I 
0.00.292.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.043 I 
0.00.292.170 I sampler seed: 1234
0.00.292.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.190 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.586.171 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.586.174 I llama_perf_context_print:        load time =     291.18 ms
0.02.586.176 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.60 tokens per second)
0.02.586.178 I llama_perf_context_print:        eval time =    2199.46 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.586.179 I llama_perf_context_print:       total time =    2294.23 ms /    70 tokens

real	0m2.636s
user	0m9.495s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.285 I llm_load_vocab: special tokens cache size = 25
0.00.082.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.639 I llm_load_print_meta: arch             = gptneox
0.00.082.639 I llm_load_print_meta: vocab type       = BPE
0.00.082.640 I llm_load_print_meta: n_vocab          = 50304
0.00.082.640 I llm_load_print_meta: n_merges         = 50009
0.00.082.641 I llm_load_print_meta: vocab_only       = 0
0.00.082.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.642 I llm_load_print_meta: n_embd           = 2048
0.00.082.642 I llm_load_print_meta: n_layer          = 24
0.00.082.654 I llm_load_print_meta: n_head           = 16
0.00.082.655 I llm_load_print_meta: n_head_kv        = 16
0.00.082.655 I llm_load_print_meta: n_rot            = 32
0.00.082.656 I llm_load_print_meta: n_swa            = 0
0.00.082.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.657 I llm_load_print_meta: n_gqa            = 1
0.00.082.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.663 I llm_load_print_meta: n_ff             = 8192
0.00.082.663 I llm_load_print_meta: n_expert         = 0
0.00.082.664 I llm_load_print_meta: n_expert_used    = 0
0.00.082.664 I llm_load_print_meta: causal attn      = 1
0.00.082.664 I llm_load_print_meta: pooling type     = 0
0.00.082.664 I llm_load_print_meta: rope type        = 2
0.00.082.665 I llm_load_print_meta: rope scaling     = linear
0.00.082.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.667 I llm_load_print_meta: freq_scale_train = 1
0.00.082.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.669 I llm_load_print_meta: model type       = 1.4B
0.00.082.670 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.671 I llm_load_print_meta: model params     = 1.41 B
0.00.082.672 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.672 I llm_load_print_meta: general.name     = 1.4B
0.00.082.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.675 I llm_load_print_meta: max token length = 1024
0.00.137.179 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.031 I llama_new_context_with_model: n_ctx         = 128
0.00.140.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.031 I llama_new_context_with_model: n_batch       = 128
0.00.140.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.032 I llama_new_context_with_model: flash_attn    = 0
0.00.140.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.035 I llama_new_context_with_model: freq_scale    = 1
0.00.140.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.945 I llama_new_context_with_model: graph nodes  = 967
0.00.147.945 I llama_new_context_with_model: graph splits = 1
0.00.147.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.410 I 
0.00.192.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.512 I perplexity: tokenizing the input ..
0.00.202.600 I perplexity: tokenization took 10.084 ms
0.00.202.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.874 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.459.126 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.459.160 I llama_perf_context_print:        load time =     191.81 ms
0.01.459.162 I llama_perf_context_print: prompt eval time =    1246.72 ms /   128 tokens (    9.74 ms per token,   102.67 tokens per second)
0.01.459.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.164 I llama_perf_context_print:       total time =    1266.75 ms /   129 tokens

real	0m1.504s
user	0m5.314s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.888 I llm_load_vocab: special tokens cache size = 25
0.00.083.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.160 I llm_load_print_meta: arch             = gptneox
0.00.083.161 I llm_load_print_meta: vocab type       = BPE
0.00.083.162 I llm_load_print_meta: n_vocab          = 50304
0.00.083.162 I llm_load_print_meta: n_merges         = 50009
0.00.083.162 I llm_load_print_meta: vocab_only       = 0
0.00.083.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.163 I llm_load_print_meta: n_embd           = 2048
0.00.083.163 I llm_load_print_meta: n_layer          = 24
0.00.083.173 I llm_load_print_meta: n_head           = 16
0.00.083.174 I llm_load_print_meta: n_head_kv        = 16
0.00.083.175 I llm_load_print_meta: n_rot            = 32
0.00.083.175 I llm_load_print_meta: n_swa            = 0
0.00.083.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.177 I llm_load_print_meta: n_gqa            = 1
0.00.083.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.182 I llm_load_print_meta: n_ff             = 8192
0.00.083.183 I llm_load_print_meta: n_expert         = 0
0.00.083.183 I llm_load_print_meta: n_expert_used    = 0
0.00.083.183 I llm_load_print_meta: causal attn      = 1
0.00.083.183 I llm_load_print_meta: pooling type     = 0
0.00.083.184 I llm_load_print_meta: rope type        = 2
0.00.083.184 I llm_load_print_meta: rope scaling     = linear
0.00.083.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.186 I llm_load_print_meta: freq_scale_train = 1
0.00.083.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.189 I llm_load_print_meta: model type       = 1.4B
0.00.083.189 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.190 I llm_load_print_meta: model params     = 1.41 B
0.00.083.191 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.191 I llm_load_print_meta: general.name     = 1.4B
0.00.083.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: max token length = 1024
0.00.141.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.873 I llama_new_context_with_model: n_batch       = 2048
0.00.143.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.874 I llama_new_context_with_model: flash_attn    = 0
0.00.143.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.877 I llama_new_context_with_model: freq_scale    = 1
0.00.222.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.088 I llama_new_context_with_model: graph nodes  = 967
0.00.225.089 I llama_new_context_with_model: graph splits = 1
0.00.225.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.738 I main: llama threadpool init, n_threads = 4
0.00.313.752 I 
0.00.313.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.833 I 
0.00.313.949 I sampler seed: 1234
0.00.313.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.965 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.796.967 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.796.970 I llama_perf_context_print:        load time =     312.97 ms
0.02.796.971 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.796.973 I llama_perf_context_print:        eval time =    2324.92 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.796.973 I llama_perf_context_print:       total time =    2483.24 ms /    70 tokens

real	0m2.852s
user	0m10.312s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.562 I llm_load_vocab: special tokens cache size = 25
0.00.080.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.753 I llm_load_print_meta: arch             = gptneox
0.00.080.754 I llm_load_print_meta: vocab type       = BPE
0.00.080.754 I llm_load_print_meta: n_vocab          = 50304
0.00.080.755 I llm_load_print_meta: n_merges         = 50009
0.00.080.755 I llm_load_print_meta: vocab_only       = 0
0.00.080.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.756 I llm_load_print_meta: n_embd           = 2048
0.00.080.756 I llm_load_print_meta: n_layer          = 24
0.00.080.766 I llm_load_print_meta: n_head           = 16
0.00.080.767 I llm_load_print_meta: n_head_kv        = 16
0.00.080.768 I llm_load_print_meta: n_rot            = 32
0.00.080.768 I llm_load_print_meta: n_swa            = 0
0.00.080.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.769 I llm_load_print_meta: n_gqa            = 1
0.00.080.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.776 I llm_load_print_meta: n_ff             = 8192
0.00.080.776 I llm_load_print_meta: n_expert         = 0
0.00.080.776 I llm_load_print_meta: n_expert_used    = 0
0.00.080.776 I llm_load_print_meta: causal attn      = 1
0.00.080.777 I llm_load_print_meta: pooling type     = 0
0.00.080.777 I llm_load_print_meta: rope type        = 2
0.00.080.777 I llm_load_print_meta: rope scaling     = linear
0.00.080.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.779 I llm_load_print_meta: freq_scale_train = 1
0.00.080.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.782 I llm_load_print_meta: model type       = 1.4B
0.00.080.782 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.783 I llm_load_print_meta: model params     = 1.41 B
0.00.080.784 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.784 I llm_load_print_meta: general.name     = 1.4B
0.00.080.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.787 I llm_load_print_meta: max token length = 1024
0.00.138.346 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.885 I llama_new_context_with_model: n_ctx         = 128
0.00.140.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.886 I llama_new_context_with_model: n_batch       = 128
0.00.140.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.887 I llama_new_context_with_model: flash_attn    = 0
0.00.140.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.889 I llama_new_context_with_model: freq_scale    = 1
0.00.140.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.698 I llama_new_context_with_model: graph nodes  = 967
0.00.148.698 I llama_new_context_with_model: graph splits = 1
0.00.148.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.441 I 
0.00.209.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.538 I perplexity: tokenizing the input ..
0.00.219.713 I perplexity: tokenization took 10.169 ms
0.00.219.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.373 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.725.653 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.725.685 I llama_perf_context_print:        load time =     208.68 ms
0.02.725.687 I llama_perf_context_print: prompt eval time =    2495.61 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.725.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.690 I llama_perf_context_print:       total time =    2516.25 ms /   129 tokens

real	0m2.774s
user	0m10.374s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.541 I llm_load_vocab: special tokens cache size = 25
0.00.080.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.724 I llm_load_print_meta: arch             = gptneox
0.00.080.725 I llm_load_print_meta: vocab type       = BPE
0.00.080.726 I llm_load_print_meta: n_vocab          = 50304
0.00.080.726 I llm_load_print_meta: n_merges         = 50009
0.00.080.726 I llm_load_print_meta: vocab_only       = 0
0.00.080.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.728 I llm_load_print_meta: n_embd           = 2048
0.00.080.728 I llm_load_print_meta: n_layer          = 24
0.00.080.739 I llm_load_print_meta: n_head           = 16
0.00.080.740 I llm_load_print_meta: n_head_kv        = 16
0.00.080.741 I llm_load_print_meta: n_rot            = 32
0.00.080.741 I llm_load_print_meta: n_swa            = 0
0.00.080.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.744 I llm_load_print_meta: n_gqa            = 1
0.00.080.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.750 I llm_load_print_meta: n_ff             = 8192
0.00.080.751 I llm_load_print_meta: n_expert         = 0
0.00.080.751 I llm_load_print_meta: n_expert_used    = 0
0.00.080.751 I llm_load_print_meta: causal attn      = 1
0.00.080.751 I llm_load_print_meta: pooling type     = 0
0.00.080.752 I llm_load_print_meta: rope type        = 2
0.00.080.753 I llm_load_print_meta: rope scaling     = linear
0.00.080.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.755 I llm_load_print_meta: freq_scale_train = 1
0.00.080.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.758 I llm_load_print_meta: model type       = 1.4B
0.00.080.759 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.759 I llm_load_print_meta: model params     = 1.41 B
0.00.080.761 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.761 I llm_load_print_meta: general.name     = 1.4B
0.00.080.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: max token length = 1024
0.00.111.821 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.374 I llama_new_context_with_model: n_batch       = 2048
0.00.114.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.374 I llama_new_context_with_model: flash_attn    = 0
0.00.114.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.377 I llama_new_context_with_model: freq_scale    = 1
0.00.194.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.511 I llama_new_context_with_model: graph nodes  = 967
0.00.197.512 I llama_new_context_with_model: graph splits = 1
0.00.197.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.762 I main: llama threadpool init, n_threads = 4
0.00.266.780 I 
0.00.266.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.863 I 
0.00.266.960 I sampler seed: 1234
0.00.266.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.975 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.911.486 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.01.911.489 I llama_perf_context_print:        load time =     266.00 ms
0.01.911.490 I llama_perf_context_print: prompt eval time =      89.95 ms /     7 tokens (   12.85 ms per token,    77.82 tokens per second)
0.01.911.492 I llama_perf_context_print:        eval time =    1545.30 ms /    63 runs   (   24.53 ms per token,    40.77 tokens per second)
0.01.911.492 I llama_perf_context_print:       total time =    1644.73 ms /    70 tokens

real	0m1.949s
user	0m6.874s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.864 I llm_load_vocab: special tokens cache size = 25
0.00.082.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.176 I llm_load_print_meta: arch             = gptneox
0.00.082.176 I llm_load_print_meta: vocab type       = BPE
0.00.082.177 I llm_load_print_meta: n_vocab          = 50304
0.00.082.177 I llm_load_print_meta: n_merges         = 50009
0.00.082.178 I llm_load_print_meta: vocab_only       = 0
0.00.082.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.178 I llm_load_print_meta: n_embd           = 2048
0.00.082.179 I llm_load_print_meta: n_layer          = 24
0.00.082.191 I llm_load_print_meta: n_head           = 16
0.00.082.192 I llm_load_print_meta: n_head_kv        = 16
0.00.082.192 I llm_load_print_meta: n_rot            = 32
0.00.082.192 I llm_load_print_meta: n_swa            = 0
0.00.082.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.194 I llm_load_print_meta: n_gqa            = 1
0.00.082.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.199 I llm_load_print_meta: n_ff             = 8192
0.00.082.200 I llm_load_print_meta: n_expert         = 0
0.00.082.200 I llm_load_print_meta: n_expert_used    = 0
0.00.082.200 I llm_load_print_meta: causal attn      = 1
0.00.082.201 I llm_load_print_meta: pooling type     = 0
0.00.082.201 I llm_load_print_meta: rope type        = 2
0.00.082.201 I llm_load_print_meta: rope scaling     = linear
0.00.082.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.203 I llm_load_print_meta: freq_scale_train = 1
0.00.082.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.206 I llm_load_print_meta: model type       = 1.4B
0.00.082.206 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.207 I llm_load_print_meta: model params     = 1.41 B
0.00.082.208 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.208 I llm_load_print_meta: general.name     = 1.4B
0.00.082.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.211 I llm_load_print_meta: max token length = 1024
0.00.113.425 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.041 I llama_new_context_with_model: n_ctx         = 128
0.00.116.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.042 I llama_new_context_with_model: n_batch       = 128
0.00.116.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.043 I llama_new_context_with_model: flash_attn    = 0
0.00.116.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.046 I llama_new_context_with_model: freq_scale    = 1
0.00.116.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.172 I llama_new_context_with_model: graph nodes  = 967
0.00.124.172 I llama_new_context_with_model: graph splits = 1
0.00.124.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.244 I 
0.00.163.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.342 I perplexity: tokenizing the input ..
0.00.173.524 I perplexity: tokenization took 10.177 ms
0.00.173.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.408 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.678 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.713 I llama_perf_context_print:        load time =     162.59 ms
0.01.715.715 I llama_perf_context_print: prompt eval time =    1531.85 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.715.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.717 I llama_perf_context_print:       total time =    1552.47 ms /   129 tokens

real	0m1.749s
user	0m6.414s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.958 I llama_model_loader: - type  f32:  194 tensors
0.00.022.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.066 I llm_load_vocab: special tokens cache size = 25
0.00.086.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.416 I llm_load_print_meta: arch             = gptneox
0.00.086.416 I llm_load_print_meta: vocab type       = BPE
0.00.086.417 I llm_load_print_meta: n_vocab          = 50304
0.00.086.417 I llm_load_print_meta: n_merges         = 50009
0.00.086.418 I llm_load_print_meta: vocab_only       = 0
0.00.086.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.419 I llm_load_print_meta: n_embd           = 2048
0.00.086.419 I llm_load_print_meta: n_layer          = 24
0.00.086.431 I llm_load_print_meta: n_head           = 16
0.00.086.432 I llm_load_print_meta: n_head_kv        = 16
0.00.086.432 I llm_load_print_meta: n_rot            = 32
0.00.086.432 I llm_load_print_meta: n_swa            = 0
0.00.086.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.434 I llm_load_print_meta: n_gqa            = 1
0.00.086.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.440 I llm_load_print_meta: n_ff             = 8192
0.00.086.440 I llm_load_print_meta: n_expert         = 0
0.00.086.440 I llm_load_print_meta: n_expert_used    = 0
0.00.086.441 I llm_load_print_meta: causal attn      = 1
0.00.086.441 I llm_load_print_meta: pooling type     = 0
0.00.086.441 I llm_load_print_meta: rope type        = 2
0.00.086.441 I llm_load_print_meta: rope scaling     = linear
0.00.086.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.444 I llm_load_print_meta: freq_scale_train = 1
0.00.086.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.447 I llm_load_print_meta: model type       = 1.4B
0.00.086.447 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.086.448 I llm_load_print_meta: model params     = 1.41 B
0.00.086.449 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.086.449 I llm_load_print_meta: general.name     = 1.4B
0.00.086.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.452 I llm_load_print_meta: max token length = 1024
0.00.128.192 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.769 I llama_new_context_with_model: n_batch       = 2048
0.00.130.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.770 I llama_new_context_with_model: flash_attn    = 0
0.00.130.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.773 I llama_new_context_with_model: freq_scale    = 1
0.00.212.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.032 I llama_new_context_with_model: graph nodes  = 967
0.00.215.033 I llama_new_context_with_model: graph splits = 1
0.00.215.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.920 I main: llama threadpool init, n_threads = 4
0.00.287.935 I 
0.00.288.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.010 I 
0.00.288.103 I sampler seed: 1234
0.00.288.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.121 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.131.355 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.131.358 I llama_perf_context_print:        load time =     287.11 ms
0.02.131.360 I llama_perf_context_print: prompt eval time =      95.91 ms /     7 tokens (   13.70 ms per token,    72.98 tokens per second)
0.02.131.361 I llama_perf_context_print:        eval time =    1737.65 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.131.362 I llama_perf_context_print:       total time =    1843.44 ms /    70 tokens

real	0m2.175s
user	0m7.680s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.759 I llm_load_vocab: special tokens cache size = 25
0.00.084.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.021 I llm_load_print_meta: arch             = gptneox
0.00.084.021 I llm_load_print_meta: vocab type       = BPE
0.00.084.022 I llm_load_print_meta: n_vocab          = 50304
0.00.084.022 I llm_load_print_meta: n_merges         = 50009
0.00.084.023 I llm_load_print_meta: vocab_only       = 0
0.00.084.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.024 I llm_load_print_meta: n_embd           = 2048
0.00.084.024 I llm_load_print_meta: n_layer          = 24
0.00.084.036 I llm_load_print_meta: n_head           = 16
0.00.084.040 I llm_load_print_meta: n_head_kv        = 16
0.00.084.041 I llm_load_print_meta: n_rot            = 32
0.00.084.041 I llm_load_print_meta: n_swa            = 0
0.00.084.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.044 I llm_load_print_meta: n_gqa            = 1
0.00.084.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.055 I llm_load_print_meta: n_ff             = 8192
0.00.084.056 I llm_load_print_meta: n_expert         = 0
0.00.084.057 I llm_load_print_meta: n_expert_used    = 0
0.00.084.058 I llm_load_print_meta: causal attn      = 1
0.00.084.058 I llm_load_print_meta: pooling type     = 0
0.00.084.059 I llm_load_print_meta: rope type        = 2
0.00.084.059 I llm_load_print_meta: rope scaling     = linear
0.00.084.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.062 I llm_load_print_meta: freq_scale_train = 1
0.00.084.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.067 I llm_load_print_meta: model type       = 1.4B
0.00.084.068 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.070 I llm_load_print_meta: model params     = 1.41 B
0.00.084.071 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.072 I llm_load_print_meta: general.name     = 1.4B
0.00.084.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.079 I llm_load_print_meta: max token length = 1024
0.00.125.721 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.516 I llama_new_context_with_model: n_ctx         = 128
0.00.128.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.516 I llama_new_context_with_model: n_batch       = 128
0.00.128.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.517 I llama_new_context_with_model: flash_attn    = 0
0.00.128.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.521 I llama_new_context_with_model: freq_scale    = 1
0.00.128.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.215 I llama_new_context_with_model: graph nodes  = 967
0.00.136.215 I llama_new_context_with_model: graph splits = 1
0.00.136.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.923 I 
0.00.179.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.032 I perplexity: tokenizing the input ..
0.00.189.134 I perplexity: tokenization took 10.098 ms
0.00.189.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.526 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.793 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.832 I llama_perf_context_print:        load time =     178.29 ms
0.01.814.834 I llama_perf_context_print: prompt eval time =    1615.58 ms /   128 tokens (   12.62 ms per token,    79.23 tokens per second)
0.01.814.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.837 I llama_perf_context_print:       total time =    1635.91 ms /   129 tokens

real	0m1.852s
user	0m6.777s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.277 I llm_load_vocab: special tokens cache size = 25
0.00.081.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.516 I llm_load_print_meta: arch             = gptneox
0.00.081.516 I llm_load_print_meta: vocab type       = BPE
0.00.081.517 I llm_load_print_meta: n_vocab          = 50304
0.00.081.517 I llm_load_print_meta: n_merges         = 50009
0.00.081.518 I llm_load_print_meta: vocab_only       = 0
0.00.081.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.518 I llm_load_print_meta: n_embd           = 2048
0.00.081.519 I llm_load_print_meta: n_layer          = 24
0.00.081.529 I llm_load_print_meta: n_head           = 16
0.00.081.530 I llm_load_print_meta: n_head_kv        = 16
0.00.081.530 I llm_load_print_meta: n_rot            = 32
0.00.081.530 I llm_load_print_meta: n_swa            = 0
0.00.081.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.534 I llm_load_print_meta: n_gqa            = 1
0.00.081.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.540 I llm_load_print_meta: n_ff             = 8192
0.00.081.540 I llm_load_print_meta: n_expert         = 0
0.00.081.541 I llm_load_print_meta: n_expert_used    = 0
0.00.081.541 I llm_load_print_meta: causal attn      = 1
0.00.081.542 I llm_load_print_meta: pooling type     = 0
0.00.081.542 I llm_load_print_meta: rope type        = 2
0.00.081.542 I llm_load_print_meta: rope scaling     = linear
0.00.081.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.545 I llm_load_print_meta: freq_scale_train = 1
0.00.081.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.568 I llm_load_print_meta: model type       = 1.4B
0.00.081.569 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.570 I llm_load_print_meta: model params     = 1.41 B
0.00.081.571 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.571 I llm_load_print_meta: general.name     = 1.4B
0.00.081.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: max token length = 1024
0.00.130.853 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.413 I llama_new_context_with_model: n_batch       = 2048
0.00.133.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.414 I llama_new_context_with_model: flash_attn    = 0
0.00.133.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.417 I llama_new_context_with_model: freq_scale    = 1
0.00.213.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.391 I llama_new_context_with_model: graph nodes  = 967
0.00.215.392 I llama_new_context_with_model: graph splits = 1
0.00.215.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.312 I main: llama threadpool init, n_threads = 4
0.00.291.327 I 
0.00.291.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.411 I 
0.00.291.509 I sampler seed: 1234
0.00.291.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.525 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.334.121 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.334.123 I llama_perf_context_print:        load time =     290.56 ms
0.02.334.124 I llama_perf_context_print: prompt eval time =     103.42 ms /     7 tokens (   14.77 ms per token,    67.68 tokens per second)
0.02.334.126 I llama_perf_context_print:        eval time =    1929.93 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.334.127 I llama_perf_context_print:       total time =    2042.82 ms /    70 tokens

real	0m2.384s
user	0m8.492s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.271 I llm_load_vocab: special tokens cache size = 25
0.00.081.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.562 I llm_load_print_meta: arch             = gptneox
0.00.081.563 I llm_load_print_meta: vocab type       = BPE
0.00.081.563 I llm_load_print_meta: n_vocab          = 50304
0.00.081.564 I llm_load_print_meta: n_merges         = 50009
0.00.081.564 I llm_load_print_meta: vocab_only       = 0
0.00.081.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.567 I llm_load_print_meta: n_embd           = 2048
0.00.081.568 I llm_load_print_meta: n_layer          = 24
0.00.081.579 I llm_load_print_meta: n_head           = 16
0.00.081.580 I llm_load_print_meta: n_head_kv        = 16
0.00.081.580 I llm_load_print_meta: n_rot            = 32
0.00.081.580 I llm_load_print_meta: n_swa            = 0
0.00.081.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.582 I llm_load_print_meta: n_gqa            = 1
0.00.081.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.588 I llm_load_print_meta: n_ff             = 8192
0.00.081.589 I llm_load_print_meta: n_expert         = 0
0.00.081.589 I llm_load_print_meta: n_expert_used    = 0
0.00.081.589 I llm_load_print_meta: causal attn      = 1
0.00.081.589 I llm_load_print_meta: pooling type     = 0
0.00.081.590 I llm_load_print_meta: rope type        = 2
0.00.081.590 I llm_load_print_meta: rope scaling     = linear
0.00.081.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.592 I llm_load_print_meta: freq_scale_train = 1
0.00.081.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.597 I llm_load_print_meta: model type       = 1.4B
0.00.081.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.600 I llm_load_print_meta: model params     = 1.41 B
0.00.081.601 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.602 I llm_load_print_meta: general.name     = 1.4B
0.00.081.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.606 I llm_load_print_meta: max token length = 1024
0.00.130.462 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.320 I llama_new_context_with_model: n_ctx         = 128
0.00.133.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.320 I llama_new_context_with_model: n_batch       = 128
0.00.133.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.321 I llama_new_context_with_model: flash_attn    = 0
0.00.133.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.324 I llama_new_context_with_model: freq_scale    = 1
0.00.133.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.101 I llama_new_context_with_model: graph nodes  = 967
0.00.141.101 I llama_new_context_with_model: graph splits = 1
0.00.141.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.852 I 
0.00.186.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.948 I perplexity: tokenizing the input ..
0.00.197.056 I perplexity: tokenization took 10.104 ms
0.00.197.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.517 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.780 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.809 I llama_perf_context_print:        load time =     186.21 ms
0.01.894.813 I llama_perf_context_print: prompt eval time =    1687.78 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.894.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.815 I llama_perf_context_print:       total time =    1707.96 ms /   129 tokens

real	0m1.938s
user	0m7.074s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.098 I llm_load_vocab: special tokens cache size = 25
0.00.082.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.359 I llm_load_print_meta: arch             = gptneox
0.00.082.360 I llm_load_print_meta: vocab type       = BPE
0.00.082.361 I llm_load_print_meta: n_vocab          = 50304
0.00.082.362 I llm_load_print_meta: n_merges         = 50009
0.00.082.362 I llm_load_print_meta: vocab_only       = 0
0.00.082.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.363 I llm_load_print_meta: n_embd           = 2048
0.00.082.364 I llm_load_print_meta: n_layer          = 24
0.00.082.377 I llm_load_print_meta: n_head           = 16
0.00.082.378 I llm_load_print_meta: n_head_kv        = 16
0.00.082.379 I llm_load_print_meta: n_rot            = 32
0.00.082.380 I llm_load_print_meta: n_swa            = 0
0.00.082.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.383 I llm_load_print_meta: n_gqa            = 1
0.00.082.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.393 I llm_load_print_meta: n_ff             = 8192
0.00.082.394 I llm_load_print_meta: n_expert         = 0
0.00.082.394 I llm_load_print_meta: n_expert_used    = 0
0.00.082.395 I llm_load_print_meta: causal attn      = 1
0.00.082.397 I llm_load_print_meta: pooling type     = 0
0.00.082.398 I llm_load_print_meta: rope type        = 2
0.00.082.398 I llm_load_print_meta: rope scaling     = linear
0.00.082.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.401 I llm_load_print_meta: freq_scale_train = 1
0.00.082.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.406 I llm_load_print_meta: model type       = 1.4B
0.00.082.407 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.408 I llm_load_print_meta: model params     = 1.41 B
0.00.082.410 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.410 I llm_load_print_meta: general.name     = 1.4B
0.00.082.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.417 I llm_load_print_meta: max token length = 1024
0.00.141.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.584 I llama_new_context_with_model: n_batch       = 2048
0.00.144.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.585 I llama_new_context_with_model: flash_attn    = 0
0.00.144.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.588 I llama_new_context_with_model: freq_scale    = 1
0.00.225.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.269 I llama_new_context_with_model: graph nodes  = 967
0.00.228.269 I llama_new_context_with_model: graph splits = 1
0.00.228.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.961 I main: llama threadpool init, n_threads = 4
0.00.313.978 I 
0.00.314.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.063 I 
0.00.314.149 I sampler seed: 1234
0.00.314.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.164 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.606.396 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.606.399 I llama_perf_context_print:        load time =     313.20 ms
0.02.606.401 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.606.403 I llama_perf_context_print:        eval time =    2161.94 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.606.403 I llama_perf_context_print:       total time =    2292.44 ms /    70 tokens

real	0m2.659s
user	0m9.531s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.705 I llm_load_vocab: special tokens cache size = 25
0.00.082.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.925 I llm_load_print_meta: arch             = gptneox
0.00.082.926 I llm_load_print_meta: vocab type       = BPE
0.00.082.926 I llm_load_print_meta: n_vocab          = 50304
0.00.082.927 I llm_load_print_meta: n_merges         = 50009
0.00.082.927 I llm_load_print_meta: vocab_only       = 0
0.00.082.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.928 I llm_load_print_meta: n_embd           = 2048
0.00.082.928 I llm_load_print_meta: n_layer          = 24
0.00.082.939 I llm_load_print_meta: n_head           = 16
0.00.082.940 I llm_load_print_meta: n_head_kv        = 16
0.00.082.940 I llm_load_print_meta: n_rot            = 32
0.00.082.940 I llm_load_print_meta: n_swa            = 0
0.00.082.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.942 I llm_load_print_meta: n_gqa            = 1
0.00.082.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.948 I llm_load_print_meta: n_ff             = 8192
0.00.082.948 I llm_load_print_meta: n_expert         = 0
0.00.082.949 I llm_load_print_meta: n_expert_used    = 0
0.00.082.949 I llm_load_print_meta: causal attn      = 1
0.00.082.949 I llm_load_print_meta: pooling type     = 0
0.00.082.949 I llm_load_print_meta: rope type        = 2
0.00.082.950 I llm_load_print_meta: rope scaling     = linear
0.00.082.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.951 I llm_load_print_meta: freq_scale_train = 1
0.00.082.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.955 I llm_load_print_meta: model type       = 1.4B
0.00.082.955 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.956 I llm_load_print_meta: model params     = 1.41 B
0.00.082.957 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.957 I llm_load_print_meta: general.name     = 1.4B
0.00.082.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.960 I llm_load_print_meta: max token length = 1024
0.00.140.390 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.319 I llama_new_context_with_model: n_ctx         = 128
0.00.143.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.319 I llama_new_context_with_model: n_batch       = 128
0.00.143.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.320 I llama_new_context_with_model: flash_attn    = 0
0.00.143.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.323 I llama_new_context_with_model: freq_scale    = 1
0.00.143.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.866 I llama_new_context_with_model: graph nodes  = 967
0.00.150.867 I llama_new_context_with_model: graph splits = 1
0.00.150.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.357 I 
0.00.205.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.450 I perplexity: tokenizing the input ..
0.00.215.552 I perplexity: tokenization took 10.096 ms
0.00.215.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.454 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.698 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.733 I llama_perf_context_print:        load time =     204.60 ms
0.02.208.740 I llama_perf_context_print: prompt eval time =    1983.12 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.208.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.746 I llama_perf_context_print:       total time =    2003.38 ms /   129 tokens

real	0m2.255s
user	0m8.292s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.556 I llm_load_vocab: special tokens cache size = 25
0.00.080.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.840 I llm_load_print_meta: arch             = gptneox
0.00.080.841 I llm_load_print_meta: vocab type       = BPE
0.00.080.842 I llm_load_print_meta: n_vocab          = 50304
0.00.080.842 I llm_load_print_meta: n_merges         = 50009
0.00.080.843 I llm_load_print_meta: vocab_only       = 0
0.00.080.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.843 I llm_load_print_meta: n_embd           = 2048
0.00.080.843 I llm_load_print_meta: n_layer          = 24
0.00.080.853 I llm_load_print_meta: n_head           = 16
0.00.080.854 I llm_load_print_meta: n_head_kv        = 16
0.00.080.855 I llm_load_print_meta: n_rot            = 32
0.00.080.855 I llm_load_print_meta: n_swa            = 0
0.00.080.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.857 I llm_load_print_meta: n_gqa            = 1
0.00.080.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.863 I llm_load_print_meta: n_ff             = 8192
0.00.080.863 I llm_load_print_meta: n_expert         = 0
0.00.080.863 I llm_load_print_meta: n_expert_used    = 0
0.00.080.863 I llm_load_print_meta: causal attn      = 1
0.00.080.864 I llm_load_print_meta: pooling type     = 0
0.00.080.864 I llm_load_print_meta: rope type        = 2
0.00.080.864 I llm_load_print_meta: rope scaling     = linear
0.00.080.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.866 I llm_load_print_meta: freq_scale_train = 1
0.00.080.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.869 I llm_load_print_meta: model type       = 1.4B
0.00.080.869 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.870 I llm_load_print_meta: model params     = 1.41 B
0.00.080.871 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.871 I llm_load_print_meta: general.name     = 1.4B
0.00.080.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: max token length = 1024
0.00.143.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.691 I llama_new_context_with_model: n_batch       = 2048
0.00.145.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.692 I llama_new_context_with_model: flash_attn    = 0
0.00.145.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.695 I llama_new_context_with_model: freq_scale    = 1
0.00.225.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.748 I llama_new_context_with_model: graph nodes  = 967
0.00.227.749 I llama_new_context_with_model: graph splits = 1
0.00.227.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.338 I main: llama threadpool init, n_threads = 4
0.00.312.352 I 
0.00.312.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.430 I 
0.00.312.526 I sampler seed: 1234
0.00.312.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.541 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.682.880 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.682.883 I llama_perf_context_print:        load time =     311.60 ms
0.02.682.884 I llama_perf_context_print: prompt eval time =     114.46 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.682.885 I llama_perf_context_print:        eval time =    2246.53 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.682.886 I llama_perf_context_print:       total time =    2370.55 ms /    70 tokens

real	0m2.741s
user	0m9.860s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.851 I llm_load_vocab: special tokens cache size = 25
0.00.081.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.083 I llm_load_print_meta: arch             = gptneox
0.00.081.084 I llm_load_print_meta: vocab type       = BPE
0.00.081.084 I llm_load_print_meta: n_vocab          = 50304
0.00.081.085 I llm_load_print_meta: n_merges         = 50009
0.00.081.085 I llm_load_print_meta: vocab_only       = 0
0.00.081.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.086 I llm_load_print_meta: n_embd           = 2048
0.00.081.086 I llm_load_print_meta: n_layer          = 24
0.00.081.096 I llm_load_print_meta: n_head           = 16
0.00.081.098 I llm_load_print_meta: n_head_kv        = 16
0.00.081.098 I llm_load_print_meta: n_rot            = 32
0.00.081.098 I llm_load_print_meta: n_swa            = 0
0.00.081.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.100 I llm_load_print_meta: n_gqa            = 1
0.00.081.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.106 I llm_load_print_meta: n_ff             = 8192
0.00.081.106 I llm_load_print_meta: n_expert         = 0
0.00.081.106 I llm_load_print_meta: n_expert_used    = 0
0.00.081.107 I llm_load_print_meta: causal attn      = 1
0.00.081.107 I llm_load_print_meta: pooling type     = 0
0.00.081.107 I llm_load_print_meta: rope type        = 2
0.00.081.107 I llm_load_print_meta: rope scaling     = linear
0.00.081.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.109 I llm_load_print_meta: freq_scale_train = 1
0.00.081.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.112 I llm_load_print_meta: model type       = 1.4B
0.00.081.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.113 I llm_load_print_meta: model params     = 1.41 B
0.00.081.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.114 I llm_load_print_meta: general.name     = 1.4B
0.00.081.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: max token length = 1024
0.00.145.262 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.054 I llama_new_context_with_model: n_ctx         = 128
0.00.148.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.055 I llama_new_context_with_model: n_batch       = 128
0.00.148.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.056 I llama_new_context_with_model: flash_attn    = 0
0.00.148.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.059 I llama_new_context_with_model: freq_scale    = 1
0.00.148.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.704 I llama_new_context_with_model: graph nodes  = 967
0.00.155.705 I llama_new_context_with_model: graph splits = 1
0.00.155.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.907 I 
0.00.210.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.002 I perplexity: tokenizing the input ..
0.00.221.134 I perplexity: tokenization took 10.127 ms
0.00.221.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.324 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.043.559 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.043.593 I llama_perf_context_print:        load time =     210.28 ms
0.02.043.596 I llama_perf_context_print: prompt eval time =    1812.45 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.043.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.603 I llama_perf_context_print:       total time =    1832.69 ms /   129 tokens

real	0m2.093s
user	0m7.624s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4138 (42ae10bb)
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
0.00.212.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.360s
user	0m7.324s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4138 (42ae10bb)
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
0.00.211.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.286s
user	0m7.003s
sys	0m0.332s
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
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896988maxresident)k
0inputs+32outputs (0major+54157minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890972maxresident)k
0inputs+32outputs (0major+55025minor)pagefaults 0swaps
```
