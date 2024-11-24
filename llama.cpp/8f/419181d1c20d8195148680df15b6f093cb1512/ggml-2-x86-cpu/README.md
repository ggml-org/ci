## Summary

- status:  SUCCESS ✅
- runtime: 15:14.73
- date:    Sun Nov 24 17:35:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f419181d1c20d8195148680df15b6f093cb1512
- author:  Georgi Gerganov
```
common : final touches

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.09 sec*proc (27 tests)

Total Test time (real) =  51.10 sec

real	0m51.170s
user	1m4.787s
sys	0m0.653s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.53 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.09 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.25 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.53 sec*proc (27 tests)

Total Test time (real) =  22.54 sec

real	0m22.607s
user	0m24.204s
sys	0m0.702s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.801 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.076 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.079 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.080 I llama_model_loader: - type  f16:   73 tensors
0.00.019.435 I llm_load_vocab: special tokens cache size = 5
0.00.022.110 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.120 I llm_load_print_meta: arch             = bert
0.00.022.120 I llm_load_print_meta: vocab type       = WPM
0.00.022.121 I llm_load_print_meta: n_vocab          = 30522
0.00.022.122 I llm_load_print_meta: n_merges         = 0
0.00.022.122 I llm_load_print_meta: vocab_only       = 0
0.00.022.122 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.122 I llm_load_print_meta: n_embd           = 384
0.00.022.123 I llm_load_print_meta: n_layer          = 12
0.00.022.129 I llm_load_print_meta: n_head           = 12
0.00.022.130 I llm_load_print_meta: n_head_kv        = 12
0.00.022.130 I llm_load_print_meta: n_rot            = 32
0.00.022.131 I llm_load_print_meta: n_swa            = 0
0.00.022.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.133 I llm_load_print_meta: n_gqa            = 1
0.00.022.134 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.138 I llm_load_print_meta: n_ff             = 1536
0.00.022.139 I llm_load_print_meta: n_expert         = 0
0.00.022.139 I llm_load_print_meta: n_expert_used    = 0
0.00.022.139 I llm_load_print_meta: causal attn      = 0
0.00.022.139 I llm_load_print_meta: pooling type     = 2
0.00.022.140 I llm_load_print_meta: rope type        = 2
0.00.022.141 I llm_load_print_meta: rope scaling     = linear
0.00.022.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.142 I llm_load_print_meta: freq_scale_train = 1
0.00.022.143 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.145 I llm_load_print_meta: model type       = 33M
0.00.022.145 I llm_load_print_meta: model ftype      = F16
0.00.022.147 I llm_load_print_meta: model params     = 33.21 M
0.00.022.148 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.148 I llm_load_print_meta: general.name     = Bge Small
0.00.022.149 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.149 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.150 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.150 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.151 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.151 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.151 I llm_load_print_meta: max token length = 21
0.00.026.390 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.336 I llama_new_context_with_model: n_ctx         = 512
0.00.027.337 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.337 I llama_new_context_with_model: n_batch       = 2048
0.00.027.337 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.338 I llama_new_context_with_model: flash_attn    = 0
0.00.027.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.339 I llama_new_context_with_model: freq_scale    = 1
0.00.029.409 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.416 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.421 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.878 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.883 I llama_new_context_with_model: graph nodes  = 429
0.00.030.884 I llama_new_context_with_model: graph splits = 1
0.00.030.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.134 I 
0.00.034.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.543 I llama_perf_context_print:        load time =      33.57 ms
0.00.039.546 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2687.37 tokens per second)
0.00.039.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.549 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.049s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.822 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.846 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.855 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.856 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.093 I llama_model_loader: - type  f32:  124 tensors
0.00.008.094 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.438 I llm_load_vocab: special tokens cache size = 5
0.00.022.102 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.114 I llm_load_print_meta: arch             = bert
0.00.022.115 I llm_load_print_meta: vocab type       = WPM
0.00.022.115 I llm_load_print_meta: n_vocab          = 30522
0.00.022.115 I llm_load_print_meta: n_merges         = 0
0.00.022.116 I llm_load_print_meta: vocab_only       = 0
0.00.022.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.116 I llm_load_print_meta: n_embd           = 384
0.00.022.117 I llm_load_print_meta: n_layer          = 12
0.00.022.123 I llm_load_print_meta: n_head           = 12
0.00.022.124 I llm_load_print_meta: n_head_kv        = 12
0.00.022.125 I llm_load_print_meta: n_rot            = 32
0.00.022.125 I llm_load_print_meta: n_swa            = 0
0.00.022.125 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.127 I llm_load_print_meta: n_gqa            = 1
0.00.022.128 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.130 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.131 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.135 I llm_load_print_meta: n_ff             = 1536
0.00.022.135 I llm_load_print_meta: n_expert         = 0
0.00.022.136 I llm_load_print_meta: n_expert_used    = 0
0.00.022.137 I llm_load_print_meta: causal attn      = 0
0.00.022.137 I llm_load_print_meta: pooling type     = 2
0.00.022.138 I llm_load_print_meta: rope type        = 2
0.00.022.139 I llm_load_print_meta: rope scaling     = linear
0.00.022.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.146 I llm_load_print_meta: freq_scale_train = 1
0.00.022.146 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.151 I llm_load_print_meta: model type       = 33M
0.00.022.152 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.153 I llm_load_print_meta: model params     = 33.21 M
0.00.022.154 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.155 I llm_load_print_meta: general.name     = Bge Small
0.00.022.156 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.157 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.157 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.158 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.158 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.159 I llm_load_print_meta: max token length = 21
0.00.025.365 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.587 I llama_new_context_with_model: n_ctx         = 512
0.00.026.588 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.588 I llama_new_context_with_model: n_batch       = 2048
0.00.026.588 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.589 I llama_new_context_with_model: flash_attn    = 0
0.00.026.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.591 I llama_new_context_with_model: freq_scale    = 1
0.00.028.554 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.561 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.567 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.341 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.347 I llama_new_context_with_model: graph nodes  = 429
0.00.030.348 I llama_new_context_with_model: graph splits = 1
0.00.030.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.922 I 
0.00.032.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.406 I llama_perf_context_print:        load time =      32.31 ms
0.00.037.409 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.037.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.414 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.064s
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
0.00.000.583 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.479 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.213 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.217 I llama_model_loader: - type  f32:   41 tensors
0.00.020.218 I llama_model_loader: - type  f16:   29 tensors
0.00.039.193 W llm_load_vocab: empty token at index 5
0.00.049.260 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.896 I llm_load_vocab: special tokens cache size = 5
0.00.415.768 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.786 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.787 I llm_load_print_meta: vocab type       = BPE
0.00.415.787 I llm_load_print_meta: n_vocab          = 61056
0.00.415.788 I llm_load_print_meta: n_merges         = 39382
0.00.415.788 I llm_load_print_meta: vocab_only       = 0
0.00.415.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.789 I llm_load_print_meta: n_embd           = 384
0.00.415.789 I llm_load_print_meta: n_layer          = 4
0.00.415.799 I llm_load_print_meta: n_head           = 12
0.00.415.800 I llm_load_print_meta: n_head_kv        = 12
0.00.415.801 I llm_load_print_meta: n_rot            = 32
0.00.415.801 I llm_load_print_meta: n_swa            = 0
0.00.415.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.802 I llm_load_print_meta: n_gqa            = 1
0.00.415.803 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.804 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.807 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.808 I llm_load_print_meta: n_ff             = 1536
0.00.415.809 I llm_load_print_meta: n_expert         = 0
0.00.415.809 I llm_load_print_meta: n_expert_used    = 0
0.00.415.809 I llm_load_print_meta: causal attn      = 0
0.00.415.810 I llm_load_print_meta: pooling type     = -1
0.00.415.810 I llm_load_print_meta: rope type        = -1
0.00.415.811 I llm_load_print_meta: rope scaling     = linear
0.00.415.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.812 I llm_load_print_meta: freq_scale_train = 1
0.00.415.813 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.815 I llm_load_print_meta: model type       = 33M
0.00.415.815 I llm_load_print_meta: model ftype      = F16
0.00.415.816 I llm_load_print_meta: model params     = 32.90 M
0.00.415.817 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.818 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.818 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.819 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.819 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.819 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.820 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.820 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.821 I llm_load_print_meta: max token length = 45
0.00.419.657 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.740 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.740 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.741 I llama_new_context_with_model: n_batch       = 2048
0.00.421.741 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.741 I llama_new_context_with_model: flash_attn    = 0
0.00.421.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.744 I llama_new_context_with_model: freq_scale    = 1
0.00.431.588 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.602 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.610 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.938 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.944 I llama_new_context_with_model: graph nodes  = 154
0.00.432.944 I llama_new_context_with_model: graph splits = 1
0.00.432.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.328 I 
0.00.440.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.634 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.637 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.642 I main: number of tokens in prompt = 13
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


0.00.440.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.650 I main: number of tokens in prompt = 40
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


0.00.444.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.941 I llama_perf_context_print:        load time =     439.71 ms
0.00.454.943 I llama_perf_context_print: prompt eval time =      10.44 ms /    62 tokens (    0.17 ms per token,  5937.56 tokens per second)
0.00.454.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.945 I llama_perf_context_print:       total time =      14.62 ms /    63 tokens

real	0m0.474s
user	0m0.507s
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
0.00.000.616 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.023.994 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.131 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.964 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.975 I llama_model_loader: - type  f32:   37 tensors
0.00.270.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.331 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.042 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.059 I llm_load_vocab: special tokens cache size = 5
0.00.612.757 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.824 I llm_load_print_meta: arch             = gemma
0.00.612.825 I llm_load_print_meta: vocab type       = SPM
0.00.612.826 I llm_load_print_meta: n_vocab          = 256000
0.00.612.828 I llm_load_print_meta: n_merges         = 0
0.00.612.828 I llm_load_print_meta: vocab_only       = 0
0.00.612.829 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.829 I llm_load_print_meta: n_embd           = 2048
0.00.612.829 I llm_load_print_meta: n_layer          = 18
0.00.612.892 I llm_load_print_meta: n_head           = 8
0.00.612.899 I llm_load_print_meta: n_head_kv        = 1
0.00.612.899 I llm_load_print_meta: n_rot            = 256
0.00.612.900 I llm_load_print_meta: n_swa            = 0
0.00.612.901 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.902 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.906 I llm_load_print_meta: n_gqa            = 8
0.00.612.911 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.918 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.925 I llm_load_print_meta: n_ff             = 16384
0.00.612.926 I llm_load_print_meta: n_expert         = 0
0.00.612.927 I llm_load_print_meta: n_expert_used    = 0
0.00.612.928 I llm_load_print_meta: causal attn      = 1
0.00.612.928 I llm_load_print_meta: pooling type     = 0
0.00.612.929 I llm_load_print_meta: rope type        = 2
0.00.612.929 I llm_load_print_meta: rope scaling     = linear
0.00.612.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.931 I llm_load_print_meta: freq_scale_train = 1
0.00.612.931 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.935 I llm_load_print_meta: model type       = 2B
0.00.612.936 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.942 I llm_load_print_meta: model params     = 2.51 B
0.00.612.951 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.952 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.954 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.955 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.955 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.956 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.956 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.956 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.962 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.972 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.973 I llm_load_print_meta: max token length = 93
0.00.715.024 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.715.032 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.715.033 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.715.034 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.715.034 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.715.035 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.720.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.916 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.917 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.917 I llama_new_context_with_model: n_batch       = 2048
0.00.720.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.918 I llama_new_context_with_model: flash_attn    = 0
0.00.720.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.921 I llama_new_context_with_model: freq_scale    = 1
0.00.720.922 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.131 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.262 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.828 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.832 I llama_new_context_with_model: graph nodes  = 601
0.00.737.832 I llama_new_context_with_model: graph splits = 1
0.00.737.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.172 I main: llama threadpool init, n_threads = 4
0.01.345.187 I 
0.01.345.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.295 I 
0.01.345.520 I sampler seed: 307410140
0.01.345.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.542 I 
 increasities:

I. The first sentence is grammatically correct but has an illogical structure.
II. The second sentence is grammatically correct but lacks parallelism

0.14.882.495 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.80 tokens per second)
0.14.882.509 I llama_perf_context_print:        load time =    1344.27 ms
0.14.882.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.882.513 I llama_perf_context_print:        eval time =   13448.09 ms /    32 runs   (  420.25 ms per token,     2.38 tokens per second)
0.14.882.514 I llama_perf_context_print:       total time =   13537.33 ms /    33 tokens
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
0.00.000.654 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.261.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.285.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.285.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.285.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.285.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.285.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.285.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.285.341 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.285.343 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.285.351 I llama_model_loader: - type  f32:   37 tensors
0.00.285.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.608 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.378 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.295 I llm_load_vocab: special tokens cache size = 5
0.00.626.266 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.337 I llm_load_print_meta: arch             = gemma
0.00.626.337 I llm_load_print_meta: vocab type       = SPM
0.00.626.338 I llm_load_print_meta: n_vocab          = 256000
0.00.626.341 I llm_load_print_meta: n_merges         = 0
0.00.626.341 I llm_load_print_meta: vocab_only       = 0
0.00.626.342 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.342 I llm_load_print_meta: n_embd           = 2048
0.00.626.343 I llm_load_print_meta: n_layer          = 18
0.00.626.406 I llm_load_print_meta: n_head           = 8
0.00.626.412 I llm_load_print_meta: n_head_kv        = 1
0.00.626.413 I llm_load_print_meta: n_rot            = 256
0.00.626.413 I llm_load_print_meta: n_swa            = 0
0.00.626.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.415 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.420 I llm_load_print_meta: n_gqa            = 8
0.00.626.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.464 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.474 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.481 I llm_load_print_meta: n_ff             = 16384
0.00.626.482 I llm_load_print_meta: n_expert         = 0
0.00.626.482 I llm_load_print_meta: n_expert_used    = 0
0.00.626.483 I llm_load_print_meta: causal attn      = 1
0.00.626.483 I llm_load_print_meta: pooling type     = 0
0.00.626.484 I llm_load_print_meta: rope type        = 2
0.00.626.484 I llm_load_print_meta: rope scaling     = linear
0.00.626.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.486 I llm_load_print_meta: freq_scale_train = 1
0.00.626.486 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.489 I llm_load_print_meta: model type       = 2B
0.00.626.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.491 I llm_load_print_meta: model params     = 2.51 B
0.00.626.500 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.500 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.501 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.501 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.502 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.503 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.509 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.511 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.511 I llm_load_print_meta: max token length = 93
0.00.722.722 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.729.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.149 I llama_new_context_with_model: n_ctx         = 4096
0.00.729.149 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.729.150 I llama_new_context_with_model: n_batch       = 2048
0.00.729.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.151 I llama_new_context_with_model: flash_attn    = 0
0.00.729.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.154 I llama_new_context_with_model: freq_scale    = 1
0.00.729.154 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.744.006 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.744.050 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.744.173 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.703 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.707 I llama_new_context_with_model: graph nodes  = 601
0.00.746.708 I llama_new_context_with_model: graph splits = 1
0.00.746.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.820 I main: llama threadpool init, n_threads = 4
0.01.354.836 I 
0.01.354.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.946 I 
0.01.355.174 I sampler seed: 542223402
0.01.355.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.197 I 
 increasities, and other forms of flattery to manipulate others into doing what one wants.

I am not sure if you are aware of this term, but it

0.15.035.124 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.63 tokens per second)
0.15.035.140 I llama_perf_context_print:        load time =    1353.87 ms
0.15.035.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.035.144 I llama_perf_context_print:        eval time =   13590.18 ms /    32 runs   (  424.69 ms per token,     2.35 tokens per second)
0.15.035.145 I llama_perf_context_print:       total time =   13680.31 ms /    33 tokens
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
0.00.000.624 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.023.827 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.485 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.486 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.496 I llama_model_loader: - type  f32:   37 tensors
0.00.270.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.632 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.905 I llm_load_vocab: special tokens cache size = 5
0.00.600.240 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.309 I llm_load_print_meta: arch             = gemma
0.00.600.310 I llm_load_print_meta: vocab type       = SPM
0.00.600.311 I llm_load_print_meta: n_vocab          = 256000
0.00.600.313 I llm_load_print_meta: n_merges         = 0
0.00.600.314 I llm_load_print_meta: vocab_only       = 0
0.00.600.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.315 I llm_load_print_meta: n_embd           = 2048
0.00.600.315 I llm_load_print_meta: n_layer          = 18
0.00.600.386 I llm_load_print_meta: n_head           = 8
0.00.600.397 I llm_load_print_meta: n_head_kv        = 1
0.00.600.401 I llm_load_print_meta: n_rot            = 256
0.00.600.402 I llm_load_print_meta: n_swa            = 0
0.00.600.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.409 I llm_load_print_meta: n_gqa            = 8
0.00.600.416 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.424 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.428 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.431 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.450 I llm_load_print_meta: n_ff             = 16384
0.00.600.451 I llm_load_print_meta: n_expert         = 0
0.00.600.455 I llm_load_print_meta: n_expert_used    = 0
0.00.600.455 I llm_load_print_meta: causal attn      = 1
0.00.600.456 I llm_load_print_meta: pooling type     = 0
0.00.600.457 I llm_load_print_meta: rope type        = 2
0.00.600.457 I llm_load_print_meta: rope scaling     = linear
0.00.600.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.462 I llm_load_print_meta: freq_scale_train = 1
0.00.600.462 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.467 I llm_load_print_meta: model type       = 2B
0.00.600.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.470 I llm_load_print_meta: model params     = 2.51 B
0.00.600.480 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.480 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.483 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.484 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.485 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.486 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.495 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.496 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.497 I llm_load_print_meta: max token length = 93
0.00.675.623 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.675.632 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.675.633 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.675.634 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.675.635 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.675.635 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.681.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.893 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.893 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.894 I llama_new_context_with_model: n_batch       = 2048
0.00.681.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.895 I llama_new_context_with_model: flash_attn    = 0
0.00.681.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.898 I llama_new_context_with_model: freq_scale    = 1
0.00.681.899 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.549 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.591 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.724 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.346 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.350 I llama_new_context_with_model: graph nodes  = 601
0.00.699.350 I llama_new_context_with_model: graph splits = 1
0.00.699.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.984 I main: llama threadpool init, n_threads = 4
0.01.308.000 I 
0.01.308.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.112 I 
0.01.308.339 I sampler seed: 453670618
0.01.308.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.308.362 I 
 increamental. [end of text]


0.03.000.928 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.96 tokens per second)
0.03.000.944 I llama_perf_context_print:        load time =    1306.93 ms
0.03.000.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.000.947 I llama_perf_context_print:        eval time =    1679.92 ms /     4 runs   (  419.98 ms per token,     2.38 tokens per second)
0.03.000.948 I llama_perf_context_print:       total time =    1692.95 ms /     5 tokens
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
0.00.000.642 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.422 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.142 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.780 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.792 I llama_model_loader: - type  f32:   37 tensors
0.00.270.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.417 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.952 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.948 I llm_load_vocab: special tokens cache size = 5
0.00.619.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.242 I llm_load_print_meta: arch             = gemma
0.00.619.242 I llm_load_print_meta: vocab type       = SPM
0.00.619.244 I llm_load_print_meta: n_vocab          = 256000
0.00.619.246 I llm_load_print_meta: n_merges         = 0
0.00.619.247 I llm_load_print_meta: vocab_only       = 0
0.00.619.247 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.247 I llm_load_print_meta: n_embd           = 2048
0.00.619.248 I llm_load_print_meta: n_layer          = 18
0.00.619.311 I llm_load_print_meta: n_head           = 8
0.00.619.318 I llm_load_print_meta: n_head_kv        = 1
0.00.619.319 I llm_load_print_meta: n_rot            = 256
0.00.619.319 I llm_load_print_meta: n_swa            = 0
0.00.619.320 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.320 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.324 I llm_load_print_meta: n_gqa            = 8
0.00.619.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.355 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.357 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.359 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.367 I llm_load_print_meta: n_ff             = 16384
0.00.619.368 I llm_load_print_meta: n_expert         = 0
0.00.619.368 I llm_load_print_meta: n_expert_used    = 0
0.00.619.368 I llm_load_print_meta: causal attn      = 1
0.00.619.369 I llm_load_print_meta: pooling type     = 0
0.00.619.370 I llm_load_print_meta: rope type        = 2
0.00.619.370 I llm_load_print_meta: rope scaling     = linear
0.00.619.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.372 I llm_load_print_meta: freq_scale_train = 1
0.00.619.373 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.391 I llm_load_print_meta: model type       = 2B
0.00.619.393 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.393 I llm_load_print_meta: model params     = 2.51 B
0.00.619.404 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.405 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.406 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.406 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.407 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.407 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.408 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.418 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.419 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.420 I llm_load_print_meta: max token length = 93
0.00.692.538 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.692.548 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.698.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.529 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.529 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.530 I llama_new_context_with_model: n_batch       = 2048
0.00.698.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.531 I llama_new_context_with_model: flash_attn    = 0
0.00.698.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.534 I llama_new_context_with_model: freq_scale    = 1
0.00.698.535 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.937 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.977 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.698 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.702 I llama_new_context_with_model: graph nodes  = 601
0.00.715.702 I llama_new_context_with_model: graph splits = 1
0.00.715.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.003 I main: llama threadpool init, n_threads = 4
0.01.326.018 I 
0.01.326.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.125 I 
0.01.326.371 I sampler seed: 2903984219
0.01.326.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.326.409 I 
 increasities and anxieties, which are all part of the human experience. These feelings can be overwhelming and sometimes lead to negative consequences.

**Answer the following questions

0.14.822.455 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.94 tokens per second)
0.14.822.477 I llama_perf_context_print:        load time =    1325.04 ms
0.14.822.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.822.480 I llama_perf_context_print:        eval time =   13407.48 ms /    32 runs   (  418.98 ms per token,     2.39 tokens per second)
0.14.822.488 I llama_perf_context_print:       total time =   13496.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.295s
user	3m2.270s
sys	0m9.344s
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
main: build = 4163 (8f419181)
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

main: quantize time = 186126.79 ms
main:    total time = 186126.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.721 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.023.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.373 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.375 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.383 I llama_model_loader: - type  f32:   37 tensors
0.00.269.385 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.386 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.636 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.862 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.776 I llm_load_vocab: special tokens cache size = 5
0.00.623.065 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.134 I llm_load_print_meta: arch             = gemma
0.00.623.135 I llm_load_print_meta: vocab type       = SPM
0.00.623.136 I llm_load_print_meta: n_vocab          = 256000
0.00.623.138 I llm_load_print_meta: n_merges         = 0
0.00.623.139 I llm_load_print_meta: vocab_only       = 0
0.00.623.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.140 I llm_load_print_meta: n_embd           = 2048
0.00.623.140 I llm_load_print_meta: n_layer          = 18
0.00.623.206 I llm_load_print_meta: n_head           = 8
0.00.623.214 I llm_load_print_meta: n_head_kv        = 1
0.00.623.215 I llm_load_print_meta: n_rot            = 256
0.00.623.215 I llm_load_print_meta: n_swa            = 0
0.00.623.216 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.216 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.221 I llm_load_print_meta: n_gqa            = 8
0.00.623.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.231 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.235 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.237 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.243 I llm_load_print_meta: n_ff             = 16384
0.00.623.243 I llm_load_print_meta: n_expert         = 0
0.00.623.244 I llm_load_print_meta: n_expert_used    = 0
0.00.623.245 I llm_load_print_meta: causal attn      = 1
0.00.623.245 I llm_load_print_meta: pooling type     = 0
0.00.623.245 I llm_load_print_meta: rope type        = 2
0.00.623.246 I llm_load_print_meta: rope scaling     = linear
0.00.623.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.248 I llm_load_print_meta: freq_scale_train = 1
0.00.623.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.252 I llm_load_print_meta: model type       = 2B
0.00.623.253 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.623.254 I llm_load_print_meta: model params     = 2.51 B
0.00.623.273 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.623.274 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.277 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.279 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.286 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.287 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.288 I llm_load_print_meta: max token length = 93
0.00.685.177 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.685.186 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.685.187 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.685.188 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.685.188 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.685.189 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.691.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.076 I llama_new_context_with_model: n_ctx         = 4096
0.00.691.076 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.691.077 I llama_new_context_with_model: n_batch       = 2048
0.00.691.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.078 I llama_new_context_with_model: flash_attn    = 0
0.00.691.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.081 I llama_new_context_with_model: freq_scale    = 1
0.00.691.082 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.706.005 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.706.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.706.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.751 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.755 I llama_new_context_with_model: graph nodes  = 601
0.00.708.756 I llama_new_context_with_model: graph splits = 1
0.00.708.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.323 I main: llama threadpool init, n_threads = 4
0.01.294.339 I 
0.01.294.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.452 I 
0.01.294.679 I sampler seed: 1457767959
0.01.294.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.703 I 
 encompating all the elements of the prompt:

**The Importance of Empathy in Everyday Life**

**Introduction:**

Empathy is an essential skill for navigating

0.12.414.585 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.04 tokens per second)
0.12.414.588 I llama_perf_context_print:        load time =    1293.31 ms
0.12.414.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.414.592 I llama_perf_context_print:        eval time =   11030.99 ms /    32 runs   (  344.72 ms per token,     2.90 tokens per second)
0.12.414.593 I llama_perf_context_print:       total time =   11120.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4163 (8f419181)
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

main: quantize time = 186149.87 ms
main:    total time = 186149.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.614 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.022.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.312 I llama_model_loader: - type  f32:   37 tensors
0.00.269.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.315 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.535 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.580 I llm_load_vocab: special tokens cache size = 5
0.00.618.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.705 I llm_load_print_meta: arch             = gemma
0.00.618.705 I llm_load_print_meta: vocab type       = SPM
0.00.618.707 I llm_load_print_meta: n_vocab          = 256000
0.00.618.709 I llm_load_print_meta: n_merges         = 0
0.00.618.710 I llm_load_print_meta: vocab_only       = 0
0.00.618.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.710 I llm_load_print_meta: n_embd           = 2048
0.00.618.711 I llm_load_print_meta: n_layer          = 18
0.00.618.773 I llm_load_print_meta: n_head           = 8
0.00.618.780 I llm_load_print_meta: n_head_kv        = 1
0.00.618.781 I llm_load_print_meta: n_rot            = 256
0.00.618.781 I llm_load_print_meta: n_swa            = 0
0.00.618.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.782 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.789 I llm_load_print_meta: n_gqa            = 8
0.00.618.794 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.798 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.800 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.801 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.807 I llm_load_print_meta: n_ff             = 16384
0.00.618.808 I llm_load_print_meta: n_expert         = 0
0.00.618.818 I llm_load_print_meta: n_expert_used    = 0
0.00.618.822 I llm_load_print_meta: causal attn      = 1
0.00.618.822 I llm_load_print_meta: pooling type     = 0
0.00.618.822 I llm_load_print_meta: rope type        = 2
0.00.618.823 I llm_load_print_meta: rope scaling     = linear
0.00.618.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.825 I llm_load_print_meta: freq_scale_train = 1
0.00.618.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.841 I llm_load_print_meta: model type       = 2B
0.00.618.842 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.843 I llm_load_print_meta: model params     = 2.51 B
0.00.618.851 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.851 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.853 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.853 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.855 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.856 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.862 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.864 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.864 I llm_load_print_meta: max token length = 93
0.00.674.576 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.680.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.216 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.216 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.217 I llama_new_context_with_model: n_batch       = 2048
0.00.680.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.218 I llama_new_context_with_model: flash_attn    = 0
0.00.680.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.221 I llama_new_context_with_model: freq_scale    = 1
0.00.680.222 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.099 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.139 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.258 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.697.863 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.697.867 I llama_new_context_with_model: graph nodes  = 601
0.00.697.867 I llama_new_context_with_model: graph splits = 1
0.00.697.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.368 I main: llama threadpool init, n_threads = 4
0.01.282.384 I 
0.01.282.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.496 I 
0.01.282.723 I sampler seed: 333511814
0.01.282.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.745 I 
 squaRED!

I am unable to access the requested data due to safety restrictions. [end of text]


0.07.574.194 I llama_perf_sampler_print:    sampling time =      27.71 ms /    19 runs   (    1.46 ms per token,   685.65 tokens per second)
0.07.574.197 I llama_perf_context_print:        load time =    1281.44 ms
0.07.574.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.574.216 I llama_perf_context_print:        eval time =    6240.59 ms /    18 runs   (  346.70 ms per token,     2.88 tokens per second)
0.07.574.217 I llama_perf_context_print:       total time =    6291.84 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.155s
user	46m23.014s
sys	0m6.329s
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
0.00.000.582 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.021.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.799 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.802 I llama_model_loader: - type  f32:   37 tensors
0.00.130.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.760 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.708 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.198 I llm_load_vocab: special tokens cache size = 5
0.00.262.775 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.791 I llm_load_print_meta: arch             = gemma
0.00.262.791 I llm_load_print_meta: vocab type       = SPM
0.00.262.792 I llm_load_print_meta: n_vocab          = 256000
0.00.262.792 I llm_load_print_meta: n_merges         = 0
0.00.262.792 I llm_load_print_meta: vocab_only       = 0
0.00.262.793 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.793 I llm_load_print_meta: n_embd           = 2048
0.00.262.793 I llm_load_print_meta: n_layer          = 18
0.00.262.803 I llm_load_print_meta: n_head           = 8
0.00.262.804 I llm_load_print_meta: n_head_kv        = 1
0.00.262.805 I llm_load_print_meta: n_rot            = 256
0.00.262.805 I llm_load_print_meta: n_swa            = 0
0.00.262.806 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.806 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.807 I llm_load_print_meta: n_gqa            = 8
0.00.262.808 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.809 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.810 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.811 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.813 I llm_load_print_meta: n_ff             = 16384
0.00.262.814 I llm_load_print_meta: n_expert         = 0
0.00.262.814 I llm_load_print_meta: n_expert_used    = 0
0.00.262.815 I llm_load_print_meta: causal attn      = 1
0.00.262.815 I llm_load_print_meta: pooling type     = 0
0.00.262.815 I llm_load_print_meta: rope type        = 2
0.00.262.816 I llm_load_print_meta: rope scaling     = linear
0.00.262.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.818 I llm_load_print_meta: freq_scale_train = 1
0.00.262.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.821 I llm_load_print_meta: model type       = 2B
0.00.262.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.822 I llm_load_print_meta: model params     = 2.51 B
0.00.262.823 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.823 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.823 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.824 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.824 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.824 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.825 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.825 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.825 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.826 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.826 I llm_load_print_meta: max token length = 93
0.00.363.793 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.799 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.800 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.800 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.801 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.802 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.973 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.974 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.974 I llama_new_context_with_model: n_batch       = 2048
0.00.368.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.975 I llama_new_context_with_model: flash_attn    = 0
0.00.368.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.978 I llama_new_context_with_model: freq_scale    = 1
0.00.368.978 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.164 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.249 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.417 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.423 I llama_new_context_with_model: graph nodes  = 601
0.00.384.424 I llama_new_context_with_model: graph splits = 1
0.00.384.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.887 I main: llama threadpool init, n_threads = 4
0.00.468.900 I 
0.00.468.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.975 I 
0.00.469.018 I sampler seed: 3346062712
0.00.469.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.039 I 
 increably.

I'm sorry, I am unable to generate text that contains inappropriate or sexually suggestive content. My purpose is to assist with tasks that comply

0.02.706.988 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.706.991 I llama_perf_context_print:        load time =     468.08 ms
0.02.706.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.994 I llama_perf_context_print:        eval time =    2219.29 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.706.996 I llama_perf_context_print:       total time =    2238.11 ms /    33 tokens
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
0.00.000.602 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.149 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.150 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.153 I llama_model_loader: - type  f32:   37 tensors
0.00.130.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.007 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.786 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.251 I llm_load_vocab: special tokens cache size = 5
0.00.257.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.969 I llm_load_print_meta: arch             = gemma
0.00.257.970 I llm_load_print_meta: vocab type       = SPM
0.00.257.971 I llm_load_print_meta: n_vocab          = 256000
0.00.257.971 I llm_load_print_meta: n_merges         = 0
0.00.257.971 I llm_load_print_meta: vocab_only       = 0
0.00.257.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.972 I llm_load_print_meta: n_embd           = 2048
0.00.257.972 I llm_load_print_meta: n_layer          = 18
0.00.257.983 I llm_load_print_meta: n_head           = 8
0.00.257.984 I llm_load_print_meta: n_head_kv        = 1
0.00.257.985 I llm_load_print_meta: n_rot            = 256
0.00.257.985 I llm_load_print_meta: n_swa            = 0
0.00.257.985 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.986 I llm_load_print_meta: n_gqa            = 8
0.00.257.987 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.988 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.989 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.993 I llm_load_print_meta: n_ff             = 16384
0.00.257.993 I llm_load_print_meta: n_expert         = 0
0.00.257.993 I llm_load_print_meta: n_expert_used    = 0
0.00.257.994 I llm_load_print_meta: causal attn      = 1
0.00.257.994 I llm_load_print_meta: pooling type     = 0
0.00.257.994 I llm_load_print_meta: rope type        = 2
0.00.257.994 I llm_load_print_meta: rope scaling     = linear
0.00.257.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.997 I llm_load_print_meta: freq_scale_train = 1
0.00.257.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.999 I llm_load_print_meta: model type       = 2B
0.00.258.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.000 I llm_load_print_meta: model params     = 2.51 B
0.00.258.001 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.002 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.003 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.003 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.004 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.004 I llm_load_print_meta: max token length = 93
0.00.352.825 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.985 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.985 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.986 I llama_new_context_with_model: n_batch       = 2048
0.00.357.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.987 I llama_new_context_with_model: flash_attn    = 0
0.00.357.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.990 I llama_new_context_with_model: freq_scale    = 1
0.00.357.991 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.698 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.710 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.797 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.013 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.019 I llama_new_context_with_model: graph nodes  = 601
0.00.374.020 I llama_new_context_with_model: graph splits = 1
0.00.374.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.134 I main: llama threadpool init, n_threads = 4
0.00.454.146 I 
0.00.454.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.225 I 
0.00.454.266 I sampler seed: 2004815702
0.00.454.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.290 I 
 increasements, and other ethical challenges. [end of text]


0.01.062.679 I llama_perf_sampler_print:    sampling time =       1.36 ms /    10 runs   (    0.14 ms per token,  7347.54 tokens per second)
0.01.062.682 I llama_perf_context_print:        load time =     453.31 ms
0.01.062.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.062.686 I llama_perf_context_print:        eval time =     602.75 ms /     9 runs   (   66.97 ms per token,    14.93 tokens per second)
0.01.062.687 I llama_perf_context_print:       total time =     608.55 ms /    10 tokens
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
0.00.000.541 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.020.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.303 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.303 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.307 I llama_model_loader: - type  f32:   37 tensors
0.00.130.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.454 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.183 I llm_load_vocab: special tokens cache size = 5
0.00.265.386 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.406 I llm_load_print_meta: arch             = gemma
0.00.265.407 I llm_load_print_meta: vocab type       = SPM
0.00.265.407 I llm_load_print_meta: n_vocab          = 256000
0.00.265.408 I llm_load_print_meta: n_merges         = 0
0.00.265.408 I llm_load_print_meta: vocab_only       = 0
0.00.265.408 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.409 I llm_load_print_meta: n_embd           = 2048
0.00.265.409 I llm_load_print_meta: n_layer          = 18
0.00.265.421 I llm_load_print_meta: n_head           = 8
0.00.265.422 I llm_load_print_meta: n_head_kv        = 1
0.00.265.423 I llm_load_print_meta: n_rot            = 256
0.00.265.423 I llm_load_print_meta: n_swa            = 0
0.00.265.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.424 I llm_load_print_meta: n_gqa            = 8
0.00.265.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.427 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.428 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.430 I llm_load_print_meta: n_ff             = 16384
0.00.265.431 I llm_load_print_meta: n_expert         = 0
0.00.265.431 I llm_load_print_meta: n_expert_used    = 0
0.00.265.431 I llm_load_print_meta: causal attn      = 1
0.00.265.432 I llm_load_print_meta: pooling type     = 0
0.00.265.432 I llm_load_print_meta: rope type        = 2
0.00.265.432 I llm_load_print_meta: rope scaling     = linear
0.00.265.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.434 I llm_load_print_meta: freq_scale_train = 1
0.00.265.434 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.437 I llm_load_print_meta: model type       = 2B
0.00.265.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.438 I llm_load_print_meta: model params     = 2.51 B
0.00.265.439 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.439 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.439 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.440 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.440 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.441 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.441 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.441 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.442 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.442 I llm_load_print_meta: max token length = 93
0.00.339.058 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.339.064 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.065 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.339.065 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.339.066 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.066 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.344.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.128 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.129 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.129 I llama_new_context_with_model: n_batch       = 2048
0.00.344.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.130 I llama_new_context_with_model: flash_attn    = 0
0.00.344.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.133 I llama_new_context_with_model: freq_scale    = 1
0.00.344.134 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.909 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.924 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.013 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.313 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.318 I llama_new_context_with_model: graph nodes  = 601
0.00.360.319 I llama_new_context_with_model: graph splits = 1
0.00.360.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.435 I main: llama threadpool init, n_threads = 4
0.00.445.447 I 
0.00.445.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.537 I 
0.00.445.583 I sampler seed: 515795574
0.00.445.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.599 I 
 increasities.

I do not understand this sentence. Can you please rephrase it?

I am unable to understand this sentence as it contains complex and obscure

0.02.725.725 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7031.75 tokens per second)
0.02.725.728 I llama_perf_context_print:        load time =     444.63 ms
0.02.725.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.731 I llama_perf_context_print:        eval time =    2260.66 ms /    32 runs   (   70.65 ms per token,    14.16 tokens per second)
0.02.725.732 I llama_perf_context_print:       total time =    2280.30 ms /    33 tokens
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
0.00.000.551 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.493 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.821 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.822 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.826 I llama_model_loader: - type  f32:   37 tensors
0.00.131.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.675 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.367 I llm_load_vocab: special tokens cache size = 5
0.00.286.647 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.665 I llm_load_print_meta: arch             = gemma
0.00.286.665 I llm_load_print_meta: vocab type       = SPM
0.00.286.666 I llm_load_print_meta: n_vocab          = 256000
0.00.286.667 I llm_load_print_meta: n_merges         = 0
0.00.286.667 I llm_load_print_meta: vocab_only       = 0
0.00.286.667 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.668 I llm_load_print_meta: n_embd           = 2048
0.00.286.668 I llm_load_print_meta: n_layer          = 18
0.00.286.680 I llm_load_print_meta: n_head           = 8
0.00.286.681 I llm_load_print_meta: n_head_kv        = 1
0.00.286.682 I llm_load_print_meta: n_rot            = 256
0.00.286.682 I llm_load_print_meta: n_swa            = 0
0.00.286.682 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.682 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.683 I llm_load_print_meta: n_gqa            = 8
0.00.286.684 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.685 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.686 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.687 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.690 I llm_load_print_meta: n_ff             = 16384
0.00.286.690 I llm_load_print_meta: n_expert         = 0
0.00.286.690 I llm_load_print_meta: n_expert_used    = 0
0.00.286.691 I llm_load_print_meta: causal attn      = 1
0.00.286.692 I llm_load_print_meta: pooling type     = 0
0.00.286.692 I llm_load_print_meta: rope type        = 2
0.00.286.692 I llm_load_print_meta: rope scaling     = linear
0.00.286.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.694 I llm_load_print_meta: freq_scale_train = 1
0.00.286.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.698 I llm_load_print_meta: model type       = 2B
0.00.286.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.700 I llm_load_print_meta: model params     = 2.51 B
0.00.286.701 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.704 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.704 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.707 I llm_load_print_meta: max token length = 93
0.00.357.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.738 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.176 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.177 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.177 I llama_new_context_with_model: n_batch       = 2048
0.00.363.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.178 I llama_new_context_with_model: flash_attn    = 0
0.00.363.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.181 I llama_new_context_with_model: freq_scale    = 1
0.00.363.182 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.372 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.385 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.478 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.718 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.725 I llama_new_context_with_model: graph nodes  = 601
0.00.379.726 I llama_new_context_with_model: graph splits = 1
0.00.379.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.517 I main: llama threadpool init, n_threads = 4
0.00.467.530 I 
0.00.467.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.617 I 
0.00.467.672 I sampler seed: 1404100116
0.00.467.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.689 I 
 increasities to a level of absurdity.

I understand that the context you are attempting to use is inappropriate and should not be used. I am unable to provide

0.02.916.519 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.916.521 I llama_perf_context_print:        load time =     466.73 ms
0.02.916.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.524 I llama_perf_context_print:        eval time =    2429.74 ms /    32 runs   (   75.93 ms per token,    13.17 tokens per second)
0.02.916.524 I llama_perf_context_print:       total time =    2449.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.083s
user	0m33.198s
sys	0m9.247s
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
main: build = 4163 (8f419181)
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

main: quantize time = 40186.60 ms
main:    total time = 40186.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.728 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.168 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.011 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.012 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.015 I llama_model_loader: - type  f32:   37 tensors
0.00.131.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.753 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.417 I llm_load_vocab: special tokens cache size = 5
0.00.263.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.049 I llm_load_print_meta: arch             = gemma
0.00.263.050 I llm_load_print_meta: vocab type       = SPM
0.00.263.051 I llm_load_print_meta: n_vocab          = 256000
0.00.263.051 I llm_load_print_meta: n_merges         = 0
0.00.263.052 I llm_load_print_meta: vocab_only       = 0
0.00.263.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.052 I llm_load_print_meta: n_embd           = 2048
0.00.263.052 I llm_load_print_meta: n_layer          = 18
0.00.263.063 I llm_load_print_meta: n_head           = 8
0.00.263.064 I llm_load_print_meta: n_head_kv        = 1
0.00.263.065 I llm_load_print_meta: n_rot            = 256
0.00.263.065 I llm_load_print_meta: n_swa            = 0
0.00.263.065 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.065 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.066 I llm_load_print_meta: n_gqa            = 8
0.00.263.067 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.068 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.069 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.070 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.073 I llm_load_print_meta: n_ff             = 16384
0.00.263.073 I llm_load_print_meta: n_expert         = 0
0.00.263.073 I llm_load_print_meta: n_expert_used    = 0
0.00.263.073 I llm_load_print_meta: causal attn      = 1
0.00.263.074 I llm_load_print_meta: pooling type     = 0
0.00.263.074 I llm_load_print_meta: rope type        = 2
0.00.263.074 I llm_load_print_meta: rope scaling     = linear
0.00.263.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.076 I llm_load_print_meta: freq_scale_train = 1
0.00.263.077 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.079 I llm_load_print_meta: model type       = 2B
0.00.263.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.081 I llm_load_print_meta: model params     = 2.51 B
0.00.263.082 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.082 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.083 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.084 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.084 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.085 I llm_load_print_meta: max token length = 93
0.00.322.719 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.724 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.724 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.725 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.726 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.726 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.911 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.911 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.912 I llama_new_context_with_model: n_batch       = 2048
0.00.327.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.913 I llama_new_context_with_model: flash_attn    = 0
0.00.327.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.916 I llama_new_context_with_model: freq_scale    = 1
0.00.327.917 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.663 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.676 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.761 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.931 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.935 I llama_new_context_with_model: graph nodes  = 601
0.00.343.936 I llama_new_context_with_model: graph splits = 1
0.00.343.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.570 I main: llama threadpool init, n_threads = 4
0.00.428.583 I 
0.00.428.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.659 I 
0.00.428.706 I sampler seed: 1452099797
0.00.428.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.725 I 
 maneupher.

I am unable to access my email account due to the following error message:

**Error: Unable to access email account for security reasons.**

0.01.991.945 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.01.991.948 I llama_perf_context_print:        load time =     427.77 ms
0.01.991.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.991.951 I llama_perf_context_print:        eval time =    1545.18 ms /    32 runs   (   48.29 ms per token,    20.71 tokens per second)
0.01.991.952 I llama_perf_context_print:       total time =    1563.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4163 (8f419181)
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

main: quantize time = 40155.67 ms
main:    total time = 40155.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.576 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.475 I llama_model_loader: - type  f32:   37 tensors
0.00.130.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.476 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.740 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.658 I llm_load_vocab: special tokens cache size = 5
0.00.267.401 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.417 I llm_load_print_meta: arch             = gemma
0.00.267.417 I llm_load_print_meta: vocab type       = SPM
0.00.267.418 I llm_load_print_meta: n_vocab          = 256000
0.00.267.419 I llm_load_print_meta: n_merges         = 0
0.00.267.419 I llm_load_print_meta: vocab_only       = 0
0.00.267.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.419 I llm_load_print_meta: n_embd           = 2048
0.00.267.420 I llm_load_print_meta: n_layer          = 18
0.00.267.430 I llm_load_print_meta: n_head           = 8
0.00.267.431 I llm_load_print_meta: n_head_kv        = 1
0.00.267.431 I llm_load_print_meta: n_rot            = 256
0.00.267.432 I llm_load_print_meta: n_swa            = 0
0.00.267.432 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.432 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.433 I llm_load_print_meta: n_gqa            = 8
0.00.267.434 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.435 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.436 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.438 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.439 I llm_load_print_meta: n_ff             = 16384
0.00.267.440 I llm_load_print_meta: n_expert         = 0
0.00.267.440 I llm_load_print_meta: n_expert_used    = 0
0.00.267.440 I llm_load_print_meta: causal attn      = 1
0.00.267.441 I llm_load_print_meta: pooling type     = 0
0.00.267.441 I llm_load_print_meta: rope type        = 2
0.00.267.442 I llm_load_print_meta: rope scaling     = linear
0.00.267.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.443 I llm_load_print_meta: freq_scale_train = 1
0.00.267.444 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.447 I llm_load_print_meta: model type       = 2B
0.00.267.448 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.449 I llm_load_print_meta: model params     = 2.51 B
0.00.267.450 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.450 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.451 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.451 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.451 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.452 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.452 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.452 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.453 I llm_load_print_meta: max token length = 93
0.00.321.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.810 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.810 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.811 I llama_new_context_with_model: n_batch       = 2048
0.00.326.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.812 I llama_new_context_with_model: flash_attn    = 0
0.00.326.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.815 I llama_new_context_with_model: freq_scale    = 1
0.00.326.816 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.586 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.672 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.946 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.952 I llama_new_context_with_model: graph nodes  = 601
0.00.342.952 I llama_new_context_with_model: graph splits = 1
0.00.342.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.515 I main: llama threadpool init, n_threads = 4
0.00.417.530 I 
0.00.417.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.607 I 
0.00.417.656 I sampler seed: 783596658
0.00.417.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.672 I 
 increamically.

I am sorry, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and questions within

0.01.960.473 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.01.960.476 I llama_perf_context_print:        load time =     416.72 ms
0.01.960.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.960.479 I llama_perf_context_print:        eval time =    1523.87 ms /    32 runs   (   47.62 ms per token,    21.00 tokens per second)
0.01.960.480 I llama_perf_context_print:       total time =    1542.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.083s
user	10m24.260s
sys	0m6.701s
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
0.00.000.580 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type  f16:   98 tensors
0.00.067.134 I llm_load_vocab: special tokens cache size = 25
0.00.081.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.214 I llm_load_print_meta: arch             = gptneox
0.00.081.215 I llm_load_print_meta: vocab type       = BPE
0.00.081.215 I llm_load_print_meta: n_vocab          = 50304
0.00.081.216 I llm_load_print_meta: n_merges         = 50009
0.00.081.216 I llm_load_print_meta: vocab_only       = 0
0.00.081.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.217 I llm_load_print_meta: n_embd           = 2048
0.00.081.217 I llm_load_print_meta: n_layer          = 24
0.00.081.227 I llm_load_print_meta: n_head           = 16
0.00.081.228 I llm_load_print_meta: n_head_kv        = 16
0.00.081.228 I llm_load_print_meta: n_rot            = 32
0.00.081.230 I llm_load_print_meta: n_swa            = 0
0.00.081.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.232 I llm_load_print_meta: n_gqa            = 1
0.00.081.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.238 I llm_load_print_meta: n_ff             = 8192
0.00.081.239 I llm_load_print_meta: n_expert         = 0
0.00.081.239 I llm_load_print_meta: n_expert_used    = 0
0.00.081.239 I llm_load_print_meta: causal attn      = 1
0.00.081.240 I llm_load_print_meta: pooling type     = 0
0.00.081.241 I llm_load_print_meta: rope type        = 2
0.00.081.241 I llm_load_print_meta: rope scaling     = linear
0.00.081.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.243 I llm_load_print_meta: freq_scale_train = 1
0.00.081.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.246 I llm_load_print_meta: model type       = 1.4B
0.00.081.247 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.249 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.249 I llm_load_print_meta: general.name     = 1.4B
0.00.081.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: max token length = 1024
0.00.226.906 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.401 I llama_new_context_with_model: n_batch       = 2048
0.00.229.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.401 I llama_new_context_with_model: flash_attn    = 0
0.00.229.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.404 I llama_new_context_with_model: freq_scale    = 1
0.00.305.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.975 I llama_new_context_with_model: graph nodes  = 967
0.00.307.976 I llama_new_context_with_model: graph splits = 1
0.00.307.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.345 I main: llama threadpool init, n_threads = 4
0.00.398.363 I 
0.00.398.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.446 I 
0.00.398.576 I sampler seed: 1234
0.00.398.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.598 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.676.640 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.04.676.643 I llama_perf_context_print:        load time =     397.53 ms
0.04.676.645 I llama_perf_context_print: prompt eval time =     117.68 ms /     7 tokens (   16.81 ms per token,    59.48 tokens per second)
0.04.676.646 I llama_perf_context_print:        eval time =    4150.45 ms /    63 runs   (   65.88 ms per token,    15.18 tokens per second)
0.04.676.647 I llama_perf_context_print:       total time =    4278.30 ms /    70 tokens

real	0m4.771s
user	0m17.486s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type  f16:   98 tensors
0.00.069.853 I llm_load_vocab: special tokens cache size = 25
0.00.083.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.005 I llm_load_print_meta: arch             = gptneox
0.00.084.006 I llm_load_print_meta: vocab type       = BPE
0.00.084.007 I llm_load_print_meta: n_vocab          = 50304
0.00.084.007 I llm_load_print_meta: n_merges         = 50009
0.00.084.008 I llm_load_print_meta: vocab_only       = 0
0.00.084.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.008 I llm_load_print_meta: n_embd           = 2048
0.00.084.009 I llm_load_print_meta: n_layer          = 24
0.00.084.021 I llm_load_print_meta: n_head           = 16
0.00.084.022 I llm_load_print_meta: n_head_kv        = 16
0.00.084.022 I llm_load_print_meta: n_rot            = 32
0.00.084.023 I llm_load_print_meta: n_swa            = 0
0.00.084.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.024 I llm_load_print_meta: n_gqa            = 1
0.00.084.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.030 I llm_load_print_meta: n_ff             = 8192
0.00.084.031 I llm_load_print_meta: n_expert         = 0
0.00.084.031 I llm_load_print_meta: n_expert_used    = 0
0.00.084.031 I llm_load_print_meta: causal attn      = 1
0.00.084.031 I llm_load_print_meta: pooling type     = 0
0.00.084.032 I llm_load_print_meta: rope type        = 2
0.00.084.032 I llm_load_print_meta: rope scaling     = linear
0.00.084.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.034 I llm_load_print_meta: freq_scale_train = 1
0.00.084.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.036 I llm_load_print_meta: model type       = 1.4B
0.00.084.037 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.038 I llm_load_print_meta: model params     = 1.41 B
0.00.084.039 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.039 I llm_load_print_meta: general.name     = 1.4B
0.00.084.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.042 I llm_load_print_meta: max token length = 1024
0.00.226.236 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.737 I llama_new_context_with_model: n_ctx         = 128
0.00.228.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.738 I llama_new_context_with_model: n_batch       = 128
0.00.228.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.739 I llama_new_context_with_model: flash_attn    = 0
0.00.228.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.742 I llama_new_context_with_model: freq_scale    = 1
0.00.228.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.366 I llama_new_context_with_model: graph nodes  = 967
0.00.236.366 I llama_new_context_with_model: graph splits = 1
0.00.236.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.634 I 
0.00.295.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.729 I perplexity: tokenizing the input ..
0.00.305.820 I perplexity: tokenization took 10.086 ms
0.00.305.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.135 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.799.404 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.799.440 I llama_perf_context_print:        load time =     294.98 ms
0.01.799.442 I llama_perf_context_print: prompt eval time =    1487.03 ms /   128 tokens (   11.62 ms per token,    86.08 tokens per second)
0.01.799.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.445 I llama_perf_context_print:       total time =    1503.81 ms /   129 tokens

real	0m1.892s
user	0m6.319s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.519 I llm_load_vocab: special tokens cache size = 25
0.00.080.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.487 I llm_load_print_meta: arch             = gptneox
0.00.080.488 I llm_load_print_meta: vocab type       = BPE
0.00.080.488 I llm_load_print_meta: n_vocab          = 50304
0.00.080.489 I llm_load_print_meta: n_merges         = 50009
0.00.080.489 I llm_load_print_meta: vocab_only       = 0
0.00.080.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.490 I llm_load_print_meta: n_embd           = 2048
0.00.080.490 I llm_load_print_meta: n_layer          = 24
0.00.080.497 I llm_load_print_meta: n_head           = 16
0.00.080.498 I llm_load_print_meta: n_head_kv        = 16
0.00.080.499 I llm_load_print_meta: n_rot            = 32
0.00.080.499 I llm_load_print_meta: n_swa            = 0
0.00.080.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.500 I llm_load_print_meta: n_gqa            = 1
0.00.080.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.506 I llm_load_print_meta: n_ff             = 8192
0.00.080.506 I llm_load_print_meta: n_expert         = 0
0.00.080.507 I llm_load_print_meta: n_expert_used    = 0
0.00.080.507 I llm_load_print_meta: causal attn      = 1
0.00.080.507 I llm_load_print_meta: pooling type     = 0
0.00.080.508 I llm_load_print_meta: rope type        = 2
0.00.080.508 I llm_load_print_meta: rope scaling     = linear
0.00.080.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.510 I llm_load_print_meta: freq_scale_train = 1
0.00.080.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.513 I llm_load_print_meta: model type       = 1.4B
0.00.080.513 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.514 I llm_load_print_meta: model params     = 1.41 B
0.00.080.515 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.515 I llm_load_print_meta: general.name     = 1.4B
0.00.080.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: max token length = 1024
0.00.162.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.296 I llama_new_context_with_model: n_batch       = 2048
0.00.165.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.297 I llama_new_context_with_model: flash_attn    = 0
0.00.165.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.299 I llama_new_context_with_model: freq_scale    = 1
0.00.242.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.845 I llama_new_context_with_model: graph nodes  = 967
0.00.244.845 I llama_new_context_with_model: graph splits = 1
0.00.244.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.912 I main: llama threadpool init, n_threads = 4
0.00.322.927 I 
0.00.323.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.003 I 
0.00.323.107 I sampler seed: 1234
0.00.323.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.120 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.794 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.983.796 I llama_perf_context_print:        load time =     322.06 ms
0.02.983.798 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.02.983.799 I llama_perf_context_print:        eval time =    2562.92 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.02.983.800 I llama_perf_context_print:       total time =    2660.89 ms /    70 tokens

real	0m3.053s
user	0m10.959s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.872 I llm_load_vocab: special tokens cache size = 25
0.00.079.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.864 I llm_load_print_meta: arch             = gptneox
0.00.079.864 I llm_load_print_meta: vocab type       = BPE
0.00.079.865 I llm_load_print_meta: n_vocab          = 50304
0.00.079.865 I llm_load_print_meta: n_merges         = 50009
0.00.079.866 I llm_load_print_meta: vocab_only       = 0
0.00.079.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.866 I llm_load_print_meta: n_embd           = 2048
0.00.079.866 I llm_load_print_meta: n_layer          = 24
0.00.079.873 I llm_load_print_meta: n_head           = 16
0.00.079.874 I llm_load_print_meta: n_head_kv        = 16
0.00.079.874 I llm_load_print_meta: n_rot            = 32
0.00.079.874 I llm_load_print_meta: n_swa            = 0
0.00.079.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.876 I llm_load_print_meta: n_gqa            = 1
0.00.079.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.881 I llm_load_print_meta: n_ff             = 8192
0.00.079.882 I llm_load_print_meta: n_expert         = 0
0.00.079.882 I llm_load_print_meta: n_expert_used    = 0
0.00.079.882 I llm_load_print_meta: causal attn      = 1
0.00.079.883 I llm_load_print_meta: pooling type     = 0
0.00.079.883 I llm_load_print_meta: rope type        = 2
0.00.079.883 I llm_load_print_meta: rope scaling     = linear
0.00.079.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.885 I llm_load_print_meta: freq_scale_train = 1
0.00.079.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.888 I llm_load_print_meta: model type       = 1.4B
0.00.079.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.890 I llm_load_print_meta: model params     = 1.41 B
0.00.079.891 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.891 I llm_load_print_meta: general.name     = 1.4B
0.00.079.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: max token length = 1024
0.00.161.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.627 I llama_new_context_with_model: n_ctx         = 128
0.00.163.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.627 I llama_new_context_with_model: n_batch       = 128
0.00.163.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.628 I llama_new_context_with_model: flash_attn    = 0
0.00.163.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.631 I llama_new_context_with_model: freq_scale    = 1
0.00.163.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.254 I llama_new_context_with_model: graph nodes  = 967
0.00.171.254 I llama_new_context_with_model: graph splits = 1
0.00.171.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.646 I 
0.00.226.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.755 I perplexity: tokenizing the input ..
0.00.236.953 I perplexity: tokenization took 10.193 ms
0.00.236.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.436 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.641 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.678 I llama_perf_context_print:        load time =     226.03 ms
0.01.228.681 I llama_perf_context_print: prompt eval time =     984.57 ms /   128 tokens (    7.69 ms per token,   130.01 tokens per second)
0.01.228.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.685 I llama_perf_context_print:       total time =    1002.03 ms /   129 tokens

real	0m1.285s
user	0m4.266s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.117 I llm_load_vocab: special tokens cache size = 25
0.00.080.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.193 I llm_load_print_meta: arch             = gptneox
0.00.080.194 I llm_load_print_meta: vocab type       = BPE
0.00.080.195 I llm_load_print_meta: n_vocab          = 50304
0.00.080.195 I llm_load_print_meta: n_merges         = 50009
0.00.080.195 I llm_load_print_meta: vocab_only       = 0
0.00.080.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.196 I llm_load_print_meta: n_embd           = 2048
0.00.080.196 I llm_load_print_meta: n_layer          = 24
0.00.080.203 I llm_load_print_meta: n_head           = 16
0.00.080.204 I llm_load_print_meta: n_head_kv        = 16
0.00.080.204 I llm_load_print_meta: n_rot            = 32
0.00.080.205 I llm_load_print_meta: n_swa            = 0
0.00.080.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.206 I llm_load_print_meta: n_gqa            = 1
0.00.080.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.212 I llm_load_print_meta: n_ff             = 8192
0.00.080.212 I llm_load_print_meta: n_expert         = 0
0.00.080.213 I llm_load_print_meta: n_expert_used    = 0
0.00.080.213 I llm_load_print_meta: causal attn      = 1
0.00.080.214 I llm_load_print_meta: pooling type     = 0
0.00.080.214 I llm_load_print_meta: rope type        = 2
0.00.080.214 I llm_load_print_meta: rope scaling     = linear
0.00.080.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.216 I llm_load_print_meta: freq_scale_train = 1
0.00.080.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.219 I llm_load_print_meta: model type       = 1.4B
0.00.080.219 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.220 I llm_load_print_meta: model params     = 1.41 B
0.00.080.221 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.221 I llm_load_print_meta: general.name     = 1.4B
0.00.080.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: max token length = 1024
0.00.126.267 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.778 I llama_new_context_with_model: n_batch       = 2048
0.00.128.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.779 I llama_new_context_with_model: flash_attn    = 0
0.00.128.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.781 I llama_new_context_with_model: freq_scale    = 1
0.00.206.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.286 I llama_new_context_with_model: graph nodes  = 967
0.00.209.286 I llama_new_context_with_model: graph splits = 1
0.00.209.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.436 I main: llama threadpool init, n_threads = 4
0.00.277.453 I 
0.00.277.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.531 I 
0.00.277.629 I sampler seed: 1234
0.00.277.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.641 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.294.964 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.294.966 I llama_perf_context_print:        load time =     276.70 ms
0.02.294.968 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.02.294.969 I llama_perf_context_print:        eval time =    1933.66 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.294.970 I llama_perf_context_print:       total time =    2017.54 ms /    70 tokens

real	0m2.342s
user	0m8.339s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.131 I llm_load_vocab: special tokens cache size = 25
0.00.080.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.257 I llm_load_print_meta: arch             = gptneox
0.00.080.258 I llm_load_print_meta: vocab type       = BPE
0.00.080.258 I llm_load_print_meta: n_vocab          = 50304
0.00.080.259 I llm_load_print_meta: n_merges         = 50009
0.00.080.259 I llm_load_print_meta: vocab_only       = 0
0.00.080.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.260 I llm_load_print_meta: n_embd           = 2048
0.00.080.260 I llm_load_print_meta: n_layer          = 24
0.00.080.270 I llm_load_print_meta: n_head           = 16
0.00.080.271 I llm_load_print_meta: n_head_kv        = 16
0.00.080.271 I llm_load_print_meta: n_rot            = 32
0.00.080.272 I llm_load_print_meta: n_swa            = 0
0.00.080.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.273 I llm_load_print_meta: n_gqa            = 1
0.00.080.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.279 I llm_load_print_meta: n_ff             = 8192
0.00.080.279 I llm_load_print_meta: n_expert         = 0
0.00.080.280 I llm_load_print_meta: n_expert_used    = 0
0.00.080.280 I llm_load_print_meta: causal attn      = 1
0.00.080.280 I llm_load_print_meta: pooling type     = 0
0.00.080.281 I llm_load_print_meta: rope type        = 2
0.00.080.281 I llm_load_print_meta: rope scaling     = linear
0.00.080.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.283 I llm_load_print_meta: freq_scale_train = 1
0.00.080.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.286 I llm_load_print_meta: model type       = 1.4B
0.00.080.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.287 I llm_load_print_meta: model params     = 1.41 B
0.00.080.288 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.289 I llm_load_print_meta: general.name     = 1.4B
0.00.080.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: max token length = 1024
0.00.126.021 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.489 I llama_new_context_with_model: n_ctx         = 128
0.00.128.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.489 I llama_new_context_with_model: n_batch       = 128
0.00.128.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.490 I llama_new_context_with_model: flash_attn    = 0
0.00.128.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.493 I llama_new_context_with_model: freq_scale    = 1
0.00.128.493 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.673 I llama_new_context_with_model: graph nodes  = 967
0.00.135.673 I llama_new_context_with_model: graph splits = 1
0.00.135.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.581 I 
0.00.173.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.678 I perplexity: tokenizing the input ..
0.00.183.773 I perplexity: tokenization took 10.09 ms
0.00.183.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.272 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.516 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.546 I llama_perf_context_print:        load time =     172.94 ms
0.01.343.548 I llama_perf_context_print: prompt eval time =    1149.81 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.343.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.551 I llama_perf_context_print:       total time =    1169.97 ms /   129 tokens

real	0m1.383s
user	0m4.889s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.265 I llm_load_vocab: special tokens cache size = 25
0.00.081.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.332 I llm_load_print_meta: arch             = gptneox
0.00.081.333 I llm_load_print_meta: vocab type       = BPE
0.00.081.333 I llm_load_print_meta: n_vocab          = 50304
0.00.081.334 I llm_load_print_meta: n_merges         = 50009
0.00.081.334 I llm_load_print_meta: vocab_only       = 0
0.00.081.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.335 I llm_load_print_meta: n_embd           = 2048
0.00.081.335 I llm_load_print_meta: n_layer          = 24
0.00.081.346 I llm_load_print_meta: n_head           = 16
0.00.081.347 I llm_load_print_meta: n_head_kv        = 16
0.00.081.347 I llm_load_print_meta: n_rot            = 32
0.00.081.348 I llm_load_print_meta: n_swa            = 0
0.00.081.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.349 I llm_load_print_meta: n_gqa            = 1
0.00.081.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.355 I llm_load_print_meta: n_ff             = 8192
0.00.081.356 I llm_load_print_meta: n_expert         = 0
0.00.081.356 I llm_load_print_meta: n_expert_used    = 0
0.00.081.356 I llm_load_print_meta: causal attn      = 1
0.00.081.356 I llm_load_print_meta: pooling type     = 0
0.00.081.357 I llm_load_print_meta: rope type        = 2
0.00.081.357 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.359 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.362 I llm_load_print_meta: model type       = 1.4B
0.00.081.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.363 I llm_load_print_meta: model params     = 1.41 B
0.00.081.364 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.365 I llm_load_print_meta: general.name     = 1.4B
0.00.081.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: max token length = 1024
0.00.132.194 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.000 I llama_new_context_with_model: n_batch       = 2048
0.00.135.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.000 I llama_new_context_with_model: flash_attn    = 0
0.00.135.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.003 I llama_new_context_with_model: freq_scale    = 1
0.00.211.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.307 I llama_new_context_with_model: graph nodes  = 967
0.00.213.308 I llama_new_context_with_model: graph splits = 1
0.00.213.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.638 I main: llama threadpool init, n_threads = 4
0.00.295.653 I 
0.00.295.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.738 I 
0.00.295.862 I sampler seed: 1234
0.00.295.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.879 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.452.039 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.452.041 I llama_perf_context_print:        load time =     294.79 ms
0.02.452.044 I llama_perf_context_print: prompt eval time =     132.79 ms /     7 tokens (   18.97 ms per token,    52.71 tokens per second)
0.02.452.045 I llama_perf_context_print:        eval time =    2013.64 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.452.046 I llama_perf_context_print:       total time =    2156.41 ms /    70 tokens

real	0m2.502s
user	0m8.967s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.172 I llm_load_vocab: special tokens cache size = 25
0.00.080.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.175 I llm_load_print_meta: arch             = gptneox
0.00.080.175 I llm_load_print_meta: vocab type       = BPE
0.00.080.176 I llm_load_print_meta: n_vocab          = 50304
0.00.080.176 I llm_load_print_meta: n_merges         = 50009
0.00.080.177 I llm_load_print_meta: vocab_only       = 0
0.00.080.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.178 I llm_load_print_meta: n_embd           = 2048
0.00.080.178 I llm_load_print_meta: n_layer          = 24
0.00.080.185 I llm_load_print_meta: n_head           = 16
0.00.080.186 I llm_load_print_meta: n_head_kv        = 16
0.00.080.186 I llm_load_print_meta: n_rot            = 32
0.00.080.187 I llm_load_print_meta: n_swa            = 0
0.00.080.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.188 I llm_load_print_meta: n_gqa            = 1
0.00.080.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.194 I llm_load_print_meta: n_ff             = 8192
0.00.080.194 I llm_load_print_meta: n_expert         = 0
0.00.080.194 I llm_load_print_meta: n_expert_used    = 0
0.00.080.195 I llm_load_print_meta: causal attn      = 1
0.00.080.195 I llm_load_print_meta: pooling type     = 0
0.00.080.195 I llm_load_print_meta: rope type        = 2
0.00.080.195 I llm_load_print_meta: rope scaling     = linear
0.00.080.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.197 I llm_load_print_meta: freq_scale_train = 1
0.00.080.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.200 I llm_load_print_meta: model type       = 1.4B
0.00.080.200 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.201 I llm_load_print_meta: model params     = 1.41 B
0.00.080.202 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.203 I llm_load_print_meta: general.name     = 1.4B
0.00.080.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: max token length = 1024
0.00.130.044 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.566 I llama_new_context_with_model: n_ctx         = 128
0.00.132.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.566 I llama_new_context_with_model: n_batch       = 128
0.00.132.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.567 I llama_new_context_with_model: flash_attn    = 0
0.00.132.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.569 I llama_new_context_with_model: freq_scale    = 1
0.00.132.570 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.711 I llama_new_context_with_model: graph nodes  = 967
0.00.139.712 I llama_new_context_with_model: graph splits = 1
0.00.139.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.752 I 
0.00.194.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.855 I perplexity: tokenizing the input ..
0.00.205.019 I perplexity: tokenization took 10.168 ms
0.00.205.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.238 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.423.500 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.423.533 I llama_perf_context_print:        load time =     194.14 ms
0.02.423.535 I llama_perf_context_print: prompt eval time =    2208.80 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.423.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.541 I llama_perf_context_print:       total time =    2228.78 ms /   129 tokens

real	0m2.466s
user	0m9.180s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.879 I llm_load_vocab: special tokens cache size = 25
0.00.082.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.065 I llm_load_print_meta: arch             = gptneox
0.00.082.066 I llm_load_print_meta: vocab type       = BPE
0.00.082.067 I llm_load_print_meta: n_vocab          = 50304
0.00.082.067 I llm_load_print_meta: n_merges         = 50009
0.00.082.067 I llm_load_print_meta: vocab_only       = 0
0.00.082.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.068 I llm_load_print_meta: n_embd           = 2048
0.00.082.068 I llm_load_print_meta: n_layer          = 24
0.00.082.080 I llm_load_print_meta: n_head           = 16
0.00.082.081 I llm_load_print_meta: n_head_kv        = 16
0.00.082.082 I llm_load_print_meta: n_rot            = 32
0.00.082.082 I llm_load_print_meta: n_swa            = 0
0.00.082.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.083 I llm_load_print_meta: n_gqa            = 1
0.00.082.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.089 I llm_load_print_meta: n_ff             = 8192
0.00.082.090 I llm_load_print_meta: n_expert         = 0
0.00.082.090 I llm_load_print_meta: n_expert_used    = 0
0.00.082.090 I llm_load_print_meta: causal attn      = 1
0.00.082.090 I llm_load_print_meta: pooling type     = 0
0.00.082.091 I llm_load_print_meta: rope type        = 2
0.00.082.091 I llm_load_print_meta: rope scaling     = linear
0.00.082.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.094 I llm_load_print_meta: freq_scale_train = 1
0.00.082.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.097 I llm_load_print_meta: model type       = 1.4B
0.00.082.097 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.098 I llm_load_print_meta: model params     = 1.41 B
0.00.082.099 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.099 I llm_load_print_meta: general.name     = 1.4B
0.00.082.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.102 I llm_load_print_meta: max token length = 1024
0.00.135.673 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.226 I llama_new_context_with_model: n_batch       = 2048
0.00.138.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.226 I llama_new_context_with_model: flash_attn    = 0
0.00.138.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.230 I llama_new_context_with_model: freq_scale    = 1
0.00.214.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.346 I llama_new_context_with_model: graph nodes  = 967
0.00.216.347 I llama_new_context_with_model: graph splits = 1
0.00.216.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.566 I main: llama threadpool init, n_threads = 4
0.00.289.582 I 
0.00.289.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.659 I 
0.00.289.764 I sampler seed: 1234
0.00.289.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.781 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.557.617 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.557.620 I llama_perf_context_print:        load time =     288.79 ms
0.02.557.621 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.44 tokens per second)
0.02.557.622 I llama_perf_context_print:        eval time =    2174.51 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.557.623 I llama_perf_context_print:       total time =    2268.06 ms /    70 tokens

real	0m2.609s
user	0m9.369s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.433 I llm_load_vocab: special tokens cache size = 25
0.00.082.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.541 I llm_load_print_meta: arch             = gptneox
0.00.082.542 I llm_load_print_meta: vocab type       = BPE
0.00.082.542 I llm_load_print_meta: n_vocab          = 50304
0.00.082.543 I llm_load_print_meta: n_merges         = 50009
0.00.082.543 I llm_load_print_meta: vocab_only       = 0
0.00.082.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.544 I llm_load_print_meta: n_embd           = 2048
0.00.082.544 I llm_load_print_meta: n_layer          = 24
0.00.082.556 I llm_load_print_meta: n_head           = 16
0.00.082.557 I llm_load_print_meta: n_head_kv        = 16
0.00.082.557 I llm_load_print_meta: n_rot            = 32
0.00.082.558 I llm_load_print_meta: n_swa            = 0
0.00.082.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.559 I llm_load_print_meta: n_gqa            = 1
0.00.082.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.565 I llm_load_print_meta: n_ff             = 8192
0.00.082.565 I llm_load_print_meta: n_expert         = 0
0.00.082.566 I llm_load_print_meta: n_expert_used    = 0
0.00.082.566 I llm_load_print_meta: causal attn      = 1
0.00.082.567 I llm_load_print_meta: pooling type     = 0
0.00.082.567 I llm_load_print_meta: rope type        = 2
0.00.082.567 I llm_load_print_meta: rope scaling     = linear
0.00.082.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.569 I llm_load_print_meta: freq_scale_train = 1
0.00.082.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.571 I llm_load_print_meta: model type       = 1.4B
0.00.082.572 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.573 I llm_load_print_meta: model params     = 1.41 B
0.00.082.574 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.574 I llm_load_print_meta: general.name     = 1.4B
0.00.082.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.577 I llm_load_print_meta: max token length = 1024
0.00.135.751 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.641 I llama_new_context_with_model: n_ctx         = 128
0.00.138.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.641 I llama_new_context_with_model: n_batch       = 128
0.00.138.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.642 I llama_new_context_with_model: flash_attn    = 0
0.00.138.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.645 I llama_new_context_with_model: freq_scale    = 1
0.00.138.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.367 I llama_new_context_with_model: graph nodes  = 967
0.00.146.367 I llama_new_context_with_model: graph splits = 1
0.00.146.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.399 I 
0.00.190.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.496 I perplexity: tokenizing the input ..
0.00.200.543 I perplexity: tokenization took 10.042 ms
0.00.200.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.004 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.221 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.255 I llama_perf_context_print:        load time =     189.76 ms
0.01.445.257 I llama_perf_context_print: prompt eval time =    1235.01 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.445.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.259 I llama_perf_context_print:       total time =    1254.86 ms /   129 tokens

real	0m1.489s
user	0m5.230s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.130 I llm_load_vocab: special tokens cache size = 25
0.00.080.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.081 I llm_load_print_meta: arch             = gptneox
0.00.080.082 I llm_load_print_meta: vocab type       = BPE
0.00.080.082 I llm_load_print_meta: n_vocab          = 50304
0.00.080.083 I llm_load_print_meta: n_merges         = 50009
0.00.080.083 I llm_load_print_meta: vocab_only       = 0
0.00.080.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.084 I llm_load_print_meta: n_embd           = 2048
0.00.080.084 I llm_load_print_meta: n_layer          = 24
0.00.080.091 I llm_load_print_meta: n_head           = 16
0.00.080.093 I llm_load_print_meta: n_head_kv        = 16
0.00.080.093 I llm_load_print_meta: n_rot            = 32
0.00.080.093 I llm_load_print_meta: n_swa            = 0
0.00.080.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.095 I llm_load_print_meta: n_gqa            = 1
0.00.080.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.099 I llm_load_print_meta: n_ff             = 8192
0.00.080.100 I llm_load_print_meta: n_expert         = 0
0.00.080.100 I llm_load_print_meta: n_expert_used    = 0
0.00.080.100 I llm_load_print_meta: causal attn      = 1
0.00.080.100 I llm_load_print_meta: pooling type     = 0
0.00.080.100 I llm_load_print_meta: rope type        = 2
0.00.080.101 I llm_load_print_meta: rope scaling     = linear
0.00.080.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.103 I llm_load_print_meta: freq_scale_train = 1
0.00.080.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.105 I llm_load_print_meta: model type       = 1.4B
0.00.080.105 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.106 I llm_load_print_meta: model params     = 1.41 B
0.00.080.107 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.107 I llm_load_print_meta: general.name     = 1.4B
0.00.080.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: max token length = 1024
0.00.137.694 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.165 I llama_new_context_with_model: n_batch       = 2048
0.00.140.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.165 I llama_new_context_with_model: flash_attn    = 0
0.00.140.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.168 I llama_new_context_with_model: freq_scale    = 1
0.00.215.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.441 I llama_new_context_with_model: graph nodes  = 967
0.00.218.441 I llama_new_context_with_model: graph splits = 1
0.00.218.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.868 I main: llama threadpool init, n_threads = 4
0.00.305.884 I 
0.00.305.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.966 I 
0.00.306.083 I sampler seed: 1234
0.00.306.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.102 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.692 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.749.695 I llama_perf_context_print:        load time =     305.14 ms
0.02.749.696 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.749.697 I llama_perf_context_print:        eval time =    2287.49 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.749.698 I llama_perf_context_print:       total time =    2443.83 ms /    70 tokens

real	0m2.805s
user	0m10.137s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.204 I llm_load_vocab: special tokens cache size = 25
0.00.080.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.224 I llm_load_print_meta: arch             = gptneox
0.00.080.225 I llm_load_print_meta: vocab type       = BPE
0.00.080.225 I llm_load_print_meta: n_vocab          = 50304
0.00.080.225 I llm_load_print_meta: n_merges         = 50009
0.00.080.226 I llm_load_print_meta: vocab_only       = 0
0.00.080.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.226 I llm_load_print_meta: n_embd           = 2048
0.00.080.227 I llm_load_print_meta: n_layer          = 24
0.00.080.238 I llm_load_print_meta: n_head           = 16
0.00.080.239 I llm_load_print_meta: n_head_kv        = 16
0.00.080.240 I llm_load_print_meta: n_rot            = 32
0.00.080.240 I llm_load_print_meta: n_swa            = 0
0.00.080.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.243 I llm_load_print_meta: n_gqa            = 1
0.00.080.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.249 I llm_load_print_meta: n_ff             = 8192
0.00.080.250 I llm_load_print_meta: n_expert         = 0
0.00.080.250 I llm_load_print_meta: n_expert_used    = 0
0.00.080.250 I llm_load_print_meta: causal attn      = 1
0.00.080.251 I llm_load_print_meta: pooling type     = 0
0.00.080.251 I llm_load_print_meta: rope type        = 2
0.00.080.252 I llm_load_print_meta: rope scaling     = linear
0.00.080.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.254 I llm_load_print_meta: freq_scale_train = 1
0.00.080.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.258 I llm_load_print_meta: model type       = 1.4B
0.00.080.258 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.259 I llm_load_print_meta: model params     = 1.41 B
0.00.080.263 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.263 I llm_load_print_meta: general.name     = 1.4B
0.00.080.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.266 I llm_load_print_meta: max token length = 1024
0.00.141.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.222 I llama_new_context_with_model: n_ctx         = 128
0.00.144.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.222 I llama_new_context_with_model: n_batch       = 128
0.00.144.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.223 I llama_new_context_with_model: flash_attn    = 0
0.00.144.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.225 I llama_new_context_with_model: freq_scale    = 1
0.00.144.227 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.320 I llama_new_context_with_model: graph nodes  = 967
0.00.152.320 I llama_new_context_with_model: graph splits = 1
0.00.152.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.849 I 
0.00.212.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.939 I perplexity: tokenizing the input ..
0.00.223.046 I perplexity: tokenization took 10.103 ms
0.00.223.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.154 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.717.438 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.717.470 I llama_perf_context_print:        load time =     212.24 ms
0.02.717.472 I llama_perf_context_print: prompt eval time =    2484.71 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.717.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.476 I llama_perf_context_print:       total time =    2504.62 ms /   129 tokens

real	0m2.765s
user	0m10.296s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.908 I llm_load_vocab: special tokens cache size = 25
0.00.080.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.947 I llm_load_print_meta: arch             = gptneox
0.00.080.948 I llm_load_print_meta: vocab type       = BPE
0.00.080.948 I llm_load_print_meta: n_vocab          = 50304
0.00.080.949 I llm_load_print_meta: n_merges         = 50009
0.00.080.949 I llm_load_print_meta: vocab_only       = 0
0.00.080.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.950 I llm_load_print_meta: n_embd           = 2048
0.00.080.950 I llm_load_print_meta: n_layer          = 24
0.00.080.960 I llm_load_print_meta: n_head           = 16
0.00.080.961 I llm_load_print_meta: n_head_kv        = 16
0.00.080.962 I llm_load_print_meta: n_rot            = 32
0.00.080.962 I llm_load_print_meta: n_swa            = 0
0.00.080.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.964 I llm_load_print_meta: n_gqa            = 1
0.00.080.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.970 I llm_load_print_meta: n_ff             = 8192
0.00.080.970 I llm_load_print_meta: n_expert         = 0
0.00.080.970 I llm_load_print_meta: n_expert_used    = 0
0.00.080.971 I llm_load_print_meta: causal attn      = 1
0.00.080.971 I llm_load_print_meta: pooling type     = 0
0.00.080.971 I llm_load_print_meta: rope type        = 2
0.00.080.971 I llm_load_print_meta: rope scaling     = linear
0.00.080.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.973 I llm_load_print_meta: freq_scale_train = 1
0.00.080.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.976 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.978 I llm_load_print_meta: general.name     = 1.4B
0.00.080.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.982 I llm_load_print_meta: max token length = 1024
0.00.112.867 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.561 I llama_new_context_with_model: n_batch       = 2048
0.00.115.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.562 I llama_new_context_with_model: flash_attn    = 0
0.00.115.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.565 I llama_new_context_with_model: freq_scale    = 1
0.00.192.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.175 I llama_new_context_with_model: graph nodes  = 967
0.00.195.176 I llama_new_context_with_model: graph splits = 1
0.00.195.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.200 I main: llama threadpool init, n_threads = 4
0.00.262.215 I 
0.00.262.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.298 I 
0.00.262.413 I sampler seed: 1234
0.00.262.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.426 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.870.298 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.01.870.300 I llama_perf_context_print:        load time =     261.44 ms
0.01.870.301 I llama_perf_context_print: prompt eval time =      88.97 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.870.302 I llama_perf_context_print:        eval time =    1509.56 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.870.303 I llama_perf_context_print:       total time =    1608.10 ms /    70 tokens

real	0m1.908s
user	0m6.712s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.447 I llm_load_vocab: special tokens cache size = 25
0.00.080.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.468 I llm_load_print_meta: arch             = gptneox
0.00.080.468 I llm_load_print_meta: vocab type       = BPE
0.00.080.469 I llm_load_print_meta: n_vocab          = 50304
0.00.080.469 I llm_load_print_meta: n_merges         = 50009
0.00.080.469 I llm_load_print_meta: vocab_only       = 0
0.00.080.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.470 I llm_load_print_meta: n_embd           = 2048
0.00.080.470 I llm_load_print_meta: n_layer          = 24
0.00.080.479 I llm_load_print_meta: n_head           = 16
0.00.080.480 I llm_load_print_meta: n_head_kv        = 16
0.00.080.480 I llm_load_print_meta: n_rot            = 32
0.00.080.481 I llm_load_print_meta: n_swa            = 0
0.00.080.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.482 I llm_load_print_meta: n_gqa            = 1
0.00.080.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.488 I llm_load_print_meta: n_ff             = 8192
0.00.080.488 I llm_load_print_meta: n_expert         = 0
0.00.080.488 I llm_load_print_meta: n_expert_used    = 0
0.00.080.489 I llm_load_print_meta: causal attn      = 1
0.00.080.489 I llm_load_print_meta: pooling type     = 0
0.00.080.489 I llm_load_print_meta: rope type        = 2
0.00.080.490 I llm_load_print_meta: rope scaling     = linear
0.00.080.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.491 I llm_load_print_meta: freq_scale_train = 1
0.00.080.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.494 I llm_load_print_meta: model type       = 1.4B
0.00.080.494 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.495 I llm_load_print_meta: model params     = 1.41 B
0.00.080.496 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.497 I llm_load_print_meta: general.name     = 1.4B
0.00.080.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: max token length = 1024
0.00.112.419 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.919 I llama_new_context_with_model: n_ctx         = 128
0.00.114.920 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.920 I llama_new_context_with_model: n_batch       = 128
0.00.114.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.921 I llama_new_context_with_model: flash_attn    = 0
0.00.114.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.923 I llama_new_context_with_model: freq_scale    = 1
0.00.114.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.109 I llama_new_context_with_model: graph nodes  = 967
0.00.122.110 I llama_new_context_with_model: graph splits = 1
0.00.122.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.792 I 
0.00.159.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.887 I perplexity: tokenizing the input ..
0.00.169.962 I perplexity: tokenization took 10.07 ms
0.00.169.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.308 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.700.583 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.700.614 I llama_perf_context_print:        load time =     159.20 ms
0.01.700.616 I llama_perf_context_print: prompt eval time =    1520.80 ms /   128 tokens (   11.88 ms per token,    84.17 tokens per second)
0.01.700.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.617 I llama_perf_context_print:       total time =    1540.82 ms /   129 tokens

real	0m1.733s
user	0m6.373s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.604 I llm_load_vocab: special tokens cache size = 25
0.00.080.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.553 I llm_load_print_meta: arch             = gptneox
0.00.080.554 I llm_load_print_meta: vocab type       = BPE
0.00.080.555 I llm_load_print_meta: n_vocab          = 50304
0.00.080.555 I llm_load_print_meta: n_merges         = 50009
0.00.080.555 I llm_load_print_meta: vocab_only       = 0
0.00.080.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.556 I llm_load_print_meta: n_embd           = 2048
0.00.080.556 I llm_load_print_meta: n_layer          = 24
0.00.080.565 I llm_load_print_meta: n_head           = 16
0.00.080.566 I llm_load_print_meta: n_head_kv        = 16
0.00.080.566 I llm_load_print_meta: n_rot            = 32
0.00.080.567 I llm_load_print_meta: n_swa            = 0
0.00.080.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.568 I llm_load_print_meta: n_gqa            = 1
0.00.080.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.575 I llm_load_print_meta: n_ff             = 8192
0.00.080.575 I llm_load_print_meta: n_expert         = 0
0.00.080.575 I llm_load_print_meta: n_expert_used    = 0
0.00.080.575 I llm_load_print_meta: causal attn      = 1
0.00.080.576 I llm_load_print_meta: pooling type     = 0
0.00.080.576 I llm_load_print_meta: rope type        = 2
0.00.080.576 I llm_load_print_meta: rope scaling     = linear
0.00.080.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.578 I llm_load_print_meta: freq_scale_train = 1
0.00.080.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.581 I llm_load_print_meta: model type       = 1.4B
0.00.080.581 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.582 I llm_load_print_meta: model params     = 1.41 B
0.00.080.583 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.583 I llm_load_print_meta: general.name     = 1.4B
0.00.080.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: max token length = 1024
0.00.121.981 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.475 I llama_new_context_with_model: n_batch       = 2048
0.00.124.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.475 I llama_new_context_with_model: flash_attn    = 0
0.00.124.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.478 I llama_new_context_with_model: freq_scale    = 1
0.00.201.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.038 I llama_new_context_with_model: graph nodes  = 967
0.00.204.039 I llama_new_context_with_model: graph splits = 1
0.00.204.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.106 I main: llama threadpool init, n_threads = 4
0.00.276.122 I 
0.00.276.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.199 I 
0.00.276.291 I sampler seed: 1234
0.00.276.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.303 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.094.312 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.094.314 I llama_perf_context_print:        load time =     275.34 ms
0.02.094.316 I llama_perf_context_print: prompt eval time =      95.71 ms /     7 tokens (   13.67 ms per token,    73.14 tokens per second)
0.02.094.317 I llama_perf_context_print:        eval time =    1712.96 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.094.318 I llama_perf_context_print:       total time =    1818.21 ms /    70 tokens

real	0m2.138s
user	0m7.594s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.538 I llm_load_vocab: special tokens cache size = 25
0.00.080.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.493 I llm_load_print_meta: arch             = gptneox
0.00.080.493 I llm_load_print_meta: vocab type       = BPE
0.00.080.494 I llm_load_print_meta: n_vocab          = 50304
0.00.080.494 I llm_load_print_meta: n_merges         = 50009
0.00.080.494 I llm_load_print_meta: vocab_only       = 0
0.00.080.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.495 I llm_load_print_meta: n_embd           = 2048
0.00.080.496 I llm_load_print_meta: n_layer          = 24
0.00.080.504 I llm_load_print_meta: n_head           = 16
0.00.080.505 I llm_load_print_meta: n_head_kv        = 16
0.00.080.505 I llm_load_print_meta: n_rot            = 32
0.00.080.505 I llm_load_print_meta: n_swa            = 0
0.00.080.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.507 I llm_load_print_meta: n_gqa            = 1
0.00.080.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.513 I llm_load_print_meta: n_ff             = 8192
0.00.080.513 I llm_load_print_meta: n_expert         = 0
0.00.080.513 I llm_load_print_meta: n_expert_used    = 0
0.00.080.514 I llm_load_print_meta: causal attn      = 1
0.00.080.514 I llm_load_print_meta: pooling type     = 0
0.00.080.514 I llm_load_print_meta: rope type        = 2
0.00.080.514 I llm_load_print_meta: rope scaling     = linear
0.00.080.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.516 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.518 I llm_load_print_meta: model type       = 1.4B
0.00.080.519 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.519 I llm_load_print_meta: model params     = 1.41 B
0.00.080.521 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.521 I llm_load_print_meta: general.name     = 1.4B
0.00.080.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: max token length = 1024
0.00.122.015 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.582 I llama_new_context_with_model: n_ctx         = 128
0.00.124.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.583 I llama_new_context_with_model: n_batch       = 128
0.00.124.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.584 I llama_new_context_with_model: flash_attn    = 0
0.00.124.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.586 I llama_new_context_with_model: freq_scale    = 1
0.00.124.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.418 I llama_new_context_with_model: graph nodes  = 967
0.00.132.419 I llama_new_context_with_model: graph splits = 1
0.00.132.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.560 I 
0.00.175.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.664 I perplexity: tokenizing the input ..
0.00.185.897 I perplexity: tokenization took 10.228 ms
0.00.185.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.588 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.804 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.843 I llama_perf_context_print:        load time =     174.90 ms
0.01.813.845 I llama_perf_context_print: prompt eval time =    1618.14 ms /   128 tokens (   12.64 ms per token,    79.10 tokens per second)
0.01.813.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.849 I llama_perf_context_print:       total time =    1638.28 ms /   129 tokens

real	0m1.850s
user	0m6.792s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.294 I llm_load_vocab: special tokens cache size = 25
0.00.080.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.298 I llm_load_print_meta: arch             = gptneox
0.00.080.299 I llm_load_print_meta: vocab type       = BPE
0.00.080.299 I llm_load_print_meta: n_vocab          = 50304
0.00.080.300 I llm_load_print_meta: n_merges         = 50009
0.00.080.300 I llm_load_print_meta: vocab_only       = 0
0.00.080.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.301 I llm_load_print_meta: n_embd           = 2048
0.00.080.301 I llm_load_print_meta: n_layer          = 24
0.00.080.310 I llm_load_print_meta: n_head           = 16
0.00.080.311 I llm_load_print_meta: n_head_kv        = 16
0.00.080.311 I llm_load_print_meta: n_rot            = 32
0.00.080.311 I llm_load_print_meta: n_swa            = 0
0.00.080.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.313 I llm_load_print_meta: n_gqa            = 1
0.00.080.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.319 I llm_load_print_meta: n_ff             = 8192
0.00.080.319 I llm_load_print_meta: n_expert         = 0
0.00.080.320 I llm_load_print_meta: n_expert_used    = 0
0.00.080.320 I llm_load_print_meta: causal attn      = 1
0.00.080.321 I llm_load_print_meta: pooling type     = 0
0.00.080.321 I llm_load_print_meta: rope type        = 2
0.00.080.321 I llm_load_print_meta: rope scaling     = linear
0.00.080.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.323 I llm_load_print_meta: freq_scale_train = 1
0.00.080.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.325 I llm_load_print_meta: model type       = 1.4B
0.00.080.326 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.327 I llm_load_print_meta: model params     = 1.41 B
0.00.080.328 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.328 I llm_load_print_meta: general.name     = 1.4B
0.00.080.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: max token length = 1024
0.00.130.756 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.224 I llama_new_context_with_model: n_batch       = 2048
0.00.133.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.225 I llama_new_context_with_model: flash_attn    = 0
0.00.133.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.228 I llama_new_context_with_model: freq_scale    = 1
0.00.209.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.134 I llama_new_context_with_model: graph nodes  = 967
0.00.212.134 I llama_new_context_with_model: graph splits = 1
0.00.212.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.268 I main: llama threadpool init, n_threads = 4
0.00.287.283 I 
0.00.287.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.363 I 
0.00.287.459 I sampler seed: 1234
0.00.287.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.473 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.481 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.291.484 I llama_perf_context_print:        load time =     286.52 ms
0.02.291.485 I llama_perf_context_print: prompt eval time =     103.18 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.291.487 I llama_perf_context_print:        eval time =    1891.51 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.291.487 I llama_perf_context_print:       total time =    2004.22 ms /    70 tokens

real	0m2.339s
user	0m8.332s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.383 I llm_load_vocab: special tokens cache size = 25
0.00.080.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.414 I llm_load_print_meta: arch             = gptneox
0.00.080.414 I llm_load_print_meta: vocab type       = BPE
0.00.080.415 I llm_load_print_meta: n_vocab          = 50304
0.00.080.415 I llm_load_print_meta: n_merges         = 50009
0.00.080.416 I llm_load_print_meta: vocab_only       = 0
0.00.080.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.418 I llm_load_print_meta: n_embd           = 2048
0.00.080.418 I llm_load_print_meta: n_layer          = 24
0.00.080.426 I llm_load_print_meta: n_head           = 16
0.00.080.427 I llm_load_print_meta: n_head_kv        = 16
0.00.080.427 I llm_load_print_meta: n_rot            = 32
0.00.080.428 I llm_load_print_meta: n_swa            = 0
0.00.080.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.430 I llm_load_print_meta: n_gqa            = 1
0.00.080.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.436 I llm_load_print_meta: n_ff             = 8192
0.00.080.436 I llm_load_print_meta: n_expert         = 0
0.00.080.437 I llm_load_print_meta: n_expert_used    = 0
0.00.080.437 I llm_load_print_meta: causal attn      = 1
0.00.080.438 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.438 I llm_load_print_meta: rope scaling     = linear
0.00.080.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.440 I llm_load_print_meta: freq_scale_train = 1
0.00.080.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.444 I llm_load_print_meta: model type       = 1.4B
0.00.080.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.447 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.447 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: max token length = 1024
0.00.131.305 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.811 I llama_new_context_with_model: n_ctx         = 128
0.00.133.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.812 I llama_new_context_with_model: n_batch       = 128
0.00.133.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.813 I llama_new_context_with_model: flash_attn    = 0
0.00.133.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.815 I llama_new_context_with_model: freq_scale    = 1
0.00.133.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.060 I llama_new_context_with_model: graph nodes  = 967
0.00.141.060 I llama_new_context_with_model: graph splits = 1
0.00.141.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.365 I 
0.00.186.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.459 I perplexity: tokenizing the input ..
0.00.196.589 I perplexity: tokenization took 10.126 ms
0.00.196.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.480 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.741 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.781 I llama_perf_context_print:        load time =     185.74 ms
0.01.883.784 I llama_perf_context_print: prompt eval time =    1677.49 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.883.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.787 I llama_perf_context_print:       total time =    1697.42 ms /   129 tokens

real	0m1.925s
user	0m7.032s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.257 I llm_load_vocab: special tokens cache size = 25
0.00.080.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.222 I llm_load_print_meta: arch             = gptneox
0.00.080.222 I llm_load_print_meta: vocab type       = BPE
0.00.080.223 I llm_load_print_meta: n_vocab          = 50304
0.00.080.223 I llm_load_print_meta: n_merges         = 50009
0.00.080.224 I llm_load_print_meta: vocab_only       = 0
0.00.080.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.224 I llm_load_print_meta: n_embd           = 2048
0.00.080.225 I llm_load_print_meta: n_layer          = 24
0.00.080.234 I llm_load_print_meta: n_head           = 16
0.00.080.235 I llm_load_print_meta: n_head_kv        = 16
0.00.080.235 I llm_load_print_meta: n_rot            = 32
0.00.080.235 I llm_load_print_meta: n_swa            = 0
0.00.080.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.237 I llm_load_print_meta: n_gqa            = 1
0.00.080.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.243 I llm_load_print_meta: n_ff             = 8192
0.00.080.243 I llm_load_print_meta: n_expert         = 0
0.00.080.244 I llm_load_print_meta: n_expert_used    = 0
0.00.080.244 I llm_load_print_meta: causal attn      = 1
0.00.080.244 I llm_load_print_meta: pooling type     = 0
0.00.080.245 I llm_load_print_meta: rope type        = 2
0.00.080.245 I llm_load_print_meta: rope scaling     = linear
0.00.080.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.247 I llm_load_print_meta: freq_scale_train = 1
0.00.080.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.249 I llm_load_print_meta: model type       = 1.4B
0.00.080.250 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.250 I llm_load_print_meta: model params     = 1.41 B
0.00.080.251 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.252 I llm_load_print_meta: general.name     = 1.4B
0.00.080.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.254 I llm_load_print_meta: max token length = 1024
0.00.138.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.471 I llama_new_context_with_model: n_batch       = 2048
0.00.141.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.472 I llama_new_context_with_model: flash_attn    = 0
0.00.141.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.476 I llama_new_context_with_model: freq_scale    = 1
0.00.217.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.603 I llama_new_context_with_model: graph nodes  = 967
0.00.219.603 I llama_new_context_with_model: graph splits = 1
0.00.219.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.460 I main: llama threadpool init, n_threads = 4
0.00.301.474 I 
0.00.301.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.560 I 
0.00.301.669 I sampler seed: 1234
0.00.301.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.684 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.561.966 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.561.969 I llama_perf_context_print:        load time =     300.65 ms
0.02.561.971 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.561.973 I llama_perf_context_print:        eval time =    2129.68 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.561.974 I llama_perf_context_print:       total time =    2260.51 ms /    70 tokens

real	0m2.617s
user	0m9.383s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.298 I llm_load_vocab: special tokens cache size = 25
0.00.080.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.367 I llm_load_print_meta: arch             = gptneox
0.00.080.367 I llm_load_print_meta: vocab type       = BPE
0.00.080.368 I llm_load_print_meta: n_vocab          = 50304
0.00.080.368 I llm_load_print_meta: n_merges         = 50009
0.00.080.369 I llm_load_print_meta: vocab_only       = 0
0.00.080.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.369 I llm_load_print_meta: n_embd           = 2048
0.00.080.369 I llm_load_print_meta: n_layer          = 24
0.00.080.378 I llm_load_print_meta: n_head           = 16
0.00.080.379 I llm_load_print_meta: n_head_kv        = 16
0.00.080.380 I llm_load_print_meta: n_rot            = 32
0.00.080.380 I llm_load_print_meta: n_swa            = 0
0.00.080.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.382 I llm_load_print_meta: n_gqa            = 1
0.00.080.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.387 I llm_load_print_meta: n_ff             = 8192
0.00.080.387 I llm_load_print_meta: n_expert         = 0
0.00.080.388 I llm_load_print_meta: n_expert_used    = 0
0.00.080.388 I llm_load_print_meta: causal attn      = 1
0.00.080.388 I llm_load_print_meta: pooling type     = 0
0.00.080.388 I llm_load_print_meta: rope type        = 2
0.00.080.389 I llm_load_print_meta: rope scaling     = linear
0.00.080.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.390 I llm_load_print_meta: freq_scale_train = 1
0.00.080.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.393 I llm_load_print_meta: model type       = 1.4B
0.00.080.394 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.395 I llm_load_print_meta: model params     = 1.41 B
0.00.080.396 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.396 I llm_load_print_meta: general.name     = 1.4B
0.00.080.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: max token length = 1024
0.00.138.430 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.944 I llama_new_context_with_model: n_ctx         = 128
0.00.140.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.945 I llama_new_context_with_model: n_batch       = 128
0.00.140.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.946 I llama_new_context_with_model: flash_attn    = 0
0.00.140.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.948 I llama_new_context_with_model: freq_scale    = 1
0.00.140.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.134 I llama_new_context_with_model: graph nodes  = 967
0.00.148.134 I llama_new_context_with_model: graph splits = 1
0.00.148.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.275 I 
0.00.202.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.384 I perplexity: tokenizing the input ..
0.00.212.468 I perplexity: tokenization took 10.079 ms
0.00.212.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.045 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.198.286 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.198.325 I llama_perf_context_print:        load time =     201.66 ms
0.02.198.331 I llama_perf_context_print: prompt eval time =    1976.18 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.198.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.334 I llama_perf_context_print:       total time =    1996.05 ms /   129 tokens

real	0m2.245s
user	0m8.261s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.209 I llm_load_vocab: special tokens cache size = 25
0.00.081.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.174 I llm_load_print_meta: arch             = gptneox
0.00.081.175 I llm_load_print_meta: vocab type       = BPE
0.00.081.175 I llm_load_print_meta: n_vocab          = 50304
0.00.081.176 I llm_load_print_meta: n_merges         = 50009
0.00.081.176 I llm_load_print_meta: vocab_only       = 0
0.00.081.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.177 I llm_load_print_meta: n_embd           = 2048
0.00.081.177 I llm_load_print_meta: n_layer          = 24
0.00.081.187 I llm_load_print_meta: n_head           = 16
0.00.081.188 I llm_load_print_meta: n_head_kv        = 16
0.00.081.188 I llm_load_print_meta: n_rot            = 32
0.00.081.189 I llm_load_print_meta: n_swa            = 0
0.00.081.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.190 I llm_load_print_meta: n_gqa            = 1
0.00.081.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.197 I llm_load_print_meta: n_ff             = 8192
0.00.081.197 I llm_load_print_meta: n_expert         = 0
0.00.081.197 I llm_load_print_meta: n_expert_used    = 0
0.00.081.198 I llm_load_print_meta: causal attn      = 1
0.00.081.198 I llm_load_print_meta: pooling type     = 0
0.00.081.198 I llm_load_print_meta: rope type        = 2
0.00.081.199 I llm_load_print_meta: rope scaling     = linear
0.00.081.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.201 I llm_load_print_meta: freq_scale_train = 1
0.00.081.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.203 I llm_load_print_meta: model type       = 1.4B
0.00.081.204 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.204 I llm_load_print_meta: model params     = 1.41 B
0.00.081.205 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.205 I llm_load_print_meta: general.name     = 1.4B
0.00.081.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: max token length = 1024
0.00.143.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.340 I llama_new_context_with_model: n_batch       = 2048
0.00.146.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.341 I llama_new_context_with_model: flash_attn    = 0
0.00.146.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.343 I llama_new_context_with_model: freq_scale    = 1
0.00.223.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.036 I llama_new_context_with_model: graph nodes  = 967
0.00.226.037 I llama_new_context_with_model: graph splits = 1
0.00.226.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.694 I main: llama threadpool init, n_threads = 4
0.00.309.710 I 
0.00.309.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.786 I 
0.00.309.881 I sampler seed: 1234
0.00.309.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.892 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.014 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.662.016 I llama_perf_context_print:        load time =     308.91 ms
0.02.662.018 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.662.019 I llama_perf_context_print:        eval time =    2229.90 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.662.020 I llama_perf_context_print:       total time =    2352.33 ms /    70 tokens

real	0m2.719s
user	0m9.761s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.358 I llm_load_vocab: special tokens cache size = 25
0.00.080.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.357 I llm_load_print_meta: arch             = gptneox
0.00.080.357 I llm_load_print_meta: vocab type       = BPE
0.00.080.358 I llm_load_print_meta: n_vocab          = 50304
0.00.080.358 I llm_load_print_meta: n_merges         = 50009
0.00.080.359 I llm_load_print_meta: vocab_only       = 0
0.00.080.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.359 I llm_load_print_meta: n_embd           = 2048
0.00.080.359 I llm_load_print_meta: n_layer          = 24
0.00.080.369 I llm_load_print_meta: n_head           = 16
0.00.080.370 I llm_load_print_meta: n_head_kv        = 16
0.00.080.370 I llm_load_print_meta: n_rot            = 32
0.00.080.370 I llm_load_print_meta: n_swa            = 0
0.00.080.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.372 I llm_load_print_meta: n_gqa            = 1
0.00.080.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.378 I llm_load_print_meta: n_ff             = 8192
0.00.080.379 I llm_load_print_meta: n_expert         = 0
0.00.080.379 I llm_load_print_meta: n_expert_used    = 0
0.00.080.380 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.382 I llm_load_print_meta: rope type        = 2
0.00.080.382 I llm_load_print_meta: rope scaling     = linear
0.00.080.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.385 I llm_load_print_meta: freq_scale_train = 1
0.00.080.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.388 I llm_load_print_meta: model type       = 1.4B
0.00.080.388 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.389 I llm_load_print_meta: model params     = 1.41 B
0.00.080.390 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.390 I llm_load_print_meta: general.name     = 1.4B
0.00.080.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: max token length = 1024
0.00.143.274 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.842 I llama_new_context_with_model: n_ctx         = 128
0.00.145.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.843 I llama_new_context_with_model: n_batch       = 128
0.00.145.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.844 I llama_new_context_with_model: flash_attn    = 0
0.00.145.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.847 I llama_new_context_with_model: freq_scale    = 1
0.00.145.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.302 I llama_new_context_with_model: graph nodes  = 967
0.00.153.303 I llama_new_context_with_model: graph splits = 1
0.00.153.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.216 I 
0.00.208.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.322 I perplexity: tokenizing the input ..
0.00.218.437 I perplexity: tokenization took 10.111 ms
0.00.218.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.987 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.033.240 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.033.276 I llama_perf_context_print:        load time =     207.57 ms
0.02.033.278 I llama_perf_context_print: prompt eval time =    1804.98 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.033.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.284 I llama_perf_context_print:       total time =    1825.06 ms /   129 tokens

real	0m2.083s
user	0m7.568s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4163 (8f419181)
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
0.00.208.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.347s
user	0m7.336s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4163 (8f419181)
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
0.00.206.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.248s
user	0m6.919s
sys	0m0.316s
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
0.37user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897124maxresident)k
0inputs+32outputs (0major+54164minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891052maxresident)k
0inputs+32outputs (0major+55033minor)pagefaults 0swaps
```
