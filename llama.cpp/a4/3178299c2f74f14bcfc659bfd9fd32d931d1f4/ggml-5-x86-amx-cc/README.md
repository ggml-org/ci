## Summary

- status:  SUCCESS ✅
- runtime: 4:55.69
- date:    Sun Nov 17 08:44:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a43178299c2f74f14bcfc659bfd9fd32d931d1f4
- author:  FirstTimeEZ
```
ggml : fix undefined reference to 'getcpu' (#10354)

https://github.com/ggerganov/llama.cpp/issues/10352
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.16 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.19 sec*proc (27 tests)

Total Test time (real) =  37.20 sec

real	0m37.211s
user	0m47.077s
sys	0m0.774s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.39 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.99 sec*proc (27 tests)

Total Test time (real) =  20.00 sec

real	0m20.008s
user	0m21.387s
sys	0m0.699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.766 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.550 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.604 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.604 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.607 I llama_model_loader: - type  f32:  124 tensors
0.00.007.607 I llama_model_loader: - type  f16:   73 tensors
0.00.018.325 I llm_load_vocab: special tokens cache size = 5
0.00.020.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.931 I llm_load_print_meta: arch             = bert
0.00.020.932 I llm_load_print_meta: vocab type       = WPM
0.00.020.932 I llm_load_print_meta: n_vocab          = 30522
0.00.020.932 I llm_load_print_meta: n_merges         = 0
0.00.020.933 I llm_load_print_meta: vocab_only       = 0
0.00.020.933 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.933 I llm_load_print_meta: n_embd           = 384
0.00.020.933 I llm_load_print_meta: n_layer          = 12
0.00.020.942 I llm_load_print_meta: n_head           = 12
0.00.020.943 I llm_load_print_meta: n_head_kv        = 12
0.00.020.943 I llm_load_print_meta: n_rot            = 32
0.00.020.943 I llm_load_print_meta: n_swa            = 0
0.00.020.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.944 I llm_load_print_meta: n_gqa            = 1
0.00.020.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.949 I llm_load_print_meta: n_ff             = 1536
0.00.020.950 I llm_load_print_meta: n_expert         = 0
0.00.020.950 I llm_load_print_meta: n_expert_used    = 0
0.00.020.950 I llm_load_print_meta: causal attn      = 0
0.00.020.950 I llm_load_print_meta: pooling type     = 2
0.00.020.951 I llm_load_print_meta: rope type        = 2
0.00.020.951 I llm_load_print_meta: rope scaling     = linear
0.00.020.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.953 I llm_load_print_meta: freq_scale_train = 1
0.00.020.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.959 I llm_load_print_meta: model type       = 33M
0.00.020.960 I llm_load_print_meta: model ftype      = F16
0.00.020.961 I llm_load_print_meta: model params     = 33.21 M
0.00.020.962 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.962 I llm_load_print_meta: general.name     = Bge Small
0.00.020.962 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.963 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.963 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.963 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.964 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.965 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.965 I llm_load_print_meta: max token length = 21
0.00.024.679 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.695 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.381 I llama_new_context_with_model: n_ctx         = 512
0.00.037.381 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.381 I llama_new_context_with_model: n_batch       = 2048
0.00.037.382 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.382 I llama_new_context_with_model: flash_attn    = 0
0.00.037.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.384 I llama_new_context_with_model: freq_scale    = 1
0.00.039.801 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.821 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.826 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.495 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.516 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.516 I llama_new_context_with_model: graph nodes  = 429
0.00.041.517 I llama_new_context_with_model: graph splits = 145
0.00.041.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.681 I 
0.00.046.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.989 I llama_perf_context_print:        load time =      46.05 ms
0.00.055.990 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.92 tokens per second)
0.00.055.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.992 I llama_perf_context_print:       total time =       9.31 ms /    10 tokens

real	0m0.065s
user	0m0.092s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.509 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.541 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.584 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.496 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.497 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.497 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.498 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.498 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.500 I llama_model_loader: - type  f32:  124 tensors
0.00.007.501 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.537 I llm_load_vocab: special tokens cache size = 5
0.00.021.087 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.113 I llm_load_print_meta: arch             = bert
0.00.021.114 I llm_load_print_meta: vocab type       = WPM
0.00.021.115 I llm_load_print_meta: n_vocab          = 30522
0.00.021.115 I llm_load_print_meta: n_merges         = 0
0.00.021.115 I llm_load_print_meta: vocab_only       = 0
0.00.021.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.116 I llm_load_print_meta: n_embd           = 384
0.00.021.116 I llm_load_print_meta: n_layer          = 12
0.00.021.123 I llm_load_print_meta: n_head           = 12
0.00.021.124 I llm_load_print_meta: n_head_kv        = 12
0.00.021.124 I llm_load_print_meta: n_rot            = 32
0.00.021.124 I llm_load_print_meta: n_swa            = 0
0.00.021.124 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.124 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.125 I llm_load_print_meta: n_gqa            = 1
0.00.021.126 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.127 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.128 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.130 I llm_load_print_meta: n_ff             = 1536
0.00.021.130 I llm_load_print_meta: n_expert         = 0
0.00.021.130 I llm_load_print_meta: n_expert_used    = 0
0.00.021.131 I llm_load_print_meta: causal attn      = 0
0.00.021.131 I llm_load_print_meta: pooling type     = 2
0.00.021.131 I llm_load_print_meta: rope type        = 2
0.00.021.131 I llm_load_print_meta: rope scaling     = linear
0.00.021.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.133 I llm_load_print_meta: freq_scale_train = 1
0.00.021.133 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.135 I llm_load_print_meta: model type       = 33M
0.00.021.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.137 I llm_load_print_meta: model params     = 33.21 M
0.00.021.138 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.138 I llm_load_print_meta: general.name     = Bge Small
0.00.021.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.140 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.140 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.142 I llm_load_print_meta: max token length = 21
0.00.023.911 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.882 I llama_new_context_with_model: n_ctx         = 512
0.00.024.882 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.882 I llama_new_context_with_model: n_batch       = 2048
0.00.024.883 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.883 I llama_new_context_with_model: flash_attn    = 0
0.00.024.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.885 I llama_new_context_with_model: freq_scale    = 1
0.00.027.012 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.037 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.042 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.331 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.352 I llama_new_context_with_model: graph nodes  = 429
0.00.028.352 I llama_new_context_with_model: graph splits = 1
0.00.028.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.982 I 
0.00.031.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.547 I llama_perf_context_print:        load time =      30.43 ms
0.00.035.549 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.035.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.552 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.043s
user	0m0.063s
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
0.00.000.659 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.661 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.663 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.666 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.667 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.495 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.496 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.496 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.497 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.499 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.501 I llama_model_loader: - type  f32:   41 tensors
0.00.019.503 I llama_model_loader: - type  f16:   29 tensors
0.00.036.867 W llm_load_vocab: empty token at index 5
0.00.047.473 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.131 I llm_load_vocab: special tokens cache size = 5
0.00.343.048 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.071 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.071 I llm_load_print_meta: vocab type       = BPE
0.00.343.072 I llm_load_print_meta: n_vocab          = 61056
0.00.343.072 I llm_load_print_meta: n_merges         = 39382
0.00.343.073 I llm_load_print_meta: vocab_only       = 0
0.00.343.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.073 I llm_load_print_meta: n_embd           = 384
0.00.343.074 I llm_load_print_meta: n_layer          = 4
0.00.343.083 I llm_load_print_meta: n_head           = 12
0.00.343.083 I llm_load_print_meta: n_head_kv        = 12
0.00.343.083 I llm_load_print_meta: n_rot            = 32
0.00.343.084 I llm_load_print_meta: n_swa            = 0
0.00.343.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.084 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.085 I llm_load_print_meta: n_gqa            = 1
0.00.343.086 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.087 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.088 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.090 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.091 I llm_load_print_meta: n_ff             = 1536
0.00.343.091 I llm_load_print_meta: n_expert         = 0
0.00.343.091 I llm_load_print_meta: n_expert_used    = 0
0.00.343.092 I llm_load_print_meta: causal attn      = 0
0.00.343.092 I llm_load_print_meta: pooling type     = -1
0.00.343.092 I llm_load_print_meta: rope type        = -1
0.00.343.093 I llm_load_print_meta: rope scaling     = linear
0.00.343.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.094 I llm_load_print_meta: freq_scale_train = 1
0.00.343.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.097 I llm_load_print_meta: model type       = 33M
0.00.343.098 I llm_load_print_meta: model ftype      = F16
0.00.343.098 I llm_load_print_meta: model params     = 32.90 M
0.00.343.099 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.100 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.100 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.100 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.101 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.101 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.102 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.102 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.102 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.103 I llm_load_print_meta: max token length = 45
0.00.346.949 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.965 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.784 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.785 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.785 I llama_new_context_with_model: n_batch       = 2048
0.00.354.785 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.786 I llama_new_context_with_model: flash_attn    = 0
0.00.354.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.788 I llama_new_context_with_model: freq_scale    = 1
0.00.363.816 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.842 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.700 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.717 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.718 I llama_new_context_with_model: graph nodes  = 154
0.00.365.718 I llama_new_context_with_model: graph splits = 57
0.00.365.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.495 I 
0.00.375.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.820 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.826 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.827 I main: number of tokens in prompt = 13
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


0.00.375.833 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.833 I main: number of tokens in prompt = 40
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


0.00.379.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.119 I llama_perf_context_print:        load time =     374.79 ms
0.00.395.121 I llama_perf_context_print: prompt eval time =      15.06 ms /    62 tokens (    0.24 ms per token,  4116.87 tokens per second)
0.00.395.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.123 I llama_perf_context_print:       total time =      19.63 ms /    63 tokens

real	0m0.416s
user	0m0.466s
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
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.808 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type  f16:   98 tensors
0.00.067.988 I llm_load_vocab: special tokens cache size = 25
0.00.079.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.943 I llm_load_print_meta: arch             = gptneox
0.00.079.944 I llm_load_print_meta: vocab type       = BPE
0.00.079.944 I llm_load_print_meta: n_vocab          = 50304
0.00.079.944 I llm_load_print_meta: n_merges         = 50009
0.00.079.945 I llm_load_print_meta: vocab_only       = 0
0.00.079.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.945 I llm_load_print_meta: n_embd           = 2048
0.00.079.946 I llm_load_print_meta: n_layer          = 24
0.00.079.955 I llm_load_print_meta: n_head           = 16
0.00.079.956 I llm_load_print_meta: n_head_kv        = 16
0.00.079.956 I llm_load_print_meta: n_rot            = 32
0.00.079.957 I llm_load_print_meta: n_swa            = 0
0.00.079.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.958 I llm_load_print_meta: n_gqa            = 1
0.00.079.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.964 I llm_load_print_meta: n_ff             = 8192
0.00.079.964 I llm_load_print_meta: n_expert         = 0
0.00.079.964 I llm_load_print_meta: n_expert_used    = 0
0.00.079.965 I llm_load_print_meta: causal attn      = 1
0.00.079.965 I llm_load_print_meta: pooling type     = 0
0.00.079.967 I llm_load_print_meta: rope type        = 2
0.00.079.968 I llm_load_print_meta: rope scaling     = linear
0.00.079.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.970 I llm_load_print_meta: freq_scale_train = 1
0.00.079.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.973 I llm_load_print_meta: model type       = 1.4B
0.00.079.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.975 I llm_load_print_meta: model params     = 1.41 B
0.00.079.975 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.976 I llm_load_print_meta: general.name     = 1.4B
0.00.079.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: max token length = 1024
0.00.200.535 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.555 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.697 I llama_new_context_with_model: n_batch       = 2048
0.00.994.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.698 I llama_new_context_with_model: flash_attn    = 0
0.00.994.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.704 I llama_new_context_with_model: freq_scale    = 1
0.01.062.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.066.137 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.066.160 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.066.161 I llama_new_context_with_model: graph nodes  = 967
0.01.066.161 I llama_new_context_with_model: graph splits = 194
0.01.066.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.617 I main: llama threadpool init, n_threads = 4
0.01.331.647 I 
0.01.331.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.751 I 
0.01.331.905 I sampler seed: 1234
0.01.331.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.929 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.357.604 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.15.357.607 I llama_perf_context_print:        load time =    1330.52 ms
0.15.357.608 I llama_perf_context_print: prompt eval time =     436.65 ms /     7 tokens (   62.38 ms per token,    16.03 tokens per second)
0.15.357.610 I llama_perf_context_print:        eval time =   13577.61 ms /    63 runs   (  215.52 ms per token,     4.64 tokens per second)
0.15.357.610 I llama_perf_context_print:       total time =   14025.99 ms /    70 tokens

real	0m15.442s
user	0m54.454s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type  f16:   98 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.435 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.436 I llm_load_print_meta: n_vocab          = 50304
0.00.075.436 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.438 I llm_load_print_meta: n_embd           = 2048
0.00.075.438 I llm_load_print_meta: n_layer          = 24
0.00.075.447 I llm_load_print_meta: n_head           = 16
0.00.075.448 I llm_load_print_meta: n_head_kv        = 16
0.00.075.448 I llm_load_print_meta: n_rot            = 32
0.00.075.448 I llm_load_print_meta: n_swa            = 0
0.00.075.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.450 I llm_load_print_meta: n_gqa            = 1
0.00.075.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.456 I llm_load_print_meta: n_ff             = 8192
0.00.075.456 I llm_load_print_meta: n_expert         = 0
0.00.075.456 I llm_load_print_meta: n_expert_used    = 0
0.00.075.457 I llm_load_print_meta: causal attn      = 1
0.00.075.457 I llm_load_print_meta: pooling type     = 0
0.00.075.457 I llm_load_print_meta: rope type        = 2
0.00.075.458 I llm_load_print_meta: rope scaling     = linear
0.00.075.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.460 I llm_load_print_meta: freq_scale_train = 1
0.00.075.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.462 I llm_load_print_meta: model type       = 1.4B
0.00.075.463 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.464 I llm_load_print_meta: model params     = 1.41 B
0.00.075.465 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.465 I llm_load_print_meta: general.name     = 1.4B
0.00.075.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: max token length = 1024
0.00.196.100 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.115 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.570 I llama_new_context_with_model: n_ctx         = 128
0.00.984.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.984.571 I llama_new_context_with_model: n_batch       = 128
0.00.984.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.984.572 I llama_new_context_with_model: flash_attn    = 0
0.00.984.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.578 I llama_new_context_with_model: freq_scale    = 1
0.00.984.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.992.226 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.992.246 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.992.247 I llama_new_context_with_model: graph nodes  = 967
0.00.992.248 I llama_new_context_with_model: graph splits = 194
0.00.992.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.281 I 
0.01.217.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.414 I perplexity: tokenizing the input ..
0.01.226.802 I perplexity: tokenization took 9.39 ms
0.01.226.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.717.180 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.721.815 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.721.896 I llama_perf_context_print:        load time =    1216.52 ms
0.04.721.898 I llama_perf_context_print: prompt eval time =    3488.65 ms /   128 tokens (   27.26 ms per token,    36.69 tokens per second)
0.04.721.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.900 I llama_perf_context_print:       total time =    3504.61 ms /   129 tokens

real	0m4.806s
user	0m6.158s
sys	0m0.598s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.321 I llm_load_vocab: special tokens cache size = 25
0.00.075.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.857 I llm_load_print_meta: arch             = gptneox
0.00.075.857 I llm_load_print_meta: vocab type       = BPE
0.00.075.858 I llm_load_print_meta: n_vocab          = 50304
0.00.075.858 I llm_load_print_meta: n_merges         = 50009
0.00.075.858 I llm_load_print_meta: vocab_only       = 0
0.00.075.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.858 I llm_load_print_meta: n_embd           = 2048
0.00.075.859 I llm_load_print_meta: n_layer          = 24
0.00.075.867 I llm_load_print_meta: n_head           = 16
0.00.075.868 I llm_load_print_meta: n_head_kv        = 16
0.00.075.868 I llm_load_print_meta: n_rot            = 32
0.00.075.869 I llm_load_print_meta: n_swa            = 0
0.00.075.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.870 I llm_load_print_meta: n_gqa            = 1
0.00.075.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.876 I llm_load_print_meta: n_ff             = 8192
0.00.075.876 I llm_load_print_meta: n_expert         = 0
0.00.075.877 I llm_load_print_meta: n_expert_used    = 0
0.00.075.877 I llm_load_print_meta: causal attn      = 1
0.00.075.877 I llm_load_print_meta: pooling type     = 0
0.00.075.877 I llm_load_print_meta: rope type        = 2
0.00.075.878 I llm_load_print_meta: rope scaling     = linear
0.00.075.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.880 I llm_load_print_meta: freq_scale_train = 1
0.00.075.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.882 I llm_load_print_meta: model type       = 1.4B
0.00.075.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.884 I llm_load_print_meta: model params     = 1.41 B
0.00.075.884 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.885 I llm_load_print_meta: general.name     = 1.4B
0.00.075.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: max token length = 1024
0.00.165.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.244 I llama_new_context_with_model: n_batch       = 2048
0.00.167.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.244 I llama_new_context_with_model: flash_attn    = 0
0.00.167.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.246 I llama_new_context_with_model: freq_scale    = 1
0.00.234.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.693 I llama_new_context_with_model: graph nodes  = 967
0.00.237.693 I llama_new_context_with_model: graph splits = 1
0.00.237.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.490 I main: llama threadpool init, n_threads = 4
0.00.337.517 I 
0.00.337.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.603 I 
0.00.337.711 I sampler seed: 1234
0.00.337.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.733 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.091.472 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.03.091.475 I llama_perf_context_print:        load time =     336.57 ms
0.03.091.476 I llama_perf_context_print: prompt eval time =      93.62 ms /     7 tokens (   13.37 ms per token,    74.77 tokens per second)
0.03.091.478 I llama_perf_context_print:        eval time =    2648.47 ms /    63 runs   (   42.04 ms per token,    23.79 tokens per second)
0.03.091.479 I llama_perf_context_print:       total time =    2753.99 ms /    70 tokens

real	0m3.156s
user	0m11.391s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.737 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.540 I llm_load_vocab: special tokens cache size = 25
0.00.074.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.210 I llm_load_print_meta: arch             = gptneox
0.00.074.211 I llm_load_print_meta: vocab type       = BPE
0.00.074.211 I llm_load_print_meta: n_vocab          = 50304
0.00.074.212 I llm_load_print_meta: n_merges         = 50009
0.00.074.212 I llm_load_print_meta: vocab_only       = 0
0.00.074.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.213 I llm_load_print_meta: n_embd           = 2048
0.00.074.213 I llm_load_print_meta: n_layer          = 24
0.00.074.221 I llm_load_print_meta: n_head           = 16
0.00.074.222 I llm_load_print_meta: n_head_kv        = 16
0.00.074.223 I llm_load_print_meta: n_rot            = 32
0.00.074.223 I llm_load_print_meta: n_swa            = 0
0.00.074.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.225 I llm_load_print_meta: n_gqa            = 1
0.00.074.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.230 I llm_load_print_meta: n_ff             = 8192
0.00.074.231 I llm_load_print_meta: n_expert         = 0
0.00.074.231 I llm_load_print_meta: n_expert_used    = 0
0.00.074.231 I llm_load_print_meta: causal attn      = 1
0.00.074.231 I llm_load_print_meta: pooling type     = 0
0.00.074.232 I llm_load_print_meta: rope type        = 2
0.00.074.232 I llm_load_print_meta: rope scaling     = linear
0.00.074.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.234 I llm_load_print_meta: freq_scale_train = 1
0.00.074.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.237 I llm_load_print_meta: model type       = 1.4B
0.00.074.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.238 I llm_load_print_meta: model params     = 1.41 B
0.00.074.239 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.240 I llm_load_print_meta: general.name     = 1.4B
0.00.074.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: max token length = 1024
0.00.161.594 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.939 I llama_new_context_with_model: n_ctx         = 128
0.00.163.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.940 I llama_new_context_with_model: n_batch       = 128
0.00.163.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.941 I llama_new_context_with_model: flash_attn    = 0
0.00.163.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.944 I llama_new_context_with_model: freq_scale    = 1
0.00.163.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.697 I llama_new_context_with_model: graph nodes  = 967
0.00.170.697 I llama_new_context_with_model: graph splits = 1
0.00.170.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.501 I 
0.00.240.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.599 I perplexity: tokenizing the input ..
0.00.249.185 I perplexity: tokenization took 8.582 ms
0.00.249.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.879 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.214.870 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.214.908 I llama_perf_context_print:        load time =     239.72 ms
0.01.214.909 I llama_perf_context_print: prompt eval time =     960.01 ms /   128 tokens (    7.50 ms per token,   133.33 tokens per second)
0.01.214.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.914 I llama_perf_context_print:       total time =     974.40 ms /   129 tokens

real	0m1.275s
user	0m4.220s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.616 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.907 I llm_load_vocab: special tokens cache size = 25
0.00.074.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.579 I llm_load_print_meta: arch             = gptneox
0.00.074.580 I llm_load_print_meta: vocab type       = BPE
0.00.074.580 I llm_load_print_meta: n_vocab          = 50304
0.00.074.580 I llm_load_print_meta: n_merges         = 50009
0.00.074.581 I llm_load_print_meta: vocab_only       = 0
0.00.074.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.581 I llm_load_print_meta: n_embd           = 2048
0.00.074.581 I llm_load_print_meta: n_layer          = 24
0.00.074.589 I llm_load_print_meta: n_head           = 16
0.00.074.590 I llm_load_print_meta: n_head_kv        = 16
0.00.074.590 I llm_load_print_meta: n_rot            = 32
0.00.074.590 I llm_load_print_meta: n_swa            = 0
0.00.074.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.592 I llm_load_print_meta: n_gqa            = 1
0.00.074.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.596 I llm_load_print_meta: n_ff             = 8192
0.00.074.597 I llm_load_print_meta: n_expert         = 0
0.00.074.597 I llm_load_print_meta: n_expert_used    = 0
0.00.074.597 I llm_load_print_meta: causal attn      = 1
0.00.074.597 I llm_load_print_meta: pooling type     = 0
0.00.074.597 I llm_load_print_meta: rope type        = 2
0.00.074.598 I llm_load_print_meta: rope scaling     = linear
0.00.074.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.599 I llm_load_print_meta: freq_scale_train = 1
0.00.074.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.601 I llm_load_print_meta: model type       = 1.4B
0.00.074.602 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.602 I llm_load_print_meta: model params     = 1.41 B
0.00.074.603 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.603 I llm_load_print_meta: general.name     = 1.4B
0.00.074.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: max token length = 1024
0.00.124.581 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.597 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.284 I llama_new_context_with_model: n_batch       = 2048
0.00.363.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.285 I llama_new_context_with_model: flash_attn    = 0
0.00.363.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.290 I llama_new_context_with_model: freq_scale    = 1
0.00.431.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.600 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.619 I llama_new_context_with_model: graph nodes  = 967
0.00.434.619 I llama_new_context_with_model: graph splits = 193
0.00.434.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.375 I main: llama threadpool init, n_threads = 4
0.00.557.404 I 
0.00.557.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.557.508 I 
0.00.557.654 I sampler seed: 1234
0.00.557.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.680 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.670.761 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.04.670.765 I llama_perf_context_print:        load time =     556.50 ms
0.04.670.767 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.04.670.770 I llama_perf_context_print:        eval time =    3994.34 ms /    63 runs   (   63.40 ms per token,    15.77 tokens per second)
0.04.670.771 I llama_perf_context_print:       total time =    4113.39 ms /    70 tokens

real	0m4.716s
user	0m17.093s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.714 I llm_load_vocab: special tokens cache size = 25
0.00.075.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.259 I llm_load_print_meta: arch             = gptneox
0.00.075.260 I llm_load_print_meta: vocab type       = BPE
0.00.075.261 I llm_load_print_meta: n_vocab          = 50304
0.00.075.261 I llm_load_print_meta: n_merges         = 50009
0.00.075.261 I llm_load_print_meta: vocab_only       = 0
0.00.075.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.262 I llm_load_print_meta: n_embd           = 2048
0.00.075.262 I llm_load_print_meta: n_layer          = 24
0.00.075.270 I llm_load_print_meta: n_head           = 16
0.00.075.271 I llm_load_print_meta: n_head_kv        = 16
0.00.075.272 I llm_load_print_meta: n_rot            = 32
0.00.075.272 I llm_load_print_meta: n_swa            = 0
0.00.075.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.274 I llm_load_print_meta: n_gqa            = 1
0.00.075.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.278 I llm_load_print_meta: n_ff             = 8192
0.00.075.279 I llm_load_print_meta: n_expert         = 0
0.00.075.279 I llm_load_print_meta: n_expert_used    = 0
0.00.075.279 I llm_load_print_meta: causal attn      = 1
0.00.075.279 I llm_load_print_meta: pooling type     = 0
0.00.075.280 I llm_load_print_meta: rope type        = 2
0.00.075.280 I llm_load_print_meta: rope scaling     = linear
0.00.075.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.282 I llm_load_print_meta: freq_scale_train = 1
0.00.075.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.284 I llm_load_print_meta: model type       = 1.4B
0.00.075.285 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.286 I llm_load_print_meta: model params     = 1.41 B
0.00.075.286 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.287 I llm_load_print_meta: general.name     = 1.4B
0.00.075.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: max token length = 1024
0.00.123.757 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.774 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.359.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.541 I llama_new_context_with_model: n_ctx         = 128
0.00.359.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.359.542 I llama_new_context_with_model: n_batch       = 128
0.00.359.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.359.543 I llama_new_context_with_model: flash_attn    = 0
0.00.359.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.548 I llama_new_context_with_model: freq_scale    = 1
0.00.359.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.364.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.367.586 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.367.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.367.611 I llama_new_context_with_model: graph nodes  = 967
0.00.367.611 I llama_new_context_with_model: graph splits = 193
0.00.367.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.256 I 
0.00.455.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.391 I perplexity: tokenizing the input ..
0.00.464.897 I perplexity: tokenization took 9.504 ms
0.00.464.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.928.274 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.986.340 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.986.416 I llama_perf_context_print:        load time =     454.56 ms
0.01.986.419 I llama_perf_context_print: prompt eval time =    1461.50 ms /   128 tokens (   11.42 ms per token,    87.58 tokens per second)
0.01.986.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.422 I llama_perf_context_print:       total time =    1531.16 ms /   129 tokens

real	0m2.029s
user	0m3.907s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.181 I llm_load_vocab: special tokens cache size = 25
0.00.075.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.747 I llm_load_print_meta: arch             = gptneox
0.00.075.747 I llm_load_print_meta: vocab type       = BPE
0.00.075.748 I llm_load_print_meta: n_vocab          = 50304
0.00.075.748 I llm_load_print_meta: n_merges         = 50009
0.00.075.749 I llm_load_print_meta: vocab_only       = 0
0.00.075.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.749 I llm_load_print_meta: n_embd           = 2048
0.00.075.749 I llm_load_print_meta: n_layer          = 24
0.00.075.758 I llm_load_print_meta: n_head           = 16
0.00.075.759 I llm_load_print_meta: n_head_kv        = 16
0.00.075.759 I llm_load_print_meta: n_rot            = 32
0.00.075.759 I llm_load_print_meta: n_swa            = 0
0.00.075.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.761 I llm_load_print_meta: n_gqa            = 1
0.00.075.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.766 I llm_load_print_meta: n_ff             = 8192
0.00.075.766 I llm_load_print_meta: n_expert         = 0
0.00.075.766 I llm_load_print_meta: n_expert_used    = 0
0.00.075.767 I llm_load_print_meta: causal attn      = 1
0.00.075.767 I llm_load_print_meta: pooling type     = 0
0.00.075.767 I llm_load_print_meta: rope type        = 2
0.00.075.767 I llm_load_print_meta: rope scaling     = linear
0.00.075.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.769 I llm_load_print_meta: freq_scale_train = 1
0.00.075.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.771 I llm_load_print_meta: model type       = 1.4B
0.00.075.772 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.773 I llm_load_print_meta: model params     = 1.41 B
0.00.075.774 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.774 I llm_load_print_meta: general.name     = 1.4B
0.00.075.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: max token length = 1024
0.00.130.207 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.225 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.097 I llama_new_context_with_model: n_batch       = 2048
0.00.397.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.098 I llama_new_context_with_model: flash_attn    = 0
0.00.397.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.103 I llama_new_context_with_model: freq_scale    = 1
0.00.466.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.850 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.871 I llama_new_context_with_model: graph nodes  = 967
0.00.469.871 I llama_new_context_with_model: graph splits = 193
0.00.469.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.149 I main: llama threadpool init, n_threads = 4
0.00.616.179 I 
0.00.616.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.616.285 I 
0.00.616.464 I sampler seed: 1234
0.00.616.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.490 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.143.569 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.05.143.572 I llama_perf_context_print:        load time =     615.28 ms
0.05.143.574 I llama_perf_context_print: prompt eval time =     123.50 ms /     7 tokens (   17.64 ms per token,    56.68 tokens per second)
0.05.143.576 I llama_perf_context_print:        eval time =    4392.25 ms /    63 runs   (   69.72 ms per token,    14.34 tokens per second)
0.05.143.577 I llama_perf_context_print:       total time =    4527.42 ms /    70 tokens

real	0m5.193s
user	0m18.853s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.339 I llm_load_vocab: special tokens cache size = 25
0.00.074.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.891 I llm_load_print_meta: arch             = gptneox
0.00.074.891 I llm_load_print_meta: vocab type       = BPE
0.00.074.892 I llm_load_print_meta: n_vocab          = 50304
0.00.074.892 I llm_load_print_meta: n_merges         = 50009
0.00.074.893 I llm_load_print_meta: vocab_only       = 0
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
0.00.074.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.910 I llm_load_print_meta: n_ff             = 8192
0.00.074.911 I llm_load_print_meta: n_expert         = 0
0.00.074.911 I llm_load_print_meta: n_expert_used    = 0
0.00.074.911 I llm_load_print_meta: causal attn      = 1
0.00.074.912 I llm_load_print_meta: pooling type     = 0
0.00.074.912 I llm_load_print_meta: rope type        = 2
0.00.074.912 I llm_load_print_meta: rope scaling     = linear
0.00.074.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.914 I llm_load_print_meta: freq_scale_train = 1
0.00.074.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.917 I llm_load_print_meta: model type       = 1.4B
0.00.074.918 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.919 I llm_load_print_meta: model params     = 1.41 B
0.00.074.920 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.920 I llm_load_print_meta: general.name     = 1.4B
0.00.074.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: max token length = 1024
0.00.130.855 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.871 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.460 I llama_new_context_with_model: n_ctx         = 128
0.00.396.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.460 I llama_new_context_with_model: n_batch       = 128
0.00.396.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.462 I llama_new_context_with_model: flash_attn    = 0
0.00.396.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.466 I llama_new_context_with_model: freq_scale    = 1
0.00.396.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.937 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.955 I llama_new_context_with_model: graph nodes  = 967
0.00.403.956 I llama_new_context_with_model: graph splits = 193
0.00.403.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.936 I 
0.00.494.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.073 I perplexity: tokenizing the input ..
0.00.503.925 I perplexity: tokenization took 9.849 ms
0.00.503.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.958 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.073.865 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.073.948 I llama_perf_context_print:        load time =     493.17 ms
0.02.073.951 I llama_perf_context_print: prompt eval time =    1510.07 ms /   128 tokens (   11.80 ms per token,    84.76 tokens per second)
0.02.073.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.954 I llama_perf_context_print:       total time =    1580.01 ms /   129 tokens

real	0m2.121s
user	0m3.973s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.992 I llm_load_vocab: special tokens cache size = 25
0.00.074.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.512 I llm_load_print_meta: arch             = gptneox
0.00.074.512 I llm_load_print_meta: vocab type       = BPE
0.00.074.513 I llm_load_print_meta: n_vocab          = 50304
0.00.074.513 I llm_load_print_meta: n_merges         = 50009
0.00.074.514 I llm_load_print_meta: vocab_only       = 0
0.00.074.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.514 I llm_load_print_meta: n_embd           = 2048
0.00.074.515 I llm_load_print_meta: n_layer          = 24
0.00.074.523 I llm_load_print_meta: n_head           = 16
0.00.074.524 I llm_load_print_meta: n_head_kv        = 16
0.00.074.524 I llm_load_print_meta: n_rot            = 32
0.00.074.524 I llm_load_print_meta: n_swa            = 0
0.00.074.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.526 I llm_load_print_meta: n_gqa            = 1
0.00.074.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.533 I llm_load_print_meta: n_ff             = 8192
0.00.074.533 I llm_load_print_meta: n_expert         = 0
0.00.074.534 I llm_load_print_meta: n_expert_used    = 0
0.00.074.534 I llm_load_print_meta: causal attn      = 1
0.00.074.534 I llm_load_print_meta: pooling type     = 0
0.00.074.535 I llm_load_print_meta: rope type        = 2
0.00.074.535 I llm_load_print_meta: rope scaling     = linear
0.00.074.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.537 I llm_load_print_meta: freq_scale_train = 1
0.00.074.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.539 I llm_load_print_meta: model type       = 1.4B
0.00.074.540 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.540 I llm_load_print_meta: model params     = 1.41 B
0.00.074.541 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.542 I llm_load_print_meta: general.name     = 1.4B
0.00.074.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.544 I llm_load_print_meta: max token length = 1024
0.00.129.641 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.864 I llama_new_context_with_model: n_batch       = 2048
0.00.131.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.865 I llama_new_context_with_model: flash_attn    = 0
0.00.131.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.867 I llama_new_context_with_model: freq_scale    = 1
0.00.199.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.541 I llama_new_context_with_model: graph nodes  = 967
0.00.201.542 I llama_new_context_with_model: graph splits = 1
0.00.201.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.763 I main: llama threadpool init, n_threads = 4
0.00.308.791 I 
0.00.308.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.882 I 
0.00.309.005 I sampler seed: 1234
0.00.309.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.041 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.547 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.575.550 I llama_perf_context_print:        load time =     307.79 ms
0.02.575.552 I llama_perf_context_print: prompt eval time =      85.56 ms /     7 tokens (   12.22 ms per token,    81.81 tokens per second)
0.02.575.554 I llama_perf_context_print:        eval time =    2168.68 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.575.555 I llama_perf_context_print:       total time =    2266.79 ms /    70 tokens

real	0m2.625s
user	0m9.455s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.076 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.785 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.786 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.797 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.799 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.804 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.805 I llm_load_print_meta: n_expert_used    = 0
0.00.075.805 I llm_load_print_meta: causal attn      = 1
0.00.075.805 I llm_load_print_meta: pooling type     = 0
0.00.075.805 I llm_load_print_meta: rope type        = 2
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
0.00.075.811 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: max token length = 1024
0.00.130.517 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.805 I llama_new_context_with_model: n_ctx         = 128
0.00.132.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.805 I llama_new_context_with_model: n_batch       = 128
0.00.132.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.806 I llama_new_context_with_model: flash_attn    = 0
0.00.132.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.809 I llama_new_context_with_model: freq_scale    = 1
0.00.132.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.213 I llama_new_context_with_model: graph nodes  = 967
0.00.140.213 I llama_new_context_with_model: graph splits = 1
0.00.140.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.085 I 
0.00.214.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.188 I perplexity: tokenizing the input ..
0.00.222.549 I perplexity: tokenization took 8.358 ms
0.00.222.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.246 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.410.423 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.410.463 I llama_perf_context_print:        load time =     213.37 ms
0.01.410.465 I llama_perf_context_print: prompt eval time =    1128.05 ms /   128 tokens (    8.81 ms per token,   113.47 tokens per second)
0.01.410.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.468 I llama_perf_context_print:       total time =    1196.38 ms /   129 tokens

real	0m1.457s
user	0m5.316s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.140 I llm_load_vocab: special tokens cache size = 25
0.00.074.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.749 I llm_load_print_meta: arch             = gptneox
0.00.074.750 I llm_load_print_meta: vocab type       = BPE
0.00.074.750 I llm_load_print_meta: n_vocab          = 50304
0.00.074.751 I llm_load_print_meta: n_merges         = 50009
0.00.074.751 I llm_load_print_meta: vocab_only       = 0
0.00.074.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.752 I llm_load_print_meta: n_embd           = 2048
0.00.074.752 I llm_load_print_meta: n_layer          = 24
0.00.074.760 I llm_load_print_meta: n_head           = 16
0.00.074.761 I llm_load_print_meta: n_head_kv        = 16
0.00.074.762 I llm_load_print_meta: n_rot            = 32
0.00.074.762 I llm_load_print_meta: n_swa            = 0
0.00.074.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.763 I llm_load_print_meta: n_gqa            = 1
0.00.074.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.769 I llm_load_print_meta: n_ff             = 8192
0.00.074.769 I llm_load_print_meta: n_expert         = 0
0.00.074.769 I llm_load_print_meta: n_expert_used    = 0
0.00.074.769 I llm_load_print_meta: causal attn      = 1
0.00.074.770 I llm_load_print_meta: pooling type     = 0
0.00.074.770 I llm_load_print_meta: rope type        = 2
0.00.074.770 I llm_load_print_meta: rope scaling     = linear
0.00.074.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.772 I llm_load_print_meta: freq_scale_train = 1
0.00.074.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.774 I llm_load_print_meta: model type       = 1.4B
0.00.074.775 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.776 I llm_load_print_meta: model params     = 1.41 B
0.00.074.777 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.777 I llm_load_print_meta: general.name     = 1.4B
0.00.074.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: max token length = 1024
0.00.126.588 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.759 I llama_new_context_with_model: n_batch       = 2048
0.00.128.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.759 I llama_new_context_with_model: flash_attn    = 0
0.00.128.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.762 I llama_new_context_with_model: freq_scale    = 1
0.00.196.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.447 I llama_new_context_with_model: graph nodes  = 967
0.00.199.448 I llama_new_context_with_model: graph splits = 1
0.00.199.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.978 I main: llama threadpool init, n_threads = 4
0.00.293.007 I 
0.00.293.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.107 I 
0.00.293.223 I sampler seed: 1234
0.00.293.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.247 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.690.598 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.690.601 I llama_perf_context_print:        load time =     292.05 ms
0.02.690.603 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.690.605 I llama_perf_context_print:        eval time =    2264.69 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.690.606 I llama_perf_context_print:       total time =    2397.62 ms /    70 tokens

real	0m2.741s
user	0m9.955s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.588 I llama_model_loader: - type  f32:  194 tensors
0.00.020.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.490 I llm_load_vocab: special tokens cache size = 25
0.00.074.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.210 I llm_load_print_meta: arch             = gptneox
0.00.074.210 I llm_load_print_meta: vocab type       = BPE
0.00.074.211 I llm_load_print_meta: n_vocab          = 50304
0.00.074.211 I llm_load_print_meta: n_merges         = 50009
0.00.074.211 I llm_load_print_meta: vocab_only       = 0
0.00.074.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.212 I llm_load_print_meta: n_embd           = 2048
0.00.074.212 I llm_load_print_meta: n_layer          = 24
0.00.074.222 I llm_load_print_meta: n_head           = 16
0.00.074.223 I llm_load_print_meta: n_head_kv        = 16
0.00.074.223 I llm_load_print_meta: n_rot            = 32
0.00.074.224 I llm_load_print_meta: n_swa            = 0
0.00.074.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.226 I llm_load_print_meta: n_gqa            = 1
0.00.074.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.232 I llm_load_print_meta: n_ff             = 8192
0.00.074.232 I llm_load_print_meta: n_expert         = 0
0.00.074.232 I llm_load_print_meta: n_expert_used    = 0
0.00.074.233 I llm_load_print_meta: causal attn      = 1
0.00.074.233 I llm_load_print_meta: pooling type     = 0
0.00.074.233 I llm_load_print_meta: rope type        = 2
0.00.074.233 I llm_load_print_meta: rope scaling     = linear
0.00.074.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.235 I llm_load_print_meta: freq_scale_train = 1
0.00.074.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.238 I llm_load_print_meta: model type       = 1.4B
0.00.074.239 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.240 I llm_load_print_meta: model params     = 1.41 B
0.00.074.241 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.241 I llm_load_print_meta: general.name     = 1.4B
0.00.074.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: max token length = 1024
0.00.125.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.993 I llama_new_context_with_model: n_ctx         = 128
0.00.127.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.994 I llama_new_context_with_model: n_batch       = 128
0.00.127.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.995 I llama_new_context_with_model: flash_attn    = 0
0.00.127.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.997 I llama_new_context_with_model: freq_scale    = 1
0.00.127.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.799 I llama_new_context_with_model: graph nodes  = 967
0.00.134.799 I llama_new_context_with_model: graph splits = 1
0.00.134.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.987 I 
0.00.193.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.095 I perplexity: tokenizing the input ..
0.00.201.654 I perplexity: tokenization took 8.555 ms
0.00.201.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.109 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.203.100 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.203.140 I llama_perf_context_print:        load time =     192.30 ms
0.02.203.142 I llama_perf_context_print: prompt eval time =    1941.69 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.203.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.145 I llama_perf_context_print:       total time =    2010.15 ms /   129 tokens

real	0m2.249s
user	0m8.486s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.772 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.995 I llm_load_vocab: special tokens cache size = 25
0.00.076.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.664 I llm_load_print_meta: arch             = gptneox
0.00.076.664 I llm_load_print_meta: vocab type       = BPE
0.00.076.665 I llm_load_print_meta: n_vocab          = 50304
0.00.076.665 I llm_load_print_meta: n_merges         = 50009
0.00.076.665 I llm_load_print_meta: vocab_only       = 0
0.00.076.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.666 I llm_load_print_meta: n_embd           = 2048
0.00.076.666 I llm_load_print_meta: n_layer          = 24
0.00.076.675 I llm_load_print_meta: n_head           = 16
0.00.076.676 I llm_load_print_meta: n_head_kv        = 16
0.00.076.676 I llm_load_print_meta: n_rot            = 32
0.00.076.676 I llm_load_print_meta: n_swa            = 0
0.00.076.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.678 I llm_load_print_meta: n_gqa            = 1
0.00.076.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.683 I llm_load_print_meta: n_ff             = 8192
0.00.076.684 I llm_load_print_meta: n_expert         = 0
0.00.076.684 I llm_load_print_meta: n_expert_used    = 0
0.00.076.684 I llm_load_print_meta: causal attn      = 1
0.00.076.684 I llm_load_print_meta: pooling type     = 0
0.00.076.685 I llm_load_print_meta: rope type        = 2
0.00.076.685 I llm_load_print_meta: rope scaling     = linear
0.00.076.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.687 I llm_load_print_meta: freq_scale_train = 1
0.00.076.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.689 I llm_load_print_meta: model type       = 1.4B
0.00.076.690 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.691 I llm_load_print_meta: model params     = 1.41 B
0.00.076.692 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.692 I llm_load_print_meta: general.name     = 1.4B
0.00.076.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: max token length = 1024
0.00.108.917 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.081 I llama_new_context_with_model: n_batch       = 2048
0.00.111.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.082 I llama_new_context_with_model: flash_attn    = 0
0.00.111.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.085 I llama_new_context_with_model: freq_scale    = 1
0.00.177.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.980 I llama_new_context_with_model: graph nodes  = 967
0.00.179.980 I llama_new_context_with_model: graph splits = 1
0.00.179.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.984 I main: llama threadpool init, n_threads = 4
0.00.255.011 I 
0.00.255.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.097 I 
0.00.255.210 I sampler seed: 1234
0.00.255.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.223 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.726.812 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.01.726.816 I llama_perf_context_print:        load time =     253.94 ms
0.01.726.817 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.39 tokens per second)
0.01.726.819 I llama_perf_context_print:        eval time =    1378.65 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.726.820 I llama_perf_context_print:       total time =    1471.84 ms /    70 tokens

real	0m1.763s
user	0m6.183s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.543 I llama_model_loader: - type  f32:  194 tensors
0.00.020.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.785 I llm_load_vocab: special tokens cache size = 25
0.00.074.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.447 I llm_load_print_meta: arch             = gptneox
0.00.074.448 I llm_load_print_meta: vocab type       = BPE
0.00.074.448 I llm_load_print_meta: n_vocab          = 50304
0.00.074.449 I llm_load_print_meta: n_merges         = 50009
0.00.074.449 I llm_load_print_meta: vocab_only       = 0
0.00.074.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.450 I llm_load_print_meta: n_embd           = 2048
0.00.074.450 I llm_load_print_meta: n_layer          = 24
0.00.074.458 I llm_load_print_meta: n_head           = 16
0.00.074.459 I llm_load_print_meta: n_head_kv        = 16
0.00.074.460 I llm_load_print_meta: n_rot            = 32
0.00.074.460 I llm_load_print_meta: n_swa            = 0
0.00.074.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.461 I llm_load_print_meta: n_gqa            = 1
0.00.074.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.467 I llm_load_print_meta: n_ff             = 8192
0.00.074.467 I llm_load_print_meta: n_expert         = 0
0.00.074.467 I llm_load_print_meta: n_expert_used    = 0
0.00.074.467 I llm_load_print_meta: causal attn      = 1
0.00.074.468 I llm_load_print_meta: pooling type     = 0
0.00.074.468 I llm_load_print_meta: rope type        = 2
0.00.074.469 I llm_load_print_meta: rope scaling     = linear
0.00.074.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.470 I llm_load_print_meta: freq_scale_train = 1
0.00.074.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.473 I llm_load_print_meta: model type       = 1.4B
0.00.074.474 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.475 I llm_load_print_meta: model params     = 1.41 B
0.00.074.476 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.476 I llm_load_print_meta: general.name     = 1.4B
0.00.074.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: max token length = 1024
0.00.107.369 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.483 I llama_new_context_with_model: n_ctx         = 128
0.00.109.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.483 I llama_new_context_with_model: n_batch       = 128
0.00.109.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.484 I llama_new_context_with_model: flash_attn    = 0
0.00.109.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.486 I llama_new_context_with_model: freq_scale    = 1
0.00.109.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.420 I llama_new_context_with_model: graph nodes  = 967
0.00.116.421 I llama_new_context_with_model: graph splits = 1
0.00.116.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.445 I 
0.00.155.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.564 I perplexity: tokenizing the input ..
0.00.164.134 I perplexity: tokenization took 8.566 ms
0.00.164.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.471 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.516.708 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.516.749 I llama_perf_context_print:        load time =     154.75 ms
0.01.516.751 I llama_perf_context_print: prompt eval time =    1292.64 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.516.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.754 I llama_perf_context_print:       total time =    1361.30 ms /   129 tokens

real	0m1.552s
user	0m5.804s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.653 I llm_load_vocab: special tokens cache size = 25
0.00.076.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.276 I llm_load_print_meta: arch             = gptneox
0.00.076.276 I llm_load_print_meta: vocab type       = BPE
0.00.076.277 I llm_load_print_meta: n_vocab          = 50304
0.00.076.277 I llm_load_print_meta: n_merges         = 50009
0.00.076.278 I llm_load_print_meta: vocab_only       = 0
0.00.076.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.278 I llm_load_print_meta: n_embd           = 2048
0.00.076.278 I llm_load_print_meta: n_layer          = 24
0.00.076.287 I llm_load_print_meta: n_head           = 16
0.00.076.288 I llm_load_print_meta: n_head_kv        = 16
0.00.076.288 I llm_load_print_meta: n_rot            = 32
0.00.076.289 I llm_load_print_meta: n_swa            = 0
0.00.076.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.290 I llm_load_print_meta: n_gqa            = 1
0.00.076.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.296 I llm_load_print_meta: n_ff             = 8192
0.00.076.296 I llm_load_print_meta: n_expert         = 0
0.00.076.296 I llm_load_print_meta: n_expert_used    = 0
0.00.076.296 I llm_load_print_meta: causal attn      = 1
0.00.076.297 I llm_load_print_meta: pooling type     = 0
0.00.076.297 I llm_load_print_meta: rope type        = 2
0.00.076.297 I llm_load_print_meta: rope scaling     = linear
0.00.076.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.299 I llm_load_print_meta: freq_scale_train = 1
0.00.076.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.302 I llm_load_print_meta: model type       = 1.4B
0.00.076.303 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.304 I llm_load_print_meta: model params     = 1.41 B
0.00.076.305 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.305 I llm_load_print_meta: general.name     = 1.4B
0.00.076.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: max token length = 1024
0.00.114.868 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.154 I llama_new_context_with_model: n_batch       = 2048
0.00.117.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.155 I llama_new_context_with_model: flash_attn    = 0
0.00.117.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.157 I llama_new_context_with_model: freq_scale    = 1
0.00.185.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.440 I llama_new_context_with_model: graph nodes  = 967
0.00.188.441 I llama_new_context_with_model: graph splits = 1
0.00.188.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.037 I main: llama threadpool init, n_threads = 4
0.00.268.065 I 
0.00.268.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.167 I 
0.00.268.301 I sampler seed: 1234
0.00.268.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.338 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.064.726 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.064.730 I llama_perf_context_print:        load time =     266.94 ms
0.02.064.731 I llama_perf_context_print: prompt eval time =      87.33 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.064.733 I llama_perf_context_print:        eval time =    1697.79 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.02.064.734 I llama_perf_context_print:       total time =    1796.69 ms /    70 tokens

real	0m2.107s
user	0m7.492s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.902 I llm_load_vocab: special tokens cache size = 25
0.00.075.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.450 I llm_load_print_meta: arch             = gptneox
0.00.075.451 I llm_load_print_meta: vocab type       = BPE
0.00.075.451 I llm_load_print_meta: n_vocab          = 50304
0.00.075.451 I llm_load_print_meta: n_merges         = 50009
0.00.075.452 I llm_load_print_meta: vocab_only       = 0
0.00.075.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.452 I llm_load_print_meta: n_embd           = 2048
0.00.075.453 I llm_load_print_meta: n_layer          = 24
0.00.075.463 I llm_load_print_meta: n_head           = 16
0.00.075.463 I llm_load_print_meta: n_head_kv        = 16
0.00.075.464 I llm_load_print_meta: n_rot            = 32
0.00.075.464 I llm_load_print_meta: n_swa            = 0
0.00.075.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.466 I llm_load_print_meta: n_gqa            = 1
0.00.075.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.472 I llm_load_print_meta: n_ff             = 8192
0.00.075.472 I llm_load_print_meta: n_expert         = 0
0.00.075.472 I llm_load_print_meta: n_expert_used    = 0
0.00.075.473 I llm_load_print_meta: causal attn      = 1
0.00.075.473 I llm_load_print_meta: pooling type     = 0
0.00.075.473 I llm_load_print_meta: rope type        = 2
0.00.075.474 I llm_load_print_meta: rope scaling     = linear
0.00.075.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.475 I llm_load_print_meta: freq_scale_train = 1
0.00.075.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.478 I llm_load_print_meta: model type       = 1.4B
0.00.075.479 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.480 I llm_load_print_meta: model params     = 1.41 B
0.00.075.480 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.481 I llm_load_print_meta: general.name     = 1.4B
0.00.075.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: max token length = 1024
0.00.114.586 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.731 I llama_new_context_with_model: n_ctx         = 128
0.00.116.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.731 I llama_new_context_with_model: n_batch       = 128
0.00.116.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.732 I llama_new_context_with_model: flash_attn    = 0
0.00.116.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.734 I llama_new_context_with_model: freq_scale    = 1
0.00.116.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.579 I llama_new_context_with_model: graph nodes  = 967
0.00.123.579 I llama_new_context_with_model: graph splits = 1
0.00.123.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.094 I 
0.00.168.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.242 I perplexity: tokenizing the input ..
0.00.176.939 I perplexity: tokenization took 8.694 ms
0.00.176.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.444 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.572.351 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.572.397 I llama_perf_context_print:        load time =     167.33 ms
0.01.572.400 I llama_perf_context_print: prompt eval time =    1335.70 ms /   128 tokens (   10.44 ms per token,    95.83 tokens per second)
0.01.572.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.404 I llama_perf_context_print:       total time =    1404.30 ms /   129 tokens

real	0m1.613s
user	0m6.006s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.344 I llm_load_vocab: special tokens cache size = 25
0.00.075.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.891 I llm_load_print_meta: arch             = gptneox
0.00.075.892 I llm_load_print_meta: vocab type       = BPE
0.00.075.892 I llm_load_print_meta: n_vocab          = 50304
0.00.075.893 I llm_load_print_meta: n_merges         = 50009
0.00.075.893 I llm_load_print_meta: vocab_only       = 0
0.00.075.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.894 I llm_load_print_meta: n_embd           = 2048
0.00.075.894 I llm_load_print_meta: n_layer          = 24
0.00.075.902 I llm_load_print_meta: n_head           = 16
0.00.075.903 I llm_load_print_meta: n_head_kv        = 16
0.00.075.904 I llm_load_print_meta: n_rot            = 32
0.00.075.904 I llm_load_print_meta: n_swa            = 0
0.00.075.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.905 I llm_load_print_meta: n_gqa            = 1
0.00.075.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.911 I llm_load_print_meta: n_ff             = 8192
0.00.075.912 I llm_load_print_meta: n_expert         = 0
0.00.075.912 I llm_load_print_meta: n_expert_used    = 0
0.00.075.912 I llm_load_print_meta: causal attn      = 1
0.00.075.912 I llm_load_print_meta: pooling type     = 0
0.00.075.913 I llm_load_print_meta: rope type        = 2
0.00.075.913 I llm_load_print_meta: rope scaling     = linear
0.00.075.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.915 I llm_load_print_meta: freq_scale_train = 1
0.00.075.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.917 I llm_load_print_meta: model type       = 1.4B
0.00.075.918 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.919 I llm_load_print_meta: model params     = 1.41 B
0.00.075.920 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.920 I llm_load_print_meta: general.name     = 1.4B
0.00.075.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.922 I llm_load_print_meta: max token length = 1024
0.00.122.450 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.561 I llama_new_context_with_model: n_batch       = 2048
0.00.124.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.562 I llama_new_context_with_model: flash_attn    = 0
0.00.124.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.564 I llama_new_context_with_model: freq_scale    = 1
0.00.191.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.971 I llama_new_context_with_model: graph nodes  = 967
0.00.193.972 I llama_new_context_with_model: graph splits = 1
0.00.193.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.691 I main: llama threadpool init, n_threads = 4
0.00.278.720 I 
0.00.278.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.814 I 
0.00.278.922 I sampler seed: 1234
0.00.278.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.946 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.453.857 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.453.861 I llama_perf_context_print:        load time =     277.79 ms
0.02.453.863 I llama_perf_context_print: prompt eval time =      95.27 ms /     7 tokens (   13.61 ms per token,    73.48 tokens per second)
0.02.453.865 I llama_perf_context_print:        eval time =    2068.19 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.453.866 I llama_perf_context_print:       total time =    2175.17 ms /    70 tokens

real	0m2.499s
user	0m9.029s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.783 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.362 I llm_load_vocab: special tokens cache size = 25
0.00.075.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.988 I llm_load_print_meta: arch             = gptneox
0.00.075.988 I llm_load_print_meta: vocab type       = BPE
0.00.075.989 I llm_load_print_meta: n_vocab          = 50304
0.00.075.989 I llm_load_print_meta: n_merges         = 50009
0.00.075.989 I llm_load_print_meta: vocab_only       = 0
0.00.075.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.990 I llm_load_print_meta: n_embd           = 2048
0.00.075.990 I llm_load_print_meta: n_layer          = 24
0.00.075.999 I llm_load_print_meta: n_head           = 16
0.00.076.000 I llm_load_print_meta: n_head_kv        = 16
0.00.076.000 I llm_load_print_meta: n_rot            = 32
0.00.076.001 I llm_load_print_meta: n_swa            = 0
0.00.076.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.002 I llm_load_print_meta: n_gqa            = 1
0.00.076.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.008 I llm_load_print_meta: n_ff             = 8192
0.00.076.008 I llm_load_print_meta: n_expert         = 0
0.00.076.008 I llm_load_print_meta: n_expert_used    = 0
0.00.076.008 I llm_load_print_meta: causal attn      = 1
0.00.076.008 I llm_load_print_meta: pooling type     = 0
0.00.076.009 I llm_load_print_meta: rope type        = 2
0.00.076.009 I llm_load_print_meta: rope scaling     = linear
0.00.076.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.011 I llm_load_print_meta: freq_scale_train = 1
0.00.076.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.013 I llm_load_print_meta: model type       = 1.4B
0.00.076.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.015 I llm_load_print_meta: model params     = 1.41 B
0.00.076.016 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.016 I llm_load_print_meta: general.name     = 1.4B
0.00.076.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: max token length = 1024
0.00.122.557 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.790 I llama_new_context_with_model: n_ctx         = 128
0.00.124.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.790 I llama_new_context_with_model: n_batch       = 128
0.00.124.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.791 I llama_new_context_with_model: flash_attn    = 0
0.00.124.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.793 I llama_new_context_with_model: freq_scale    = 1
0.00.124.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.574 I llama_new_context_with_model: graph nodes  = 967
0.00.131.575 I llama_new_context_with_model: graph splits = 1
0.00.131.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.550 I 
0.00.180.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.659 I perplexity: tokenizing the input ..
0.00.189.439 I perplexity: tokenization took 8.776 ms
0.00.189.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.175 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.649.211 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.649.251 I llama_perf_context_print:        load time =     179.73 ms
0.01.649.253 I llama_perf_context_print: prompt eval time =    1399.94 ms /   128 tokens (   10.94 ms per token,    91.43 tokens per second)
0.01.649.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.256 I llama_perf_context_print:       total time =    1468.70 ms /   129 tokens

real	0m1.691s
user	0m6.297s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.726 I llm_load_vocab: special tokens cache size = 25
0.00.075.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.368 I llm_load_print_meta: arch             = gptneox
0.00.075.369 I llm_load_print_meta: vocab type       = BPE
0.00.075.369 I llm_load_print_meta: n_vocab          = 50304
0.00.075.370 I llm_load_print_meta: n_merges         = 50009
0.00.075.370 I llm_load_print_meta: vocab_only       = 0
0.00.075.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.370 I llm_load_print_meta: n_embd           = 2048
0.00.075.370 I llm_load_print_meta: n_layer          = 24
0.00.075.379 I llm_load_print_meta: n_head           = 16
0.00.075.380 I llm_load_print_meta: n_head_kv        = 16
0.00.075.380 I llm_load_print_meta: n_rot            = 32
0.00.075.380 I llm_load_print_meta: n_swa            = 0
0.00.075.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.381 I llm_load_print_meta: n_gqa            = 1
0.00.075.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.385 I llm_load_print_meta: n_ff             = 8192
0.00.075.385 I llm_load_print_meta: n_expert         = 0
0.00.075.386 I llm_load_print_meta: n_expert_used    = 0
0.00.075.386 I llm_load_print_meta: causal attn      = 1
0.00.075.386 I llm_load_print_meta: pooling type     = 0
0.00.075.386 I llm_load_print_meta: rope type        = 2
0.00.075.386 I llm_load_print_meta: rope scaling     = linear
0.00.075.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.388 I llm_load_print_meta: freq_scale_train = 1
0.00.075.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.390 I llm_load_print_meta: model type       = 1.4B
0.00.075.390 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.391 I llm_load_print_meta: model params     = 1.41 B
0.00.075.392 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.392 I llm_load_print_meta: general.name     = 1.4B
0.00.075.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: max token length = 1024
0.00.126.939 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.175 I llama_new_context_with_model: n_batch       = 2048
0.00.129.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.175 I llama_new_context_with_model: flash_attn    = 0
0.00.129.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.178 I llama_new_context_with_model: freq_scale    = 1
0.00.197.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.227 I llama_new_context_with_model: graph nodes  = 967
0.00.199.228 I llama_new_context_with_model: graph splits = 1
0.00.199.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.583 I main: llama threadpool init, n_threads = 4
0.00.290.612 I 
0.00.290.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.718 I 
0.00.290.883 I sampler seed: 1234
0.00.290.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.908 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.594.778 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.594.782 I llama_perf_context_print:        load time =     289.52 ms
0.02.594.785 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.594.787 I llama_perf_context_print:        eval time =    2178.57 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.594.788 I llama_perf_context_print:       total time =    2304.20 ms /    70 tokens

real	0m2.644s
user	0m9.571s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.130 I llm_load_vocab: special tokens cache size = 25
0.00.075.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.705 I llm_load_print_meta: arch             = gptneox
0.00.075.706 I llm_load_print_meta: vocab type       = BPE
0.00.075.707 I llm_load_print_meta: n_vocab          = 50304
0.00.075.707 I llm_load_print_meta: n_merges         = 50009
0.00.075.708 I llm_load_print_meta: vocab_only       = 0
0.00.075.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.708 I llm_load_print_meta: n_embd           = 2048
0.00.075.708 I llm_load_print_meta: n_layer          = 24
0.00.075.718 I llm_load_print_meta: n_head           = 16
0.00.075.719 I llm_load_print_meta: n_head_kv        = 16
0.00.075.719 I llm_load_print_meta: n_rot            = 32
0.00.075.719 I llm_load_print_meta: n_swa            = 0
0.00.075.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.720 I llm_load_print_meta: n_gqa            = 1
0.00.075.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.725 I llm_load_print_meta: n_ff             = 8192
0.00.075.726 I llm_load_print_meta: n_expert         = 0
0.00.075.726 I llm_load_print_meta: n_expert_used    = 0
0.00.075.726 I llm_load_print_meta: causal attn      = 1
0.00.075.726 I llm_load_print_meta: pooling type     = 0
0.00.075.727 I llm_load_print_meta: rope type        = 2
0.00.075.727 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.733 I llm_load_print_meta: model type       = 1.4B
0.00.075.735 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.738 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.739 I llm_load_print_meta: general.name     = 1.4B
0.00.075.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: max token length = 1024
0.00.127.022 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.268 I llama_new_context_with_model: n_ctx         = 128
0.00.129.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.269 I llama_new_context_with_model: n_batch       = 128
0.00.129.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.269 I llama_new_context_with_model: flash_attn    = 0
0.00.129.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.272 I llama_new_context_with_model: freq_scale    = 1
0.00.129.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.051 I llama_new_context_with_model: graph nodes  = 967
0.00.136.052 I llama_new_context_with_model: graph splits = 1
0.00.136.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.580 I 
0.00.191.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.690 I perplexity: tokenizing the input ..
0.00.200.515 I perplexity: tokenization took 8.821 ms
0.00.200.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.389 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.948.105 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.948.145 I llama_perf_context_print:        load time =     190.87 ms
0.01.948.147 I llama_perf_context_print: prompt eval time =    1688.30 ms /   128 tokens (   13.19 ms per token,    75.82 tokens per second)
0.01.948.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.948.149 I llama_perf_context_print:       total time =    1756.57 ms /   129 tokens

real	0m1.995s
user	0m7.491s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.712 I llm_load_print_meta: arch             = gptneox
0.00.075.713 I llm_load_print_meta: vocab type       = BPE
0.00.075.713 I llm_load_print_meta: n_vocab          = 50304
0.00.075.714 I llm_load_print_meta: n_merges         = 50009
0.00.075.714 I llm_load_print_meta: vocab_only       = 0
0.00.075.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.714 I llm_load_print_meta: n_embd           = 2048
0.00.075.714 I llm_load_print_meta: n_layer          = 24
0.00.075.723 I llm_load_print_meta: n_head           = 16
0.00.075.724 I llm_load_print_meta: n_head_kv        = 16
0.00.075.724 I llm_load_print_meta: n_rot            = 32
0.00.075.725 I llm_load_print_meta: n_swa            = 0
0.00.075.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.726 I llm_load_print_meta: n_gqa            = 1
0.00.075.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.731 I llm_load_print_meta: n_ff             = 8192
0.00.075.732 I llm_load_print_meta: n_expert         = 0
0.00.075.732 I llm_load_print_meta: n_expert_used    = 0
0.00.075.732 I llm_load_print_meta: causal attn      = 1
0.00.075.732 I llm_load_print_meta: pooling type     = 0
0.00.075.732 I llm_load_print_meta: rope type        = 2
0.00.075.733 I llm_load_print_meta: rope scaling     = linear
0.00.075.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.736 I llm_load_print_meta: model type       = 1.4B
0.00.075.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.738 I llm_load_print_meta: model params     = 1.41 B
0.00.075.738 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.739 I llm_load_print_meta: general.name     = 1.4B
0.00.075.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: max token length = 1024
0.00.130.471 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.666 I llama_new_context_with_model: n_batch       = 2048
0.00.132.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.666 I llama_new_context_with_model: flash_attn    = 0
0.00.132.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.669 I llama_new_context_with_model: freq_scale    = 1
0.00.201.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.858 I llama_new_context_with_model: graph nodes  = 967
0.00.203.858 I llama_new_context_with_model: graph splits = 1
0.00.203.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.454 I main: llama threadpool init, n_threads = 4
0.00.292.484 I 
0.00.292.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.586 I 
0.00.292.712 I sampler seed: 1234
0.00.292.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.737 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.720.024 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.720.027 I llama_perf_context_print:        load time =     291.52 ms
0.02.720.029 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.02.720.031 I llama_perf_context_print:        eval time =    2309.04 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.720.032 I llama_perf_context_print:       total time =    2427.58 ms /    70 tokens

real	0m2.771s
user	0m10.006s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.355 I llm_load_vocab: special tokens cache size = 25
0.00.075.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.114 I llm_load_print_meta: arch             = gptneox
0.00.075.115 I llm_load_print_meta: vocab type       = BPE
0.00.075.116 I llm_load_print_meta: n_vocab          = 50304
0.00.075.116 I llm_load_print_meta: n_merges         = 50009
0.00.075.117 I llm_load_print_meta: vocab_only       = 0
0.00.075.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.117 I llm_load_print_meta: n_embd           = 2048
0.00.075.117 I llm_load_print_meta: n_layer          = 24
0.00.075.126 I llm_load_print_meta: n_head           = 16
0.00.075.127 I llm_load_print_meta: n_head_kv        = 16
0.00.075.127 I llm_load_print_meta: n_rot            = 32
0.00.075.127 I llm_load_print_meta: n_swa            = 0
0.00.075.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.129 I llm_load_print_meta: n_gqa            = 1
0.00.075.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.134 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.135 I llm_load_print_meta: n_expert_used    = 0
0.00.075.135 I llm_load_print_meta: causal attn      = 1
0.00.075.135 I llm_load_print_meta: pooling type     = 0
0.00.075.136 I llm_load_print_meta: rope type        = 2
0.00.075.136 I llm_load_print_meta: rope scaling     = linear
0.00.075.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.138 I llm_load_print_meta: freq_scale_train = 1
0.00.075.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.140 I llm_load_print_meta: model type       = 1.4B
0.00.075.141 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.142 I llm_load_print_meta: model params     = 1.41 B
0.00.075.142 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.142 I llm_load_print_meta: general.name     = 1.4B
0.00.075.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: max token length = 1024
0.00.128.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.006 I llama_new_context_with_model: n_ctx         = 128
0.00.131.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.007 I llama_new_context_with_model: n_batch       = 128
0.00.131.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.008 I llama_new_context_with_model: flash_attn    = 0
0.00.131.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.010 I llama_new_context_with_model: freq_scale    = 1
0.00.131.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.877 I llama_new_context_with_model: graph nodes  = 967
0.00.137.877 I llama_new_context_with_model: graph splits = 1
0.00.137.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.235 I 
0.00.196.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.345 I perplexity: tokenizing the input ..
0.00.205.008 I perplexity: tokenization took 8.659 ms
0.00.205.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.628 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.574 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.616 I llama_perf_context_print:        load time =     195.50 ms
0.01.915.619 I llama_perf_context_print: prompt eval time =    1650.85 ms /   128 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.915.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.622 I llama_perf_context_print:       total time =    1719.38 ms /   129 tokens

real	0m1.967s
user	0m7.339s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4115 (a4317829)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.429.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.454s
user	0m14.314s
sys	0m0.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4115 (a4317829)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.441.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.396s
user	0m13.958s
sys	0m0.411s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.63user 0.61system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
0inputs+40outputs (0major+53392minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.43user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53252minor)pagefaults 0swaps
```
